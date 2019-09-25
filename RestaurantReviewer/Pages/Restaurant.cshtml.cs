using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using Microsoft.EntityFrameworkCore;
using RestaurantReviewer.Models;

namespace RestaurantReviewer.Pages
{
    public class RestaurantModel : PageModel
    {
        private readonly RestaurantContext _restaurantContext;

        public RestaurantItem Restaurant { get; private set; }
        [BindProperty(SupportsGet = true)]
        public ReviewItem Review { get; set; }
        [BindProperty(SupportsGet = true)]
        public List<ReviewItem> ReviewsOfGiveRestaurant { get; set; }

        public RestaurantModel(RestaurantContext restaurantContext)
        {
            _restaurantContext = restaurantContext;
        }
        

        public async Task<IActionResult> OnGetAsync(long id)
        {
            Restaurant = await _restaurantContext.RestaurantItems.FindAsync(id);
            ReviewsOfGiveRestaurant = await _restaurantContext.ReviewItems.Where(rId => rId.RestaurantId == id).ToListAsync();
            Restaurant.CalculateRatingsFromReviews(ReviewsOfGiveRestaurant);
            if(Restaurant == null)
            {
                return RedirectToPage();
            }

            return Page();
        }

        public async Task<IActionResult> OnPostAsync(long id)
        {
            Restaurant = await _restaurantContext.RestaurantItems.FindAsync(id);

            _restaurantContext.ReviewItems.Add(new ReviewItem(id, Review.Title, Review.Description, Review.FoodRating, Review.ServiceRating,
                                                            Review.ValueRating, Review.AtmosphereRating));
            await _restaurantContext.SaveChangesAsync();

            ReviewsOfGiveRestaurant = await _restaurantContext.ReviewItems.Where(rId => rId.RestaurantId == id).ToListAsync();

            Restaurant.CalculateRatingsFromReviews(ReviewsOfGiveRestaurant);

            return Page();
        }
        

    }
}
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

        private readonly ReviewContext _reviewContext;

        public RestaurantItem Restaurant { get; private set; }
        [BindProperty(SupportsGet = true)]
        public ReviewItem Review { get; set; }
        [BindProperty(SupportsGet = true)]
        public List<ReviewItem> ReviewsOfGiveRestaurant { get; set; }

        public RestaurantModel(RestaurantContext restaurantContext, ReviewContext reviewContext)
        {
            _restaurantContext = restaurantContext;
            _reviewContext = reviewContext;        
        }
        

        public async Task<IActionResult> OnGetAsync(long id)
        {
            Restaurant = await _restaurantContext.restaurantItems.FindAsync(id);
            ReviewsOfGiveRestaurant = await _reviewContext.ReviewItem.Where(rId => rId.RestaurantId == id).ToListAsync();
            Restaurant.CalculateRatingsFromReviews(ReviewsOfGiveRestaurant);
            if(Restaurant == null)
            {
                return RedirectToPage();
            }

            return Page();
        }

        public async Task<IActionResult> OnPostAsync(long id)
        {
            Restaurant = await _restaurantContext.restaurantItems.FindAsync(id);

            _reviewContext.ReviewItem.Add(new ReviewItem(id, Review.Title, Review.Description, Review.FoodRating, Review.ServiceRating,
                                                            Review.ValueRating, Review.AtmosphereRating));
            await _reviewContext.SaveChangesAsync();

            ReviewsOfGiveRestaurant = await _reviewContext.ReviewItem.Where(rId => rId.RestaurantId == id).ToListAsync();

            Restaurant.CalculateRatingsFromReviews(ReviewsOfGiveRestaurant);

            return Page();
        }
        

    }
}
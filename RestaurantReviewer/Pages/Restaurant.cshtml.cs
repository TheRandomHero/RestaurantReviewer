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
        [BindProperty]
        public ReviewItem Review { get; set; }
        public RestaurantModel(RestaurantContext restaurantContext)
        {
            _restaurantContext = restaurantContext;
          
        }


        public async Task<IActionResult> OnGetAsync(long id)
        {
            Restaurant = await _restaurantContext.restaurantItems.FindAsync(id);

            if (Restaurant == null)
            {
                return RedirectToPage();
            }

            return Page();
        }

        //public async Task<IActionResult> OnPostAsync(long id)
        //{
        //    if (!ModelState.IsValid)
        //    {
        //        return Page();
        //    }
        //    var returnUrl = Request.QueryString;
        //    Restaurant = await _restaurantContext.restaurantItems.FindAsync(id);
        //    Restaurant.AddReview(new ReviewItem(id, Review.Title, Review.Description, Review.FoodRating,
        //        Review.ServiceRating, Review.ValueRating, Review.AtmosphereRating));
        //    return new RedirectToPageResult("Index");
        //}
        

    }
}
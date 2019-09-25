using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using Microsoft.AspNetCore.Mvc.TagHelpers;
using Microsoft.EntityFrameworkCore;
using RestaurantReviewer.Models;

namespace RestaurantReviewer.Pages
{
    public class IndexModel : PageModel
    {
        private readonly RestaurantContext _restaurantContext;
        public IList<RestaurantItem> Restaurants { get; private set; }

        public IndexModel(RestaurantContext restaurantContext)
        {
            _restaurantContext = restaurantContext;
        }

        public async Task OnGetAsync()
        { 
            Restaurants = await _restaurantContext.RestaurantItems.ToListAsync();
            foreach (var restaurant in Restaurants)
            {
                List<ReviewItem> ReviewsOfGiveRestaurant = await _restaurantContext.ReviewItems.Where(rId => rId.RestaurantId == restaurant.Id).ToListAsync();
                restaurant.CalculateRatingsFromReviews(ReviewsOfGiveRestaurant);
            }
        }
    }
}
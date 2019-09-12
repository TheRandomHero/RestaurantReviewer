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
        private readonly ReviewContext _reviewContext;
        public IList<RestaurantItem> Restaurants { get; private set; }

        public IndexModel(RestaurantContext restaurantContext, ReviewContext reviewContext)
        {
            _restaurantContext = restaurantContext;
            _reviewContext = reviewContext;
        }

        public async Task OnGetAsync()
        {
            if (_restaurantContext.restaurantItems.Count() == 0)
            {
                _restaurantContext.restaurantItems.Add(new RestaurantItem("Mozsár", "img/mozsar"));
                _restaurantContext.restaurantItems.Add(new RestaurantItem("Csibész csirke", "img/cscs"));
                _restaurantContext.restaurantItems.Add(new RestaurantItem("Vidám Kínai Büfé", "img/vkb"));
                _restaurantContext.SaveChanges();
            }
            if(_reviewContext.ReviewItem.Count() == 0)
            {
                _reviewContext.ReviewItem.Add(new ReviewItem(1, "Hello", "very causy", 4, 4, 4, 3));
                _reviewContext.ReviewItem.Add(new ReviewItem(2, "Never again", "very bad", 2, 1, 2, 1));
                _reviewContext.ReviewItem.Add(new ReviewItem(3, "will come again", "good", 4, 4, 4, 3));
                _reviewContext.ReviewItem.Add(new ReviewItem(2, " again", "Confy", 2, 3, 4, 3));
                _reviewContext.ReviewItem.Add(new ReviewItem(1, "Never ", "very bad", 1, 1, 1, 3));
                await _reviewContext.SaveChangesAsync();
            }
            Restaurants = await _restaurantContext.restaurantItems.ToListAsync();
        }
    }
}
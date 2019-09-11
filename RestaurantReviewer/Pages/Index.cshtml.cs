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
    public class IndexModel : PageModel
    {
        private readonly RestaurantContext _restaurantContext;

        public IndexModel(RestaurantContext restaurantContext)
        {
            _restaurantContext = restaurantContext;
        }

        public IList<RestaurantItem> Restaurants { get; set; }
        public async Task OnGetAsync()
        {
            if (_restaurantContext.restaurantItems.Count() == 0)
            {
                _restaurantContext.restaurantItems.Add(new RestaurantItem("Mozsár", "img/mozsar"));
                _restaurantContext.restaurantItems.Add(new RestaurantItem("Csibész csirke", "img/cscs"));
                _restaurantContext.restaurantItems.Add(new RestaurantItem("Vidám Kínai Büfé", "img/vkb"));
                _restaurantContext.SaveChanges();
            }
            Restaurants = await _restaurantContext.restaurantItems.ToListAsync();
        }
    }
}
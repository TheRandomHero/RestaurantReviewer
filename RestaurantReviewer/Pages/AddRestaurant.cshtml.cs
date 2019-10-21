using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using RestaurantReviewer.Models;

namespace RestaurantReviewer.Pages
{
    public class AddRestaurantModel : PageModel
    {
        private RestaurantContext _restaurantContext;

        [BindProperty(SupportsGet = true)]
        public RestaurantItem Restaurant { get; set; }


        public AddRestaurantModel(RestaurantContext restaurantContext)
        {
            _restaurantContext = restaurantContext;
        }

        public void OnGet()
        {

        }

        public async Task<IActionResult> OnPostAsync()
        {
            _restaurantContext.RestaurantItems.Add(new RestaurantItem(Restaurant.Name, Restaurant.ImgSource));

            await _restaurantContext.SaveChangesAsync();
            return Redirect("./Index");
        }
    }
}
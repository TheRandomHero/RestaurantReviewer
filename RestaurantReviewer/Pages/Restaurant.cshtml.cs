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
        
        public ReviewItem Review { get; set; }

       
        public RestaurantModel(RestaurantContext restaurantContext)
        {
            _restaurantContext = restaurantContext;
          
        }
        

        public async Task<IActionResult> OnGetAsync(long id)
        {
            Restaurant = await _restaurantContext.restaurantItems.FindAsync(id);
            if(Restaurant == null)
            {
                return RedirectToPage();
            }

            return Page();
        }

        public async Task<IActionResult> OnPostAsync()
        {

            return RedirectToPage("/Index");
        }
        

    }
}
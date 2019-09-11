using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using RestaurantReviewer.Models;

namespace RestaurantReviewer.Controllers
{
    public class RestaurantController : Controller
    {
        private readonly RestaurantContext _context;

        public RestaurantController(RestaurantContext restaurantContext)
        {
            

        }

        [HttpGet]
        public async Task<ActionResult<IEnumerable<RestaurantItem>>> GetRestaurantItems()
        {
            var listOfRestaurantItems = await _context.restaurantItems.ToListAsync();

            return listOfRestaurantItems;
        }

    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using RestaurantReviewer.Models;

namespace RestaurantReviewer.Controllers
{
    [Route("Restaurant")]
    [ApiController]
    public class RestaurantController : ControllerBase
    {
        private readonly RestaurantContext _restaurantContext;
        public RestaurantItem Restaurant { get; set; }
        public RestaurantItem Review { get; set; }

        public RestaurantController(RestaurantContext restaurantContext)
        {
            _restaurantContext = restaurantContext;
        }

        [HttpGet("{id}")]
        public async Task<ActionResult<RestaurantItem>> GetRestaurant(long id)
        {
            var restaurant = await _restaurantContext.restaurantItems.FindAsync(id);

            if (restaurant == null)
            {
                return NotFound();
            }

            return restaurant;
        }

    }
}
using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace RestaurantReviewer.Models
{
    public class RestaurantContext : DbContext
    {
        public RestaurantContext(DbContextOptions<RestaurantContext> options) 
            : base (options)
        {
        }
        protected override void OnConfiguring(DbContextOptionsBuilder options)
            => options.UseSqlite("Data Source=restaurantDatabase.db");

        public DbSet<RestaurantItem> RestaurantItems { get; set; }
        public DbSet<ReviewItem> ReviewItems { get; set; }

    }
}

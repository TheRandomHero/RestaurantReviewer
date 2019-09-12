using Microsoft.EntityFrameworkCore;

namespace RestaurantReviewer.Models
{
    public class ReviewContext : DbContext
    {
        public ReviewContext(DbContextOptions<ReviewContext> options)
            :base(options)
        {
        }

        public DbSet<ReviewItem> ReviewItem { get; set; }
    }
}

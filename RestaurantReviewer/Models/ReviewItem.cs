namespace RestaurantReviewer.Models
{
    public class ReviewItem
    {

        public int Id { get; set; }
        public int RestaurantId { get; set; }
        public string Title { get; set; }
        public string Description { get; set; }
        public int FoodRating { get; set; }
        public int ServiceRating { get; set; }
        public int ValueRating { get; set; }
        public int AtmosphereRating { get; set; }

    }
}

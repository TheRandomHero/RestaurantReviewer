namespace RestaurantReviewer.Models
{
    public class ReviewItem
    {

        public long Id { get; set; }
        public long RestaurantId { get; set; }
        public string Title { get; set; }
        public string Description { get; set; }
        public int FoodRating { get; set; }
        public int ServiceRating { get; set; }
        public int ValueRating { get; set; }
        public int AtmosphereRating { get; set; }

        public ReviewItem()
        {

        }
        public ReviewItem(long restaurantId, string title, string description,
            int foodRating, int serviceRating, int valueRating, int atmosphereRating)
        {
            RestaurantId = restaurantId;
            Title = title;
            Description = description;
            FoodRating = foodRating;
            ServiceRating = serviceRating;
            ValueRating = valueRating;
            AtmosphereRating = atmosphereRating;
        }
    }
}

using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace RestaurantReviewer.Models
{
    public class RestaurantItem
    {
        public long Id { get; set; }
        public string Name { get; set; }
        public string ImgSource { get; set; }

        public double FoodRating { get; set; }
        public double ServiceRating { get; set; }
        public double ValueRating { get; set; }
        public double AtmposphereRating { get; set; }

        public List<ReviewItem> Reviews { get; set; }

        
        public RestaurantItem (string name, string imgSource)
        {
            this.Name = name;
            this.ImgSource = imgSource;
            Reviews = new List<ReviewItem>();
            AddReview(new ReviewItem(this.Id, "Hello", "very causy", 4, 4, 4, 3));

            AddReview(new ReviewItem(this.Id, "Never again", "very bad", 2, 2, 2, 3));
        }

        public void AddReview(ReviewItem review)
        {
            Reviews.Add(review);
            CalculateRatingsFromReviews();

        }

        private void CalculateRatingsFromReviews()
        {
            foreach (ReviewItem review in Reviews)
            {
                FoodRating += review.FoodRating;
                ServiceRating += review.ServiceRating;
                ValueRating += review.ValueRating;
                AtmposphereRating += review.AtmosphereRating;
            }
            FoodRating /= Reviews.Count;
            ServiceRating /= Reviews.Count;
            ValueRating /= Reviews.Count;
            AtmposphereRating /= Reviews.Count;
        }
    }
}

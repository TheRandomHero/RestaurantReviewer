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

        public double TotalRating { get; set; }
        public double FoodRating { get; set; }
        public double ServiceRating { get; set; }
        public double ValueRating { get; set; }
        public double AtmposphereRating { get; set; }

        public List<ReviewItem> Reviews { get; private set; }

        public RestaurantItem (string name, string imgSource)
        {
            this.Name = name;
            this.ImgSource = imgSource;
            Reviews = new List<ReviewItem>();
            if(Reviews.Count == 0)
            {
                AddReview(new ReviewItem(this.Id,"very good", "Nice, causy and very charming", 5, 4, 3, 5));
                AddReview(new ReviewItem(this.Id,"good", "Just like Mamma did it at home", 1, 4, 4, 3));
            }
        }

        public void AddReview(ReviewItem review)
        {
            Reviews.Add(review);
            CalculateRatingsFromReviews();

        }

        public void CalculateRatingsFromReviews()
        {
            FoodRating = 0;
            ServiceRating = 0;
            ValueRating = 0;
            AtmposphereRating = 0;
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
            TotalRating = (FoodRating + ServiceRating + ValueRating + AtmposphereRating) / 4;
            RoundRatings();
        }

        private void RoundRatings()
        {
            FoodRating = Math.Round(FoodRating, 2);
            ServiceRating = Math.Round(ServiceRating, 2);
            ValueRating = Math.Round(ValueRating, 2);
            AtmposphereRating = Math.Round(AtmposphereRating, 2);
            TotalRating = Math.Round(TotalRating, 2);
        }
    }
}

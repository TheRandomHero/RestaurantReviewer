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
            if(Reviews.Count == 0)
            {
                Reviews.Add(new ReviewItem(this.Id,"very good", "Nice, causy and very charming", 5, 4, 3, 5));
                Reviews.Add(new ReviewItem(this.Id,"good", "Just like Mamma did it at home", 4, 4, 4, 3));
            }
        }

        public void AddReview(ReviewItem review)
        {
            Reviews.Add(review);
            CalculateRatingsFromReviews();

        }

        public void CalculateRatingsFromReviews()
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

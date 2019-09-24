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

        public RestaurantItem (string name, string imgSource)
        {
            this.Name = name;
            this.ImgSource = imgSource;

        }


        public void CalculateRatingsFromReviews(List<ReviewItem> reviews)
        {


            FoodRating = 0;
            ServiceRating = 0;
            ValueRating = 0;
            AtmposphereRating = 0;
            foreach (ReviewItem review in reviews)
            {
                FoodRating += review.FoodRating;
                ServiceRating += review.ServiceRating;
                ValueRating += review.ValueRating;
                AtmposphereRating += review.AtmosphereRating;
            }
            FoodRating /= reviews.Count;
            ServiceRating /= reviews.Count;
            ValueRating /= reviews.Count;
            AtmposphereRating /= reviews.Count;
            TotalRating = (FoodRating + ServiceRating + ValueRating + AtmposphereRating) / 4;
            RoundRatings();
        }

        public void RoundRatings()
        {
            FoodRating = Math.Round(FoodRating, 2);
            ServiceRating = Math.Round(ServiceRating, 2);
            ValueRating = Math.Round(ValueRating, 2);
            AtmposphereRating = Math.Round(AtmposphereRating, 2);
            TotalRating = Math.Round(TotalRating, 2);
        }
    }
}

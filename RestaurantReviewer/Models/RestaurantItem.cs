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
        
        public RestaurantItem (string name, string imgSource)
        {
            this.Name = name;
            this.ImgSource = imgSource;
           
        }
               

        public void CalculateRatingsFromReviews(List<ReviewItem> reviews)
        {
            
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
        }
    }
}

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

        public List<ReviewModel> Reviews { get; set; }

        public RestaurantItem (string name, string imgSource)
        {
            this.Name = name;
            this.ImgSource = imgSource;
        }

    }
}

using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using Microsoft.AspNetCore.Mvc.TagHelpers;
using Microsoft.EntityFrameworkCore;
using RestaurantReviewer.Models;

namespace RestaurantReviewer.Pages
{
    public class IndexModel : PageModel
    {
        private readonly RestaurantContext _restaurantContext;
        private readonly ReviewContext _reviewContext;
        public IList<RestaurantItem> Restaurants { get; private set; }

        public IndexModel(RestaurantContext restaurantContext, ReviewContext reviewContext)
        {
            _restaurantContext = restaurantContext;
            _reviewContext = reviewContext;
        }

        public async Task OnGetAsync()
        {
            if (_restaurantContext.restaurantItems.Count() == 0)
            {
                _restaurantContext.restaurantItems.Add(new RestaurantItem("Mozsár", "https://scontent-vie1-1.xx.fbcdn.net/v/t1.0-9/29543208_1675080445912863_8269063485693121695_n.png?_nc_cat=103&_nc_oc=AQknqVbdip7Dh6nCZD5njGOp7_i4-eFrc4XEI3f6agxO8k0zt85uOCljOT88sxiC68A&_nc_ht=scontent-vie1-1.xx&oh=cc686a82ee8a7072367dff9efcd48562&oe=5DF17C34"));
                _restaurantContext.restaurantItems.Add(new RestaurantItem("Csibész csirke", "https://www.airbnb.hu/google_place_photo?maxheight=1000&maxwidth=1000&photoreference=CmRaAAAAyuxfdInYC3IqE4flZyd1TmmuCInG8bTF7hLEQsNfN5zoaZA6LweVJ3lwMHTd_IcBMjPXriVyNf3acdmrPMYjNdAUwkkwZYWHOCNxQ2Dhk3U73LNyhJ7pyPoB_lqiV-fpEhDe5tW53dneyjVNlm-KX-pkGhQ_K2cI_VGu9EyYcK6nNmEkb2IwGQ&place_id=2712406"));
                _restaurantContext.restaurantItems.Add(new RestaurantItem("Vidám Kínai Büfé", "https://fastly.4sqi.net/img/general/width960/GI0NGI4F21GFXOT2RF23CKHNPTDAV1JM22YZMDCPSYS3UA24.jpg"));
                _restaurantContext.SaveChanges();
            }
            if(_reviewContext.ReviewItem.Count() == 0)
            {
                _reviewContext.ReviewItem.Add(new ReviewItem(1, "Hello", "very causy", 4, 4, 4, 3));
                _reviewContext.ReviewItem.Add(new ReviewItem(2, "Never again", "very bad", 2, 1, 2, 1));
                _reviewContext.ReviewItem.Add(new ReviewItem(3, "will come again", "good", 4, 4, 4, 3));
                _reviewContext.ReviewItem.Add(new ReviewItem(2, " again", "Confy", 2, 3, 4, 3));
                _reviewContext.ReviewItem.Add(new ReviewItem(1, "Never ", "very bad", 1, 1, 1, 3));
                await _reviewContext.SaveChangesAsync();
            }
            Restaurants = await _restaurantContext.restaurantItems.ToListAsync();
            foreach (var restaurant in Restaurants)
            {
                List<ReviewItem> ReviewsOfGiveRestaurant = await _reviewContext.ReviewItem.Where(rId => rId.RestaurantId == restaurant.Id).ToListAsync();
                restaurant.CalculateRatingsFromReviews(ReviewsOfGiveRestaurant);
            }
        }
    }
}
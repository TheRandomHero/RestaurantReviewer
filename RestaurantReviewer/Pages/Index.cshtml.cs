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

        public IndexModel(RestaurantContext restaurantContext)
        {
            _restaurantContext = restaurantContext;
            
        }

        public IList<RestaurantItem> Restaurants { get; set; }
        public async Task OnGetAsync()
        {
            if (_restaurantContext.restaurantItems.Count() == 0)
            {
                _restaurantContext.restaurantItems.Add(new RestaurantItem("Mozsár", "https://scontent-vie1-1.xx.fbcdn.net/v/t1.0-9/29543208_1675080445912863_8269063485693121695_n.png?_nc_cat=103&_nc_oc=AQknqVbdip7Dh6nCZD5njGOp7_i4-eFrc4XEI3f6agxO8k0zt85uOCljOT88sxiC68A&_nc_ht=scontent-vie1-1.xx&oh=cc686a82ee8a7072367dff9efcd48562&oe=5DF17C34"));
                _restaurantContext.restaurantItems.Add(new RestaurantItem("Csibész csirke", "https://www.airbnb.hu/google_place_photo?maxheight=1000&maxwidth=1000&photoreference=CmRaAAAAyuxfdInYC3IqE4flZyd1TmmuCInG8bTF7hLEQsNfN5zoaZA6LweVJ3lwMHTd_IcBMjPXriVyNf3acdmrPMYjNdAUwkkwZYWHOCNxQ2Dhk3U73LNyhJ7pyPoB_lqiV-fpEhDe5tW53dneyjVNlm-KX-pkGhQ_K2cI_VGu9EyYcK6nNmEkb2IwGQ&place_id=2712406"));
                _restaurantContext.restaurantItems.Add(new RestaurantItem("Vidám Kínai Büfé", "https://fastly.4sqi.net/img/general/width960/GI0NGI4F21GFXOT2RF23CKHNPTDAV1JM22YZMDCPSYS3UA24.jpg"));
                _restaurantContext.SaveChanges();
            }
            Restaurants = await _restaurantContext.restaurantItems.ToListAsync();
        }
    }
}
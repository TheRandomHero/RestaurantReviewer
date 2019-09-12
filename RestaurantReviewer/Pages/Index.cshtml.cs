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
                _restaurantContext.restaurantItems.Add(new RestaurantItem("Zing burger&co", "https://www.zingburger.hu/wp-content/uploads/2016/01/webtemplate_bbq-300x300.jpg"));
                _restaurantContext.restaurantItems.Add(new RestaurantItem("Pörc & Prézli", "http://www.porcesprezli.hu/images/sidebar/thumb-2.jpg"));
                _restaurantContext.restaurantItems.Add(new RestaurantItem("Trófea Grill", "http://kiraly.trofeagrill.eu/sites/kiraly.trofeagrill.eu/files/imagecache/full/gallery/etterem-fotok/02.jpg"));
                _restaurantContext.restaurantItems.Add(new RestaurantItem("Barack & Szilva", "https://etterem.hu/img/max960/p14163n/1472555893-8447.jpg"));
                _restaurantContext.restaurantItems.Add(new RestaurantItem("ruben étterem", "http://www.rubenrestaurant.hu/pics/20181217114633.jpg"));
                _restaurantContext.restaurantItems.Add(new RestaurantItem("Fülemüle", "https://scontent-vie1-1.xx.fbcdn.net/v/t1.0-9/56640132_10156308246763494_4054816244048592896_o.jpg?_nc_cat=102&_nc_oc=AQnujFYhPb67hp7mTDrWhMsCfL61sGZVpNSgndc2LLBE8e_zJnsvB3VgpWYpp_JdwXIIJbDODNbGczi9hqA-192I&_nc_ht=scontent-vie1-1.xx&oh=1c91255b24c16a7face5f4789b6f327e&oe=5E3D095E"));
                _restaurantContext.restaurantItems.Add(new RestaurantItem("Costes downtown", "http://costesdowntown.hu/wp-content/uploads/2016/10/business-menu_done.jpg"));
                _restaurantContext.restaurantItems.Add(new RestaurantItem("MEZCAL", "https://scontent-vie1-1.cdninstagram.com/vp/73698d800a71dc6b9456e05c7250e4f9/5DFFE2D8/t51.2885-15/sh0.08/e35/s640x640/67819687_185234425829186_8178262855819645889_n.jpg?_nc_ht=scontent-vie1-1.cdninstagram.com&_nc_cat=102%20640w,https://scontent-vie1-1.cdninstagram.com/vp/d19fd0a55d2f24026461fa8563340aa3/5E04ACD8/t51.2885-15/sh0.08/e35/s750x750/67819687_185234425829186_8178262855819645889_n.jpg?_nc_ht=scontent-vie1-1.cdninstagram.com&_nc_cat=102%20750w,https://scontent-vie1-1.cdninstagram.com/vp/5dd384ba7edd1b4d771ad03ab71616c9/5E10796F/t51.2885-15/e35/s1080x1080/67819687_185234425829186_8178262855819645889_n.jpg?_nc_ht=scontent-vie1-1.cdninstagram.com&_nc_cat=102%201080w"));
                _restaurantContext.SaveChanges();
            }
            if(_reviewContext.ReviewItem.Count() == 0)
            {
                _reviewContext.ReviewItem.Add(new ReviewItem(1, "Nem rossz", "De azért jó se.", 4, 4, 4, 3));
                _reviewContext.ReviewItem.Add(new ReviewItem(1, "Szódával elmegy", "nem a legjobb, de ki mondta hogy a legjobbat akarom?", 4, 3, 5, 3));
                _reviewContext.ReviewItem.Add(new ReviewItem(1, "Bad service", "Offensive waiter harassed me, I'm mad", 3, 1, 2, 3));
                _reviewContext.ReviewItem.Add(new ReviewItem(2, "Egynek elmegy", "Confy", 3, 3, 4, 3));
                _reviewContext.ReviewItem.Add(new ReviewItem(2, "Never again", "This place is just not for me I guess.", 2, 1, 2, 1));
                _reviewContext.ReviewItem.Add(new ReviewItem(2, "Apukám főztjére emlékeztet", "Apukám nem tudott főzni, és mindent elsózott", 2, 3, 3, 2));
                _reviewContext.ReviewItem.Add(new ReviewItem(3, "Will come again", "Easy and nice staff. Well priced with plenty to choose from. Good view to the street to people watch.", 4, 4, 4, 3));
                _reviewContext.ReviewItem.Add(new ReviewItem(3, "Szódával elmegy", "nem a legjobb, de ki mondta hogy a legjobbat akarom?", 4, 3, 5, 3));
                _reviewContext.ReviewItem.Add(new ReviewItem(3, "Szóval..", "ez a hely egy fostartály ", 2, 1, 2, 4));
                _reviewContext.ReviewItem.Add(new ReviewItem(4, "Nemtudom" ,"hogy mit írjak, mert fáradt vagyok", 3, 4, 5, 2));
                _reviewContext.ReviewItem.Add(new ReviewItem(5, "Beep boop", "placeholder", 4, 3, 4, 3));
                _reviewContext.ReviewItem.Add(new ReviewItem(6, "Great!", "I've been twice now and loved it each time. The grilled selection is amazing, steak and king prawns were delicious.", 5, 4, 3, 4));
                _reviewContext.ReviewItem.Add(new ReviewItem(7, "Ez a hely mocskos", "Pokkhállos, bűdös, koszos, felseperhetnének..", 2, 3, 2, 1));
                _reviewContext.ReviewItem.Add(new ReviewItem(7, "Apukám főztjére emlékeztet", "Apukám nem tudott főzni, és mindent elsózott", 2, 3, 3, 2));
                _reviewContext.ReviewItem.Add(new ReviewItem(8, "Na", "már nagyon aludni akarok", 1, 2, 3, 4));
                _reviewContext.ReviewItem.Add(new ReviewItem(8, "amúgy", "azt sem tudom melyik étteremhez írok reviewt", 2, 1, 3, 4));
                _reviewContext.ReviewItem.Add(new ReviewItem(9, "Ez am fasza hely", "Jó hely nagyon, fini kaja, meg ilyenek", 5, 4, 3, 2));
                _reviewContext.ReviewItem.Add(new ReviewItem(9, "Not bad", "it was good", 4, 4, 4, 3));
                _reviewContext.ReviewItem.Add(new ReviewItem(10, "Szódával elmegy", "nem a legjobb, de ki mondta hogy a legjobbat akarom?", 4, 3, 5, 3));
                _reviewContext.ReviewItem.Add(new ReviewItem(10, "Jó", "Komolyakat lehet itt zabálni", 4, 4, 4, 3));
                _reviewContext.ReviewItem.Add(new ReviewItem(11, "Szóval..", "ez a hely egy fostartály ", 2, 1, 2, 4));
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
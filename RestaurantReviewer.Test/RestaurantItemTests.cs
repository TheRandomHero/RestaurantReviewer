using System;
using System.Collections.Generic;
using System.Text;
using NUnit.Framework;
using RestaurantReviewer.Models;

namespace RestaurantReviewer.Test
{
    [TestFixture]
    class RestaurantItemTests
    {
        private RestaurantItem _restaurantItem;
        private List<ReviewItem> _reviews;

        [SetUp]
        public void Setup()
        {
            _restaurantItem = new RestaurantItem("Restaurant", "");
            ReviewItem review1 = new ReviewItem(1, "", "", 2, 3, 1, 3);
            ReviewItem review2 = new ReviewItem(2, "", "", 4, 5, 5, 1);
            _reviews = new List<ReviewItem>();
            _reviews.Add(review1);
            _reviews.Add(review2);
        }

        [Test]
        public void CalculateRatingsFromReviews_Calculating_Correctly()
        {
            _restaurantItem.CalculateRatingsFromReviews(_reviews);
            Assert.Multiple(() =>
            {
                Assert.AreEqual(3, _restaurantItem.FoodRating);
                Assert.AreEqual(4, _restaurantItem.ServiceRating);
                Assert.AreEqual(3, _restaurantItem.ValueRating);
                Assert.AreEqual(2, _restaurantItem.AtmposphereRating);
            });
        }

        [Test]
        public void RoundRating_Rounds_Correctly()
        {
            _restaurantItem.FoodRating = 2.222;
            _restaurantItem.ServiceRating = 3.333;
            _restaurantItem.ValueRating = 4.777;
            _restaurantItem.AtmposphereRating = 2.888;
            _restaurantItem.RoundRatings();
            Assert.Multiple(() =>
            {
                Assert.AreEqual(2.22, _restaurantItem.FoodRating);
                Assert.AreEqual(3.33, _restaurantItem.ServiceRating);
                Assert.AreEqual(4.78, _restaurantItem.ValueRating);
                Assert.AreEqual(2.89, _restaurantItem.AtmposphereRating);
            });
        }

    }
}

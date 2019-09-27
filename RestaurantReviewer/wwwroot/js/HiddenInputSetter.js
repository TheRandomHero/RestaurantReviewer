//var foodRating = document.getElementById('foodRating');
//var foodStar = document.getElementById('foodStar');

foodStar.addEventListener('rate', function (e) {
    foodRating.value = e.detail;
})

serviceStar.addEventListener('rate', function (e) {
    serviceRating.value = e.detail;
})

valueStar.addEventListener('rate', function (e) {
    valueRating.value = e.detail;
})

atmosphereStar.addEventListener('rate', function (e) {
    atmosphereRating.value = e.detail;
})
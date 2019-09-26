var ratings = document.getElementsByClassName('rating');
for (var i = 0; i < ratings.length; i++) {
    var r = new SimpleStarRating(ratings[i]);
    r.disable();
}
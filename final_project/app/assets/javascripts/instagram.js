function fetchPics(event){
  event.preventDefault()
  var access_token = "6500424.03fb56b.79191adf50e44d2dbabb640d3799d2e9"
  var latitude = <%= @team.latitude %>
  var longitude = <%= @team.longitude %>
  $.ajax({
    url: "https://api.instagram.com/v1/media/search?lat=" + latitude + "&lng=" + 2.294351" + "&access_token=" + access_token;
    type: "GET",
    dataType: "json"
  }).done(function(response){
    console.log('location',response)
    populateLocation(response)
  }).fail(function(){
    console.log("AJAX request Failed!")
  });
}

https://api.instagram.com/v1/media/search?lat=48.858844&lng=2.294351&access_token=6500424.03fb56b.79191adf50e44d2dbabb640d3799d2e9

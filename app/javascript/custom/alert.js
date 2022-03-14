// Get all elements with class="closebtn"
var close = document.getElementsByClassName("closebtn");
var index;
// Loop through all close buttons
for (index = 0; index < close.length; index++) {
  // When someone clicks on a close button
  close[index].onclick = function(){
    // Get the parent of <span class="closebtn"> (<div class="alert">)
    var div = this.parentElement;
    // Set the opacity of div to 0 (transparent)
    div.style.opacity = "0";
    // Hide the div after 600ms (the same amount of milliseconds it takes to fade out)
    setTimeout(function(){ div.style.display = "none"; }, 600);
  }
}
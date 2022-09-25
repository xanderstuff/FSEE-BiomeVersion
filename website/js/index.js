particlesJS.load('random-bg', '../website/assets/particles/index.json', function() {
    console.log('callback - particles.js config loaded');
});

window.onload = choosePic;

var Thumbnails = new Array("snow","barrens","stronghold","village", "frosted_flesh", "islands", "den", "hallow");
var body= document.getElementById('random-bg');
function choosePic() {
    var randomNum = Math.floor(Math.random() * Thumbnails.length);
    document.getElementById('random-bg').style.backgroundImage = "linear-gradient(rgba(0, 0, 0, 0.7), rgba(0, 0, 0, 0.7)), url(website/assets/screenshots/"+ Thumbnails[randomNum] + ".png)";
}

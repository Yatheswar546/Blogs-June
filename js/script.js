////////// NAVBAR ////////////////////
let menu_open =  document.querySelector('.navbar .menu_open');
let menu_close = document.querySelector('.navbar .menu_close');
let links = document.querySelector('.navbar .links');

//console.log(menu_open);
//console.log(menu_close);
//console.log(links);

//menu_open.addEventListener('click',function(){
   // console.log('It is working');
//});

menu_open.addEventListener('click', ()=> {
    links.classList.toggle('active');
    console.log(links.classList);
});

menu_close.addEventListener('click',()=>{
    links.classList.toggle('active');
    console.log(links.classList);
});


//////////// BANNER SLIDER ////////////////////
let flag = 0;

function controller(x){
    flag = flag + x;
    slideshow(flag);
    
}

slideshow(flag);

function slideshow(num){
    let slides = document.getElementsByClassName('slide');

    if(num == slides.length){
        flag = 0;
        num = 0;

    }
    if(num < 0){
        flag = slides.length-1;
        num = slides.length-1;
    }

    for(let y of slides){
        y.style.display = "none";
    }
    
    slides[num].style.display = "block";
} 

/////////////////// LOGOUT ///////////////////
function checklogout(){
    return confirm('are you sure want to logout ?');
} 
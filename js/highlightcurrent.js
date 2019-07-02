var navitem = document.getElementsByClassName('nav-item');
var navLink = document.getElementsByClassName('nav-link');
var current = document.getElementsByClassName('active');

for (var item of navLink) {
  if (item.getAttribute('href') === location.pathname.replace(/^\/+/g, '')) {
    current[0].classList.remove('active');
    item.parentElement.classList.add('active');
  }
}

// here replace(/^\/+/g, '') remove the leading slash "/"
// "/about.php" = "about.php"
// item.getAttribute('href') gets the href of item
// location.pathname gets the path of current page i.e /about.php
// below line of code checks if current item is equal to current page and adds active class if true
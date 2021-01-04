/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


document.querySelector(".menu-btn").addEventListener("click", () => {
    document.querySelector(".nav-menu").classList.toggle("show");
  });

ScrollReveal().reveal('.showcase');
ScrollReveal().reveal('.ctn-date', { delay: 500});
ScrollReveal().reveal('.ctn-up', { delay: 500});
ScrollReveal().reveal('.image-one', { delay: 500});
ScrollReveal().reveal('.ctn-down', { delay: 500});
ScrollReveal().reveal('.image-two', { delay: 500});
ScrollReveal().reveal('.ctn-footer', { delay: 500});
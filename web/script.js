/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/JavaScript.js to edit this template
 */
/* this code is likely used to toggle the visibility of a mobile navigation menu  
when a user clicks on a hamburger icon, and to hide the menu when the user clicks 
on a close icon.*/


const bar = document.getElementById('bar');
const close = document.getElementById('close');
const nav = document.getElementById('navbar');
if(bar){
    bar.addEventListener('click',() => {
        nav.classList.add('active');
    })
}
if(close){
    close.addEventListener('click',() => {
        nav.classList.remove('active');
    })
}





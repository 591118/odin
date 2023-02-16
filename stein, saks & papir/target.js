//identifiserer noder inne i count på forskjellig måte
//skriver til console
const count = document.querySelector('#count');
console.dir(count.firstChild);

const tap = document.querySelector('.tap');
console.dir(tap.previousElementSibling);

//queryselector retunerer en nodeliste eller bare en node -> 
//kommer ann på queryen

const nydiv = document.createElement('div');

nydiv.style.color = 'blue';
nydiv.style.cssText = 'color: blue; background: black';
//nydiv.setAttribute('style', 'color: blue; background: white;')

nydiv.setAttribute('id' , 'theDiv');
nydiv.getAttribute('id');
nydiv.removeAttribute('id');

nydiv.textContent('Hello World');
nydiv.innerHTML = '<span>Hello World!</span>'; 
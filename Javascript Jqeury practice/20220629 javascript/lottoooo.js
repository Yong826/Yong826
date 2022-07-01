let candidate = Array(45).fill().map(function(element, index) {
    return index + 1;
});

console.log(candidate);

let shuffle = [];
while (candidate.length > 0) {
    let value = candidate.splice(Math.floor(Math.random() * candidate.length), 1)[0];
    shuffle.push(value);
}

console.log(shuffle);

let win = shuffle.slice(0, 6);
let bonus = shuffle[shuffle.length - 1];

console.log('Win number :', win.sort(function (p, c) {return p - c}), 'bonus :', bonus); 


let result = document.getElementById('result');

for (let i = 0; i < win.length; i++) {
    let ball = document.createElement('div');
    ball.textContent = win[i];
    result.appendChild(ball);
}

let bonusHTML = document.getElementsByClassName('bonus')[0];
let bonusBall = document.createElement('div');

bonusBall.textContent = bonus;
bonusHTML.appendChild(bonusBall);
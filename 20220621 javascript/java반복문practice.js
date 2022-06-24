
/* 
1.

var promReq = "안녕 또는 잘자를 입력하시오.(잘 있어 입력시 종료)"
var hiRes = "안녕하세요"
var hiMsg = "안녕"
var gnRes = "안녕히 주무세요"
var gnMsg = "잘자"
var endRes = "종료합니다"
var endMsg = "잘 있어"

while(true) {         // true 값은 무한 반복한다. 라는 뜻
   var prom = prompt(promReq)
   if(prom == hiMsg) {
      // 안녕 입력시 안녕하세요 출력
      alert(hiRes)
   } else if(prom == gnMsg){
      // 잘자 입력시 안녕히 주무세요 출력
      alert(gnRes)
   } else if(prom == endMsg){
      // 잘 있어 입력시 반복문 종료
      alert(endRes)
      break; 
   } else {alert("명시되지않은 단어입니다.")}
}

also

while (hello="잘 있어"){
    let hello = prompt("인사말을 입력하세요")
    if(hello=="안녕"){
        alert("안녕하세요.")
    }else if(hello="밥"){
        alert("식사하셨나요")
    }
}
*/




/*
2. 

let sum = 0;
for(let i = 1; i <= 100; i++) {
    sum += i;
}
    alert(sum);


or


let sum=0;
for (let  i=1 ; 1 <= 100 ; i++){
    sum+=1 // sum=sum+i;
    alert(i);
}
*/





/*
3.  // 자바는 문자로 인식하기 때문에 프롬프트에 숫자를 입력할 경우 앞에다가 Number 써주기.

let sum = 0;
let num1 = Number(prompt("첫번째 숫자를 입력하세요.",));
let num2 = Number(prompt ("두번째 숫자를 입력하세요."));

for(let i = num1; i <= num2; i++) {
    sum += i; // sum = sum+1
}
    alert(sum);

// if 문을 사용할때
// 조건 : num1 이 num2 보다 크면
// num2 에 있는 값을 num1에 넣고 
// num1에 있는 값을 num2 에 넣고  둘이 자리를 바꾼다. 함수값을 하나더 만들어준다.

{
let sum = 0;
let num1 = Number(prompt("첫번째 숫자를 입력하세요."));
let num2 = Number(prompt("두번째 숫자를 입력하세요."));
let num3 = 0;

if (num2 < num1){
    num3 = num1;
    num1 = num2;
    num2 = num3;
}

for(let i = num1; i <= num2; i++) {
    sum += i; // sum = sum+1 
}
alert(sum);
}






/*
4.

for(let n = 1; n < 10 ; n++){
    alert( "2*" + n + "=" + (2*n) )
}
*/





/*
5.

for(let i = 2; i <= 9; i++){
    alert(`${i}단`)
    for(let j =1; j<=9; j++){
      alert(`${i} * ${j} = ${i * j}`)
    }
  }

or

for(let i = 2; i < 9; i++){
    for(let j = 1; j <= 9; j++){
        alert(i + "*" + j + "=" + (i*j) )
}
alert (i + "번째 반복문이 끝났습니다.")
}

*/


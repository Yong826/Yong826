/** 1. 일단 방금 배운 문자열을 사용해봅시다. prompt()함수로 문자열을 입력받아 "안녕"이 들어가 있으면 "안녕하세요",
"잘자" 또는 "잘 자"를 입력하면 "안녕히 주무세요" 를 출력하는 코드를 작성하세요.

let int = prompt ("안녕 또는 잘자 또는 잘 자를 쳐보세요","")
switch (int){
case "안녕":
    alert ("안녕하세요.")
    break
case "잘자":
    alert ("안녕히 주무세요.")
    break
case "잘 자":
    alert ("안녕히 주무세요.")
    break
    
or


if(prompt("안녕 또는 잘자를 입력하세요.")=="안녕"){
    alert("안녕하세요")
}else if(prompt("안녕 또는 잘자를 입력하세요.")=="잘자" || prompt("안녕 또는 잘자를 입력하세요")=="잘 자"){
    alert("안녕히 주무세요")
}else{
    alert("안녕 또는 잘자 또는 잘 자 이외에 문자는 다시 입력하세요.")
}

////////////////////////////삼항연산자////////////////////////////

let avg = prompt("안녕 또는 잘자 또는 잘 자를 쳐보세요","");

avg == "안녕" ? (alert("안녕하세요")) : (alert("안녕히 주무세요"))

or

let hello=prompt("인사말을 입력하세요.")
hello == "안녕" ? alert("안녕하세요"):hello=="잘자" || hello=="잘 자" ? 
alert("안녕히 주무세요"):
alert("안녕 또는 잘자 또는 잘 자 이외에는 다시 입력해주세요.")



/** 2. prompt()함수로 문자열을 입력받아 "안녕"이라는 글자가 들어있지 않으면 
  " 인사를 안 하다니" 라고 출력하는 코드를 작성하세요.

let avg = prompt("안녕하세요","")
if(avg >= "안녕"){
    alert ("안녕하세요")
}else{ 
    alert("인사를 안하다니")
} 

or

var hello=prompt("인사말을 입력하세요.")
if(hello!="안녕"){
    alert("인사를 안 하다니")
}

////////////////////////////삼항연산자////////////////////////////

let avg = prompt("안녕하세요","");

avg >= "안녕" ? (alert("안녕하세요")) : (alert("인사를 안하다니"));

*/






/** 3. prompt()함수로 숫자를 입력받아 4로 나눌 수 있는 숫자라면
     "4로 나눌수 있는 숫자입니다" 를 출력하는 코드를 작성하세요.
 
let avg = prompt("4로 나눌수 있습니다.","")
if(avg % 4 == 0){
    alert ("4로 나눌수 있는 숫자입니다")
}else{ 
    alert("4로 나눌수 없는 숫자입니다.")
} 

////////////////////////////삼항연산자////////////////////////////

var x = prompt("원하는 정수를 입력해주세요.", "");
var y = Number(x);
var z = x % 4 == 0 ? "나눌수 있습니다." : "나눌수없습니다."
alert(z)

*/





/** 4. prompt()함수로 숫자를 입력받아 양수면 "양수입니다.",
 음수면 "음수입니다." , 0이면 "0입니다."를 출력하는 코드를 작성하세요.

* let avg = prompt("양수음수나오기","")
if (avg > 0){
alert ("양수입니다")}
else if (avg == 0 ){
alert ("0 입니다")}
else {
alert ("음수입니다.")}

or

let num=prompt ("숫자를 입력하세요")
if (num > 0){
    alert("양수입니다")
}else if (num < 0){
    alert("음수입니다")
}else if (num == 0){
    alert("0입니다")
}else{
    alert("숫자만 입력하세요.")
}

////////////////////////////삼항연산자////////////////////////////

let x = prompt("숫자를 입력해주세요.","")
let y = Number(x);
alert (x > 0 ? "양수입니다." : "0 또는 음수입니다.");

*/





/** 5. prompt()함수로 숫자를 입력받아 짝수면 "짝수입니다." . 
홀수면 "홀수입니다."를 출력하는 코드를 작성하세요.

let avg = prompt( "원하는 정수를 입력해주세요.", "" );

switch ( avg % 2 )
{
case 0 :
    alert ( "입력한 숫자는 짝수입니다." );
    break;

case 1 :
    alert ( "입력한 숫자는 홀수입니다." );
    break;
}

or

let num = prompt ("원하는 정수를 입력해주세요.")
if(num % 2){
    alert ("입력한 숫자는 홀수입니다.")
}else {
    alert ("입력한 숫자는 짝수입니다.")
}


////////////////////////////삼항연산자////////////////////////////

let avg = prompt("원하는 정수를 입력 해주세요","");

avg % 2 == 0 ? (alert("입력한 숫자는 짝수입니다")) : 
(alert("입력한 숫자는 홀수입니다")); 

*/





/**
 * 
if (조건식1){
    참1 일때의 문장
}else if (조건식2){
    참2 일때의 문장
}else{
    거짓일때의 문장
}

삼항연산자 : (조건식) ? 참 : (조건식) ? 참 : 거짓
*/

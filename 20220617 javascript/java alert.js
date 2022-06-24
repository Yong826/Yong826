/**
 * 대화 상자 (alert, confirm, prompt)
 */

// alert('안녕하세요.');

// var result=confirm('안녕하세요')

// alert(result) // 확인:ture, 취소:false

// result 값이 확인 (true)이면
// 삭제
// result 값이 취소 (false)이면
// 원래대로.

//var result=prompt("값을 입력하세요.")
//alert(result)

/**
* 문제 1번 변수명을 carName 으로 지정하고 Volvo 값을 저장하는 변수를 선언하세요.
1. let carName = 'Volvo';

* 문제 2번 x라는 변수를 선언하고 값 50을 저장하세요.
2. let x = 50

* 문제 3번 두 개의 변수 x와 y를 사용하여 5+10의 합을 알림창에 표시하세요
3. let x = 5 /   
   let y = 10 /  
   alert(x+y) = 15

   또는

   let sum=x+y;
   alert(sum);

* 문제 4번 z라는 변수를 작성하고 x+y 를 지정하고 결과를 알림창에 표시하세요.
4. z=x+y;
   alert(z);

////////////////////////////////////////////////////

/** 
 * 문제 5번 confirm창에 내용을 "진짜로 삭제하시겠습니까?"로 표시하고, 확인을 누르면 삭제됨
 * 취소를 누르면 취소됨 알림창을 띄우세요

let result = confirm("진짜로 삭제하시겠습니까?");

*if(result == true){
  alert("삭제됨");
}
*else if(result == false){
  alert("취소됨");
}
 삼항연산자도 적용 가능함
 ex = result?alert("삭제됨"):alert("취소됨")

*/
////////////////////////////////////////////////////

/** 
 *  문제 6번 첫 번쨰 prompt 창에는 10을 입력하고, 두 번째 prompt 창에는 20을 입력하여
 *  두 값이 합쳐서 나오는 값을 알림창에 나오게 하세요.

let str1 = prompt("몇", "");
let str2 = prompt("더하기 몇은?", "");

let num1;
let num2;

num1 = Number(str1);
num2 = Number(str2);

alert(num1 + num2);

*/
///////////////////////////////////////////////////

/** 
 * 문제 7번 prompt창에 나이를 입력하고, 그 나이가 19세 이상이면 "인증됨" 으로
   알림창에 띄우세요

let agePrompt = prompt('나이를 입력하세요.');

let age = Number(agePrompt);

if(age >= 19) {
  alert('인증됨');
}
else if (age <= 19) {
    alert('인증되지않음');
} 

*/

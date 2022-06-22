/**
 * 배열(array)
 */


/**  a 라는 이름의 배열을 선언함과 동시에 10,20,30 값을 초기화해라.
let a = [10, 20, 30];

// alert
alert(a)

alert(a[0]) = 10
alert(a[1]) = 20
alert(a[2]) = 30

a[0]+a[1]+a[2] = 60

*/
// (a.length) = (함수,length) 
//배열 길이를 설명하는것

/**
 *
 
let a = [10, 20, 30];
let sum = 0;
for(var i=0 ; i < a.length ; i++){
    sum = sum + a[i]; // sum = sum + a[i];
}
alert(sum);

 */

/**
아래 데이터는 A학교의 학생들의 국어점수 성적입니다.

a학생: 52

b학생: 73

c학생: 100

d학생: 32

e학생: 57

f학생 : 100

g학생: 31

h학생: 20

위 학생의 총점과 평균을 구하세요.

///// 정답지

let a = [52, 73, 100, 32 ,57, 100, 31, 20];
let sum = 0;
let avg = 0;

for(let i = 0 ; i < a.length ; i++){
    sum = sum + a[i] ;
    avg = sum / a.length ;
}
    alert (sum); // 더한 값이 출력됨
    alert (avg); // 평균 값이 출력됨

or 코드를 더 간출이자면,

let a = [52, 73, 100, 32 ,57, 100, 31, 20];
let sum = 0;

for(let i = 0 ; i < a.length ; i++){
    sum = sum + a[i] ;
}
    alert ("더한 값은 " + sum); // 더한 값이 출력됨
    alert ("평균 값은 " + sum / a.length); // 평균 값이 출력됨

*/


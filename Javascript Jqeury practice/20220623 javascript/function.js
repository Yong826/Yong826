/**
 * callback
 * 함수에 파라미터로 들어가는 함수
 * 순차적으로 실행하고 싶을때 사용함

function callbackTest(a){
    // 3번 반복합니다.
    for(var i=0 ; i<3 ; i++){
        // 매개 변수로 전달된 함수를 호출합니다.
    callback();    
}
}

var callback = function(){
    alert("콜백 함수 호출")
}

// callbackTest 함수 호출
callbackTest(function(){
    alert("콜백 함수 호출")
});
 */

/** 
ex)

function callbackTest(a){
    alert(a)
}

callbackTest(10);


function test(a){
    for(var i=0 ; i<3 ; i++){
        callback();    
    }
    (a)
}

callbackTest ( function(){alert("콜백 함수 호출")} );
 */

/**
다음 코드의 실행 결과를 예측하세요.
function test (a, b, c){

    alert(a) = 10
    alert(a*b) = 1000
    alert(a*b*c) = NaN = Not a number // c의 값이 없으므로 undifined가 되어서
}
text(10,100) 
 */

/**

다음과 같은 함수를 만들어 보세요.

1)함수이름:power
- 매개변수를 하나 넣으면 제곱해준다. (예:power(2) = 4)
- 매개변수를 두 개 넣으면 첫 번째 매개변수와 두 번째 매개변수 제곱만큼 해준다.
(ex: power(2,3) = 8)

function power(a, b) {

if (b==0){
    alert(a**b); // 0 제곱근 일때의 값
}
else if (b){ //b 가 있다 = b가 true 값일때
    alert(a**b); // a 제곱근 b 일때의 값
}
else{
    alert(a**a); // a값만 지정햇을때 제곱근의 값이나오는 값
}
}

//// or

// 함수선언
function power(a,b){
    var result = 1 // 결과를 저장하는 변수
    // b 가 undefined 이면 매개 변수는 한개이다.
    if(b==undefined){
        result= a * a
    }else{  // 그렇지 않으면 매개변수는 두개이다.
        // a가 2고 b가 3이면
        // 2*2*2
        // a가 5이고 b가 4이면
        // 5*5*5*5*5
        for(var i=1 ; i <= b ; i++){
            result*= a; // result=result*a;
        }
    }
return result;
}

alert(power(2,0))



2)함수이름:multiply  
- 매개변수로 넣은 값을 모두 곱해준다 
(ex: multiply(1,2,3,4,5) = 120)

Array(고정) = Aguments(가변) 
다른점은 고정과 가변의 차이 

가변 배열

javascript 
arguments 객체

java
ArrayaList 객체, HashMap 객체


function multiply(){
    let result = 1;

    for(let i = 0; i < arguments.length; ++i){
        result *= arguments[i];
}
return result
}


alert(multiply(3,4,5,9))

///or

function multiply(a,b,c,d,e){

}

/** 
 * 
// javascript 연습문제
// 100 보다 작은 정수만을 입력받는 자바스크립트 프로그램을 작성하여 보자.
// 100보다 큰 정수가 들어오면 경고상자를 표시한다.

let sum = prompt("100보다 크면 경고 , 100보다 작으면 입력가능")

if (sum <= 100){
    alert ('입력 가능 합니다')
}else{
    alert ('입력 불가능 합니다.')
}
*/


// function 은 함수 add 는 함수명 a,b는 매개변수
// function add(a,b){
// a+b    
// }                                 add(10,20,function()) < 콜백함수


// 웹브라우저 선택한 것에 대해서 준비가 된 후 익명함수에 있는 것을 실행
// 매개변수 앞에 쓰는 함수는 콜백함수
// 
// document = javascript 에서 queryselector , element 같은거 
// jquery = ready 는 함수
// 여기서 function()의 기능은 콜백함수
/**
 * 
 */


// window.onload = function(){} ==
$(document).ready(function(){
    //alert("jqurey 실행됨")

// id를 이용한 선택자
// $("#header1").css("color","red"); 

// class를 이용한 선택자
// $(".header1").css("background-color","blue");

// tag를 이용한 선택자
// $("h1").css("font-size","20px");

// 만약 css 를 한개에 두번 잎히고 싶다면,,,

// id를 이용한 선택자
// $("#header1").css({'background-color': 'red', 'border' : '4px solid blue'}); 

// class를 이용한 선택자
// $(".header1")

// tag를 이용한 선택자
// $("h1").css("font-size","20px");

$("#header1").on("click",function(){
 alert("첫번째 h1태그를 클릭했을때")
})

})
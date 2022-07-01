/**
 * 
 */

// id를 이용한 선택자 window.onload = search from the top
window.onload=function(){
    // id를 이용한 선택자
    let header_id = document.getElementById("header1");
    // class를 이용한 선택자
    let header_class = document.getElementsByClassName("header1");
    // tag를 이용한 선택자
    let header_tag = document.getElementsByTagName("h1");
    console.log(header_id);
    console.log(header_class);
    console.log(header_tag);


// id를 이용한 선택자(querySelector)
let header_qid= document.querySelector("#header1")
let header_qclass= document.querySelectorAll(".header1")
let header_qtag= document.querySelectorAll("h1")
console.log(header_qid);
console.log(header_qclass);
console.log(header_qtag);
// document.querySelectorAll()

let id = document.querySelector("p")
// p 태그를 innerHTML 영역에 문자열을 넣어라.
id.innerHTML = "5~20자의 영문 소문자, 숫자와 특수기호(_),(-)만 사용 가능합니다.";
// p태그의 글자색(color)를 빨간색으로 적용.
id.style.color="red";
// p태그의 배경색(background-color)을 노란색으로 적용
id.style.backgroundColor="yellow";

let img = document.querySelector("img");
// alert(img.getAttribute("src"));

img.getAttribute("src","../20220613 CSS/img/1.jpg");
// alert(img.getsetAttribute("src"));

let button=document.querySelector("input")
// 사진변경 버튼을 클릭하면
button.onclick=function(){
    img.setAttribute("src","../20220613 CSS/img/2.jpg")
}
}
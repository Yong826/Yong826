$(document).ready(function(){

$("#user").on("blur",function(){
    let useridRegex = /^[a-z]+[a-z0-9-_]{5,20}$/g;

 if 
 (useridRegex.test(user.value)) {
   idmsg.innerHTML = "정상입니다.";
   idmsg.style.color = "green";
 }else{
    idmsg.innerHTML ="5~20자의 영문 소문자, 숫자와 특수기호(_).(-)만 사용 가능합니다";
    idmsg.style.color = "red";
}
})

$("#userpassword").on("blur",function(){
let userpassRegex = /^(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[^a-zA-Z0-9])(?!.*\s).{8,16}$/;


if (userpassRegex.test(userpassword.value)) {
    pwmsg.innerHTML = "정상입니다";
    pwmsg.style.color = "green";
}else{
    pwmsg.innerHTML = "8~16자 영문 대 소문자, 숫자, 특수문자를 사용하세요";
    pwmsg.style.color = "red";
}
})


  
$("#useremail").on("blur",function(){
let regEmail=/^[-A-Za-z0-9_]+[-A-Za-z0-9_.]*[@]{1}[-A-Za-z0-9_]+[-A-Za-z0-9_.]*[.]{1}[A-Za-z]{1,5}$/;


  if (regEmail.test(useremail.value)) {
    emailmsg.innerHTML = "정상입니다";
    emailmsg.style.color = "green";
  } else {
    emailmsg.innerHTML = "이메일주소를 다시 확인해주세요.";
    emailmsg.style.color = "red";
}
})

})

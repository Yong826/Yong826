
// window.onload : 웹브라우저가 실행되자 마자

window.onload=function () {
    let idchk= document.querySelector("#idchk")

    idchk.onblur=function(){
        let idValue=document.querySelector("#idchk").Value;
        // 아이디는 5~20자 이내로 입력하셔야합니다.
        let idmsg=document.querySelector("#idmsg");
        if (idValue.lenght>=5 && idValue.lenght<=20){
            idmsg.innerHTML="정상입니다.";
            idmsg.style.color="green";
        }else{
            idmsg.innerHTML="5~20자이내로 입력하셔야됩니다.";
            idmsg.style.color="red";
        }
    }  
}
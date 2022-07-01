// 마우스 이벤트 Click, dbclick

// 키보드 이벤트 keyup, keydown

// 입력양식 이벤트 blur, focus

// 이벤트 연결 html, javascript 간의 이벤트 어떻게 연결

// 인라인 이벤트 모델
// <p onclick="이벤트명"></p>

// 기본 이벤트
// <p id="a"><p>

/** 
document.getElementByld("a").onclick=funtion(){
    클릭했을 때 반응 해야 되는 문장
}
document.getElementByld("a").addEventListener("click", 함수명){

}
function 함수명(){
    클릭 했을때 반응 해야 되는 문장
}


// window.onload : 웹브라우저가 실행되자 마자
window.onload=function () {

    // 아이디가 idchk인 것을 선택(document.querySelector("#idchk"))
    // 한 후 idchk 변수에 저장
    
    let idchk= document.querySelector("#idchk")
    // idchk에 저장되어 있는 것과 blur 이벤트 연결 한후 익명함수 안에 있는 것을 실행
    
    idchk.onblur=function(){
        // "정자바"문자열을 여기로 가지고 와서(idchk.value) idValue 변수에 저장
        let idValue= idchk.value;
        // id가 idmsg인 것을 선택하여 idmsg변수에 저장
        let idmsg=document.querySelector("#idmsg");
        // 아이디는 5~20자 이내로 입력하셔야합니다. "정자바".length(정자바 문자열의 글자 수)
        
        if (idValue.lenght>=5 && idValue.lenght<=20){
            idmsg.innerHTML="정상입니다.";
            idmsg.style.color="green";
        }else{
            idmsg.innerHTML="5~20자이내로 입력하셔야됩니다.";
            idmsg.style.color="red";
        }
    }  
}

*/
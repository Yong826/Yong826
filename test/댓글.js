$(document).ready(function(){
    // 함수 호출
    // detail.jsp 가 시작 되자마자 bno 값을 가져올려면 $(document).ready 아래에 선언
    // 댓글 쓰기버튼을 클릭하면 댓글 쓰기를 하기 위한 함수 호출
    var bnoValue = $("input[name='bno']").val();

    // detail.jsp 가 시작 되자마자 댓글목록리스트를 함수를 호출
    list(); 
    
    $("#comment").on("click", function(){
        // 댓글쓰기 버튼을 클릭 했을 당시에 댓글 내용을 가져오려면 $("#comment").on("click", function() 
        // 아래에 선언 해야합니다.
        var replyValue = $("#reply").val();
        var id = "abcd1" ;

        comment({bno:bnoValue, reply:replyValue, id:idvalue}); // 댓글 쓰기를 하기위한 함수 호출 (2)
    })
})

// list 함수 선언 시작
function list(bno){
    $.getJSON ("/replies/"+bno+".json",function(data){
        
        var str="";

        for(var i=0; i<data.length;i++){
            str+="<li>"+data[i].id+"</li>"
            str+="<li>"+data[i].reply+"</li>"
        }
        $("#replyUL").html(str);
    })

}// list 함수 선언 끝


// 함수 선언 
// 댓글 쓰기를 하기 위한 함수 선언 (1)
function comment(){      // add 함수 선언 시작
    $.ajax({     // ajax 준비...(비동기식으로 처리)
        type:"post",    // method 방식 (get, post, put, delete)
        url:"/replies/new",     
        data:JSON.springify(reply),
        // contentType : ajax -> controller 로 데이터 전송시 타입
        // (contentType을 생략하려면 web Brower한테 위임)
        contentType:"application/json; charset=utf-8",
        suecess:function(result){
            if(result=="success"){

            }
        }
    })
}    // add 함수 선언 끝

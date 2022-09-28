/**
 * 첨부파일 관련 js 
 */

$(document).ready(function(){
	// detail.jsp 가 시작되자마자  (ready 이벤트) bno값 가져오기
	let bno = $("input[name='bno']").val();
	$.getJSON("/attachlist",{bno:bno},function(attachlist){
		
		console.log(attachlist);
		var str="";
		$(attachlist).each(function(i,attach){
			// 만약 image 결과가 true 이면
			if(attach.imageType){
				let filePath = encodeURIComponent(attach.uploadPath+"/"+attach.uuid+"_"+"S_"+attach.fileName)
				str+="<li><img src='/display?fileName="+filePath+"'>"+attach.fileName+"</il>"
			}else{ // 그렇지 않으면 다운로드 될수 있도록
				let filePath = encodeURIComponent(attach.uploadPath+"/"+ attach.uuid+"_"+ attach.fileName)
				str+="<li><a href='/download?fileName="+filePath+"'>"+attach.fileName+"</a></il>"
			}
		})
		$("#uploadResult ul").html(str);
	})
})
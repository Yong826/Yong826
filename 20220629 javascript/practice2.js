$(document).ready(function() {
    // 버튼 클릭 이벤트
    $("input[type='button']").click(function() {
      // 체크한 항목을 담을 배열 선언
      const arr = [];
      // 체크한 항목만 취득
      var hobby = $("input[name='hobby']:checked");
      $(hobby).each(function() {
          arr.push($(this).val());
      });
      
      $("span").text(arr);
    });
  });
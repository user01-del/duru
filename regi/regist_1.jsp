<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
@import "image_box.css";
</style>
<script type="text/javascript" scr="im_box.js"></script>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script language="javascript">
	function goPopup() {
		// 주소검색을 수행할 팝업 페이지를 호출합니다.
		// 호출된 페이지(jusopopup.jsp)에서 실제 주소검색URL(http://www.juso.go.kr/addrlink/addrLinkUrl.do)를 호출하게 됩니다.
		var pop = window.open("jusoPopup.jsp", "pop",
				"width=570,height=420, scrollbars=yes, resizable=yes");
		// 모바일 웹인 경우, 호출된 페이지(jusopopup.jsp)에서 실제 주소검색URL(http://www.juso.go.kr/addrlink/addrMobileLinkUrl.do)를 호출하게 됩니다.
		//var pop = window.open("/popup/jusoPopup.jsp","pop","scrollbars=yes, resizable=yes"); 
	}

	function jusoCallBack(roadFullAddr) {
		// 팝업페이지에서 주소입력한 정보를 받아서, 현 페이지에 정보를 등록합니다.
		document.regi_form.userAdrr.value = roadFullAddr;
	}
</script>
<script>
	function readURL(input) {
		if (input.files && input.files[0]) {
			var reader = new FileReader();
			reader.onload = function(e) {
				$('.image-upload-wrap').hide();
				$('.file-upload-image').attr('src', e.target.result);
				$('.file-upload-content').show();
				$('.image-title').html(input.files[0].name);
			};
			reader.readAsDataURL(input.files[0]);
		} else {
			removeUpload();
		}
	}
	function removeUpload() {
		$('.file-upload-input').replaceWith($('.file-upload-input').clone());
		$('.file-upload-content').hide();
		$('.image-upload-wrap').show();
	}
	$('.image-upload-wrap').bind('dragover', function() {
		$('.image-upload-wrap').addClass('image-dropping');
	});
	$('.image-upload-wrap').bind('dragleave', function() {
		$('.image-upload-wrap').removeClass('image-dropping');
	});
</script>
<title>Registration</title>
</head>
<body>
	<form action="space_upload.jsp" method="post" name="regi_form" enctype="multipart/form-data">
		<div>
			<h5>공간명</h5>
			<div>
				<input type=" text " name="space_name" required="">
			</div>
		</div>
		<br>
		<div>
			<ul class="check_list space">
				<li><input type="checkbox" name="space" id="cate1"><label
					for="cate1" class="ellip">회의실</label></li>
				<li><input type="checkbox" name="space" id="cate2"><label
					for="cate2" class="ellip">세미나실</label></li>
				<li><input type="checkbox" name="space" id="cate3"><label
					for="cate3" class="ellip">다목적홀</label></li>
				<li><input type="checkbox" name="space" id="cate4"><label
					for="cate4" class="ellip">작업실</label></li>
				<li><input type="checkbox" name="space" id="cate6"><label
					for="cate6" class="ellip">파티룸</label></li>
				<li><input type="checkbox" name="space" id="cate7"><label
					for="cate7" class="ellip">공연장</label></li>
				<li><input type="checkbox" name="space" id="cate8"><label
					for="cate8" class="ellip">연습실</label></li>
				<li><input type="checkbox" name="space" id="cate9"><label
					for="cate9" class="ellip">카페</label></li>
				<li><input type="checkbox" name="space" id="cate10"><label
					for="cate10" class="ellip">스터디룸</label></li>
				<li><input type="checkbox" name="space" id="cate11"><label
					for="cate11" class="ellip">엠티장소</label></li>
				<li><input type="checkbox" name="space" id="cate16"><label
					for="cate16" class="ellip">촬영스튜디오</label></li>
			</ul>
		</div>
		<br>
		<div>
			<input type=" text " name="space_introduce"
				placeholder=" 공간을 소개하는 한줄 문장을 입력해주세요 ." minlength="1" maxlength="27"
				required="" value="">
		</div>
		<br>
		<div>
			<textarea id="space_text " name=""
				placeholder=" 공간을 상세하게 소개해보세요 . 공간의 특징이나 주변환경 등의 세부정보를 작성하세요 "
				minlength=" 20 " maxlength=" 500 " required=""
				style="height: 108px;"> </textarea>
		</div>
		<br>
		<%-- <jsp:include page="Regist_file.jsp" /> --%>
		
		<%@ include file="Regist_file.jsp" %>
		
									<!-- 도로명 주소 api 적용 -->
		<div id="list"></div>
		<div id="callBackDiv">
			<h5>주소 ( 위치 )</h5>
			<input type="text" style="width: 500px;" id="roadFullAddr"
				name="userAdrr" /> <input type="button" onclick="goPopup()"
				value="주소검색 ">
		</div>
		<input type="submit" value="확인">
	</form>
</body>
</html>


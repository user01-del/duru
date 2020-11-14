<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
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
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div>
		<!-- <form action="uploadfile.jsp" method ="post" enctype=" multipart/form-data">-->
		<h5>대표 이미지</h5>
		<!-- 아직 만드는중 -->
		<button type="button"
			onclick=" $('.file-upload-input').trigger('click')">파일 첨부</button>
		<div>
			<input type='file' onchange="readURL(this);" accept="image/*"
				name="imgFile">
			<div>
				<h3>이미지를 넣으세요</h3>
			</div>
		</div>
		<div>
			<imgsrc ="#" alt="your image">
			<div>
				<button type="button" onclick="removeUpload()">
					삭제 <span>업로드 이미지</span>
				</button>
			</div>
		</div>
	</div>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>자유 게시판</title>
</head>
<style>
	#No {
		width: 50px;	
	}
	#title {
		width: 200px;
	}
	#writer {
		width: 100px;
	}
	#createDate {
		width: 100px;
	}
	#noData {
		height: 150px;
		text-align: center;
	}
	#write {
		float: right;
		margin-top: 10px;
	}
</style>
<body>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	<h1>자유 게시판</h1>
	<table border="1" id="table">
		<tr>
			<th id="No">번호</th>
			<th id="title">제목</th>
			<th id="writer">작성자</th>
			<th id="createDate">작성일</th>
		</tr>
		<tr>
			<td colspan="4" id="noData">작성된 게시판이 없습니다.</td>
		</tr>
	</table>
	<div id="write_div">
		<button id="write" onclick="wirteBoard()">작성</button>	
	</div>
	
	<script type="text/javascript">
		$(document).ready(function() {
			var test = $("#table").width();
			$("#write_div").width(test)
			console.log(test);
		})
		
		function wirteBoard() {
			console.log("버튼 클릭!")
			location.href='/example/wirteFreeBoard';
		}
	</script>
</body>
</html>
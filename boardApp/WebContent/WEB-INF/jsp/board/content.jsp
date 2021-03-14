<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" import="board.dto.*"%>
<html>
<head>
	<title>글내용</title>
</head>
<body>
<div align="center">
	<b>글내용 보기</b><br><br>
	<table border="1" width="600">
		<tr>
			<th bgcolor="yellow" width="20%">글번호</th>
			<td align="center">${getBoard.num }</td>
			<th bgcolor="yellow" width="20%">조회수</th>
			<td align="center">${getBoard.readcount }</td>
		</tr>
		<tr>
			<th bgcolor="yellow" width="20%">작성자</th>
			<td align="center">${getBoard.writer }</td>
			<th bgcolor="yellow" width="20%">작성일</th>
			<td align="center">${getBoard.reg_date }</td>
		</tr>
		<tr>
			<th bgcolor="yellow" width="20%">글제목</th>
			<td align="left" colspan="3">${getBoard.subject }</td>
		</tr>
		<tr>
			<th bgcolor="yellow" width="20%">이메일</th>
			<td align="left" colspan="3">${getBoard.email }</td>
		</tr>
		<tr>
			<th bgcolor="yellow" width="20%">글내용</th>
			<td align="left" colspan="3">${getBoard.content }</td>
		</tr>
    	<tr>
			<td colspan="4" align="right" bgcolor="yellow">
				<input type="button" value="글수정" 
				onclick="window.location='board_update.do?num=${getBoard.num }'" >
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<input type="button" value="글삭제" 
				onclick="window.location='board_delete.do?num=${getBoard.num }'">
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<input type="button" value="글목록" 
				onclick="window.location='board_list.do'">
			</td>
		</tr> 
	</table>
</div>    




















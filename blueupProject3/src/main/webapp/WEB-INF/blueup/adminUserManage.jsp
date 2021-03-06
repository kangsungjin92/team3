<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ include file="../../../view/mlb/adminHeader.jsp"%>
<!-- 컨텐츠 시작 -->
<script type="text/javascript"
	src="https://static.mlb-korea.com/pc/static/js/validator.js"></script>


	<!-- 컨텐츠 시작 -->
	<div class="contain my lnblist-Wrap" id="contain">
		<div class="container">
			<h2 class="title01">고객 관리</h2>
			
			<!-- 사이드 메뉴 -->
			<%@ include file="../../../view/mlb/adminMenu.jsp"%>
			
			<main class="contents oto_inquiryList-wrap" id="contents">
				<div class="location-contents"></div>
					<!-- 상단 버튼 -->
					<div class="tbst-div" style="display:flex;">
						<div>
						<a href="/test/moveToProductWrite.mdo" class="btn fill sm fdlr30 btn-style07 right" onclick="javascript:goInquiryNew()">
						<span>고객 관리</span></a>
						</div>
						<div>
						<a href="#" style="margin-left:10px;" class="btn fill sm fdlr30 btn-style07 right" onclick="javascript:goInquiryNew()">
						<span>메시지 전송</span></a>
						</div>
						<div style="width:230px; align-items:center; display:flex; margin-left:554px;">
							<label for="boardWriteContent" style="margin-right:10px;">검색&nbsp;&nbsp;: </label>
							<input type="text" id="boardWriteTitle" class="input-style01" placeholder="고객ID로 검색해주세요." style="width:200px;">
				 		</div>
					</div>
				 
				<!-- 표 시작 -->
				<div id="includeInquiryList">
					<div class="board-list">
						<table>
						
							<!-- 표 상단 메뉴 -->
							<thead>
								<tr>
									<th style="width:30px;">체크</th>
									<th scope="col">고객번호</th>
									<th scope="col">고객명</th>
									<th scope="col">아이디</th>
									<th scope="col">성별</th>
									<th scope="col">전화번호</th>
									<th scope="col">가입일자</th>
									<th scope="col">블락여부</th>
								</tr>
							</thead>
							
							<!-- 상품 목록 -->
							<tbody id="remove">
								<c:choose>
									<c:when test="${userList == null}" >
										<tr><td colspan="8" class="no-result">해당하는 고객 정보가 없습니다.</td></tr>
									</c:when>
									<c:otherwise>
										<c:forEach var="user" items="${userList }">
										<fmt:formatDate var="formatRegDate" value="${user.user_registration_time}" pattern="yyyy.MM.dd" />
										<tr onclick="gotoDetail(this)">
											<th style="width:30px;"><input type="checkbox" name="message"/></th>
											<td scope="col">${user.user_no}</td>
											<td scope="col">${user.user_name}</td>
											<td scope="col">${user.user_id}</td>
											<td scope="col">${user.user_gender}</td>
											<td scope="col">${mobile}</td>
											<td scope="col">${formatRegDate}</td>
											<td scope="col">${user.block}</td>
										</tr>
										</c:forEach>
									</c:otherwise>
								</c:choose>
							</tbody>
						</table>
					</div>
				</div>
			</main>
		</div>
	</div>

<script type="text/javascript">
$(document).ready(function(){
	$('#boardWriteTitle').keydown(function(key){
		if(key.keyCode == 13){
			var search = $('#boardWriteTitle').val();
			$.ajax({
				url : '/test/getProductBySearch.mdo',
				type : 'POST',
				cache : false,
				data : { "search" : search},
			}).done(function(data){
					console.log("data받음");
					$('#remove').empty();
					$('#remove').html(data);
			}).fail(function(){
					console.log("에러");
			});
		}
	});
});
function gotoDetail(element){
	var product_no = $(element).children().first().text();
	location.href="/test/getProduct.mdo?product_no=" + product_no;
}


</script>
</body>
</html>
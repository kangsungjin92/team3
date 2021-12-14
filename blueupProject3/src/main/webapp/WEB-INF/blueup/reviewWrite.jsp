<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="header.jsp"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!-- 컨텐츠 시작 -->
<script type="text/javascript" src="https://static.mlb-korea.com/pc/static/js/jquery.form.js"></script>
<script type="text/javascript" src="https://static.mlb-korea.com/pc/static/js/order/order.util.js?v=prod-version-858_20211102145956"></script>
<script type="text/javascript" src="https://static.mlb-korea.com/pc/static/js/order/cart.js?v=prod-version-858_20211102145956"></script>
<script type="text/javascript" src="//script.about.co.kr/templates/script/cm/adbay.cart.controller.js"></script>
<script type="text/javascript" src="/javascript/message/cart_ko.js?v=prod-version-858_20211102145956"></script>

<!-- 컨텐츠 시작 -->
<div class="contain od list" id="contain">
	<div class="container">
		<div class="location-container">
			<div class="location-contents">
				<h2 class="title01">리뷰 작성</h2>.
				<p class="location">
					<span><a href="/">Home</a></span> <span><a href="/">구매확정</a></span><strong>리뷰 작성</strong>
				</p>
			</div>
		</div>
		<br>
		<form id="addReview" action="/test/insertReview.do" method="POST" enctype="multipart/form-data">
		<div class="board-write">
			<table summary="리뷰 입력">
				<tbody>
						<tr>
							<th scope="row" style="vertical-align:middle;"><label for="boardWriteTitle">상품정보</label> 
							<span class="required">*</span>
							</th>
							<td style="text-align:center;"><img src="${getProductInfoForReview.main_image}" id="product_img" width="150px" height="150px"></td>
							<td><input value="${getProductInfoForReview.product_name}" name="product_name" id="product_name" style="width:270px; border:none;"></td>
							<td>옵션&nbsp;:&nbsp;<input value="${getProductInfoForReview.quantity}" name="quantity" id="quantity" style="width:50px; border:none; text-align:center;">
								&nbsp;/&nbsp;<input value="${getProductInfoForReview.product_color}" name="product_color" id="product_color" style="width:50px; border:none; text-align:center;">
								&nbsp;/&nbsp;<input value="${getProductInfoForReview.product_size}" name="product_size" id="product_size" style="width:50px; border:none; text-align:center;">
							</td>
						</tr> 
					 	<tr>
							<th scope="row"><label for="boardWriteTitle">제목</label> 
							<span class="required">*</span>
							</th>
							<td><input type="text" id="boardWriteTitle" class="input-style01" name="review_title" placeholder="30자 미만으로 입력해 주세요." style="width: 515px;"/> 
							</td>
						</tr> 
						<tr>
							<th scope="row"><label for="boardWriteTitle">아이디</label> 
							<span class="required">*</span>
							</th>
							<td><input type="text" id="user_id" class="input-style01" name="user_id" placeholder="아이디를 입력해 주세요." style="width: 300px;"/> 
							</td>
						</tr>
						<tr>
							<th scope="row"><label for="boardWriteTitle">별점</label>
							</th>
							<td><input type="text" id="star" class="input-style01" name="star" placeholder="별점" style="width: 100px;" >점 
							<span class="error-msg" id="boardWriteTitle-msg" style="display: none;"></span>
							</td>
						</tr>
						<tr>
							<th scope="row"><label for="boardWriteContent">내용</label>
							<span class="required">*</span>
							</th>
							<td><textarea cols="30" rows="10" id="content" name="review_content" 
								placeholder="1,000자 미만 (특수문자 \ / : < > ; 사용불가)으로 입력해 주세요." style="width: 1000px; height: 150px;" ></textarea>
							</td>
						</tr>
						<tr>
							<th scope="row"><label for="boardWriteTitle">리뷰 사진</label></th>
							<td>
								<span>
									<input type="file"  name="reviewImage[0]">
									<input type="file"  name="reviewImage[1]">
									<input type="file"  name="reviewImage[2]">
									<input type="file"  name="reviewImage[3]">
									<input type="file"  name="reviewImage[4]">
								</span>
							</td>
						</tr>
				</tbody>
			</table>
		</div>

		<div class="btnWrapBox">
			<!-- <a href="#" id="cancelBtn" class="btn btn-style03">취소</a> -->
			<!--  <a href="#" id="regBtn" class="btn fill btn-style02">저장</a> -->
			<input type="button" class="button" onclick="getProductInfo()" value="취소"/>
			<input type="submit" class="button" id="submitBtn" value="저장"/>
			<input type="hidden" id="product_no" class="product_no" name="product_no" value="${getProductInfoForReview.product_no}"/> 
			<input type="hidden" class="order_no" id='order_no' value="${getReviewproductList.order_no}"/>
			
			<!-- 저장 시 디비 insert -->
		</div>
			</form>
		<br>
<script type="text/javascript">
function getProductInfo(){
	var user_no = localStorage.getItem("user_no");
	location.href='/test/index.do' ;
	
}

$(document).ready(function(){
    //저장 버튼 클릭 시
    $("#addReview").submit(function(){
    	 var order_detail_no = $('#product_no').val();
    	 alert(order_detail_no);
    	 var user_no = localStorage.getItem("user_no");
    	 /* var product_no =  */
    		if($('#boardWriteTitle').val() == ""){
    			alert("제목을 입력해주세요");
    			return false;
    		}
    		if($('#star').val() == ""){
    			alert("star");
    			return false;
    		}
    		if($('#product_size').val() == ""){
    			alert("product_size");
    			return false;
    		}
    		if($('#content').val() == ""){
    			alert("content");
    			return false;
    		}
    		if($('#user_id').val() == ""){
    			alert("user_id");
    			return false;
    		}
    		if($('#product_name').val() == ""){
    			alert("product_name");
    			return false;
    		}
    		if($('#product_color').val() == ""){
    			alert("product_color");
    			return false;
    		}
    		if($('#main_image').val() == ""){
    			alert("main_image");
    			return false;
    		}
    		if($('#quantity').val() == ""){
    			alert("quantity");
    			return false;
    		}
    		
    });
});
</script>

<style type="text/css">
/* 버튼css */
.button {
	background-color: black;
	border: none;
	color: white;
	padding: 10px 60px; /* 높이와 길이 */
	text-align: center;
	text-decoration: none;
	display: inline-block;
	font-size: 12px;
	margin: 4px 2px;
	cursor: pointer;
}
</style>
<%@ include file="/footer.jsp"%>

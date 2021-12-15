<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
							<div class="tab_container">
								<div id="tab2" class="tab_content" >
									<!--Content-->	
										<c:forEach var="reviewlist" items="${getReviewList}" varStatus="status">
										<div style="display:flex;">
									<!-- 사진 유무 확인 -->
										<c:choose>
											<c:when test="${reviewlist.photo1 != null }">
												<img src="${reviewlist.photo1}" width="200px" height="200px" style="margin-right:40px;" >
												<div style="width:500px;">
											</c:when>
											<c:otherwise>
												<div style="width:500px; margin:auto;" >	
											</c:otherwise>
										</c:choose>
											<span style="font-size:1.2em; font-weight:bold;">${reviewlist.product_name}</span><br>
											<span style="font-size:1em;">${reviewlist.product_size}&nbsp;/&nbsp;${reviewlist.product_color}</span>
											<!-- 별점 변수 셋팅 및 사진 넣기 -->
											<c:set var="star" value="${reviewlist.star}"/>
											<c:choose>
												<c:when test="${star == 1}">
													<img src="https://blueup.s3.ap-northeast-2.amazonaws.com/icon/product/star1.png" width="60px" height="17px" style="margin-left:100px;"><br>
												</c:when>
												<c:when test="${star == 2}">
													<img src="https://blueup.s3.ap-northeast-2.amazonaws.com/icon/product/star2.png" width="60px" height="17px" style="margin-left:100px;"><br>
												</c:when>
												<c:when test="${star == 3}">
													<img src="https://blueup.s3.ap-northeast-2.amazonaws.com/icon/product/star3.png" width="60px" height="17px" style="margin-left:100px;"><br>
												</c:when>
												<c:when test="${star == 4}">
													<img src="https://blueup.s3.ap-northeast-2.amazonaws.com/icon/product/star4.png" width="60px" height="17px" style="margin-left:100px;"><br>
												</c:when>
												<c:otherwise>
													<img src="https://blueup.s3.ap-northeast-2.amazonaws.com/icon/product/star5.png" width="60px" height="17px" style="margin-left:100px;"><br>
												</c:otherwise>
											</c:choose>
											<!-- 일자 -->
											<fmt:formatDate var="formatRegDate" value="${reviewlist.review_time}" pattern="yyyy.MM.dd" />
											작성시간&nbsp;:&nbsp;${formatRegDate}<br>
											<input style="width:500px; margin-bottom:5px; margin-top:5px; text-align:center;" type="text" value="${reviewlist.review_title}" disabled/><br>
											<textarea style="width:500px; height:100px; margin-bottom:10px;" disabled>${reviewlist.review_content}</textarea><br>
											<input style="margin-left:337px;" type="button" class="button" onclick="modifyReview(this)" id="modifyone" value="수정"/>
											<input type="button" class="button" onclick="deleteReview(this)" id="deleteone" value="삭제"/>
											
											<!-- hidden -->
											<input type="hidden" id="review_no" class="review_no" name="review_no" value="${reviewlist.review_no}"/>
											<input type="hidden" id="user_no" class="user_no" name="user_no" value="${reviewlist.user_no}"/>
										</div>
									</div>
									</c:forEach>
								</div>
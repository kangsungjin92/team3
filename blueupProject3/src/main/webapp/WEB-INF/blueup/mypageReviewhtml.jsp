<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
							<div class="tab_container">
								<div id="tab1" class="tab_content" >
									<!--Content-->
										<c:forEach var="review" items="${getReviewproductList}" varStatus="status">
											<div style="display:flex;">
												<img src="${review.main_image}" onclick="viewCount(this)" width="150px" height="150px" />
											<!-- 리뷰 한 라인 -->
												<div style="width:800px; margin-top:30px;">
			                                  		<!--  출력값 -->
													<span style="font-size:1.2em; font-weight:bold;">${review.product_name}</span><br>
													<span style="font-size:1em; width:300px;">${review.quantity}개 &nbsp;/&nbsp;
													${review.product_color}&nbsp;/&nbsp;&nbsp;${review.product_size}</span><br>
													<input style="margin-left:300px;"type="button" class="button" onclick="writeReview(this)" id="writeone" value="리뷰 쓰기"/>
													
													<!-- hidden  -->
													<input type="hidden" id="order_detail_no" class="order_detail_no" value="${review.order_detail_no}"/>
										 		</div>
										 	</div>
										</c:forEach>
									</div>
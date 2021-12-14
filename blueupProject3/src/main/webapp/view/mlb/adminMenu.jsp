<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<nav id="lnb" class="lnb-nav">
 <!-- <strong><img src="https://static.mlb-korea.com/pc/static/images/my/mypage_titImg.png" alt="MYPAGE"></strong>  -->
    	<p><b>관리자</b>님<br/>반갑습니다.</p>
    	<p><a href="/blueup/getAdminlogout.mdo">로그아웃</a></p>
    	<hr class="hr-ddd" />
    	
    	<ul class="nav-mnlist">
    		<li id="myNavi0">
    			<a href="javascript:;"><span>회원 관리</span></a>
    			<ul>
    				<li>
    					<a href="/test/getUserList.mdo"><span>회원 관리</span></a>
    				</li>
    			</ul>
    		</li>
    		<li id="myNavi1">
    			<a href="javascript:;"><span>사이트 관리</span></a>
    			<ul>
    				<li>
    					<a href="#"><span>공지사항/약관 관리</span></a>
    				</li>
    				<li>
    					<a href="#"><span>문의 관리</span></a>
    				</li>
    				<li>
    					<a href="#"><span>쿠폰 관리</span></a>
    				</li>
    				<li>
    					<a href="#"><span>배너 관리</span></a>
    				</li>
    				<li>
    					<a href="#"><span>카테고리 관리</span></a>
    				</li>
    			</ul>
    		</li>
    		<li id="myNavi2">
    			<a href="javascript:;"><span>주문 관리</span></a>
    			<ul>
    				<li>
    					<a href="/test/getChartForm.mdo?start='2021-12-01'&end='2021-12-31'"><span>통계내역</span></a>
    				</li>
    				<li>
    					<a href="#"><span>일일주문내역</span></a>
    				</li>
    				<li>
    					<a href="/test/getOrderManagement.mdo"><span>배송/주문 관리</span></a>
    				</li>
    			</ul>
    		</li>
    		<li id="myNavi3">
    			<a href="javascript:;"><span>상품 관리</span></a>
    			<ul>
    				<li>
    					<a href="/test/getProductList.mdo"><span>상품조회</span></a>
    				</li>
    				<li>
    					<a href="#"><span>결제 상품 목록</span></a>
    				</li>
    				<li>
    					<a href="#"><span>리뷰현황</span></a>
    				</li>
    				<li>
    					<a href="#"><span>취소 관리</span></a>
    				</li>
    				<li>
    					<a href="/test/getStockList.mdo"><span>재고 관리</span></a>
    				</li>
    			</ul>
    		</li>
    	</ul>
    	</nav>
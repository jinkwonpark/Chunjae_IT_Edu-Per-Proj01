<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<style>
    <!--추천 강의 목록 스타일 -->
    .box_tit { text-align: center; padding : 10px; margin-top:20px; margin-bottom : 20px;}
    .box_group { width: 992px; height : 250px; margin: 20px auto; }
    .box { float:left; display : block; width : 228px; height: 320px; margin : 10px; padding: 10px; transition: 0.3s; border: 1px solid #ddd; box-sizing: border-box; }
    .box:hover { box-shadow: 10px 10px 10px #aaa; }
    .image { padding-bottom:20px; }
    .image img { width: 100%; height: 220px; }
</style>

<section class="page" id="page2">
    <div class="page_wrap">
        <h2 class="page_tit"> 사회 공헌 </h2>
        <p class="page_con"> 웨일에듀는 기업과 사회, 환경이 공존하는 아름다운 세상을 꿈꾸고 있습니다. </p>
        <!--추천 강의 목록 박스(이미지,제목, 내용순)로 정렬-->
        <div class="box_group">
            <div class="box">
                <div class="image"><img src="/images/img_social_main01.jpg"></div>
                <div class="box_com">
                    <h4> 학습 봉사 </h4><br>
                    <p> 2023.01.21 </p>
                </div>
            </div>
            <div class="box">
                <div class="image"><img src="/images/img_social_main02.png"></div>
                <div class="box_com">
                    <h4> 사회 기부</h4><br>
                    <p> 2022.07.15 </p>
                </div>
            </div>
            <div class="box">
                <div class="image"><img src="/images/img_social_main03.jpg"></div>
                <div class="box_com">
                    <h4> 공교육 지원 </h4><br>
                    <p> 2023.03.05 </p>
                </div>
            </div>
            <div class="box">
                <div class="image"><img src="/images/img_social_main04.png"></div>
                <div class="box_com">
                    <h4> 환경보호단체 기부 </h4><br>
                    <p> 2023.06.21 </p>
                </div>
            </div>
        </div>
    </div>
</section>

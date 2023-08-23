<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<%
    String path5 = request.getContextPath();
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>회사 소개</title>
    <%@ include file="/setting/head.jsp" %>
    <!-- 스타일 초기화 : reset.css 또는 normalize.css -->
    <link href="https://cdn.jsdelivr.net/npm/reset-css@5.0.1/reset.min.css" rel="stylesheet">

    <!-- 필요한 폰트를 로딩 : 구글 웹 폰트에서 폰트를 선택하여 해당 내용을 붙여 넣기 -->
    <link rel="stylesheet" href="<%=path5%>/css/google.css">
    <link rel="stylesheet" href="<%=path5%>/css/fonts.css">
    <link rel="stylesheet" href="<%=path5%>/css/content_header.css">

    <!-- 필요한 플러그인 연결 -->
    <script src="https://code.jquery.com/jquery-latest.js"></script>
    <link rel="stylesheet" href="<%=path5%>/css/common.css">
    <link rel="stylesheet" href="<%=path5%>/css/header.css">
    <style>
        /* 본문 영역 스타일 */
        .contents { clear:both; min-height:100vh;
            /* background-image: url("../../images/bg_visual_overview.jpg"); */
            background-repeat: no-repeat; background-position:center -250px; }
        .contents::after { content:""; clear:both; display:block; width:100%; }

        .page { clear:both; width: 100vw; height: 100vh; position:relative; }
        .page::after { content:""; display:block; width: 100%; clear:both; }

        .page_wrap { clear:both; width: 1200px; height: auto; margin:0 auto; }
        .page_tit { font-size:48px; text-align: center; padding-top:1em; color:#fff;
            padding-bottom: 2.4rem; }

        .breadcrumb { clear:both;
            width:1200px; margin: 0 auto; text-align: right; color:#fff;
            padding-top: 28px; padding-bottom: 28px; }
        .breadcrumb a { color:#fff; }

        .img {width: 50%; float: left; background: url(/images/serviceintro.png) no-repeat left top;
            background-size: cover; height: 643.219px; margin-top: 50px;
        }

        .text {
            width: 50%;
            float: right;
            background: #f3f3f3;
            padding-top: 90px;
            padding-bottom: 153.219px;
            padding-right: 50px;
            padding-left: 120px;
            box-sizing: border-box;
            display: block;
            font-size: 22px;
            font-weight: 300;
            line-height: 40px;
            color: #222;
            margin: 50px 0 20px;
        }
    </style>

    <link rel="stylesheet" href="<%=path5%>/css/footer.css">
</head>
<body>
<div class="wrap">
    <header class="hd" id="hd">
        <%@ include file="/layout/header.jsp" %>
    </header>
    <div class="contents" id="contents">
        <div class="content_header">
            <div class="breadcrumb">
                <p><a href="<%=path %>/">Home</a> &gt; <a href="<%=path %>">소개</a> &gt; <span> 서비스 소개 </span> </p>
                <h2 class="page_tit"> 서비스 소개 </h2>
            </div>
        </div>
        <section class="page" id="page1">
            <div class="page_wrap">
                <div class="img"></div>
                <div class="text">
                    <h1>AI와 창의력을 융합한 혁신적 교육 서비스</h1>
                    <br>
                    <div class="serviceintro">
                        <p>우리 교육회사는 AI 기술과 창의력을</p>
                        <p>접목한 독특한 교육 서비스를 제공합니다. </p>
                        <p>맞춤 학습, 창의성 도구, 현실 프로젝트, </p>
                        <p>지속적 평가 등을 통해 학습자들은</p>
                        <p>미래를 대비하고 독창적으로</p>
                        <p>사고하며 성장합니다.</p>
                        <p>함께 미래를 끌어올리는 창의적</p>
                        <p>학습을 경험해보세요.</p>
                    </div>
                </div>
            </div>
        </section>
    </div>
    <footer class="ft" id="ft">
        <%@ include file="/layout/footer.jsp" %>
    </footer>
</div>
</body>
</html>
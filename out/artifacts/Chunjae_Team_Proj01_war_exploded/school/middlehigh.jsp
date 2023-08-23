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

        .text {
            width: 50%;
            float: left;
            background: #f3f3f3;
            padding-top: 120px;
            padding-bottom: 120px;
            padding-right: 50px;
            padding-left: 120px;
            box-sizing: border-box;
            display: block;
            font-size: 26px;
            font-weight: 300;
            line-height: 1.41em;
            color: #222;
            margin: 50px 0 20px;
        }
        .img {width: 50%; float: left; background: url(/images/intro.jpg) no-repeat right top;
            background-size: cover; height: 643.219px; margin-top: 50px;
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
                <p><a href="<%=path %>/">Home</a> &gt; <a href="<%=path %>">학교 공부</a> &gt; <span> 중고등 </span> </p>
                <h2 class="page_tit"> 중고등 </h2>
            </div>
        </div>
        <section class="page" id="page1">
            <div class="page_wrap">
                <div class="text">
                    <h1><b>WHALE EDUCATION</b></h1>
                    <br>
                    <div class="intro">
                        <p>바다처럼 깊은 지식으로</p>
                        <p>세상을 탐험하고,</p>
                        <p>고래처럼 넓은 시야로</p>
                        <p>미래를 펼쳐보세요.</p>
                        <p>'WHALE EDUCATION'은</p>
                        <p>무한한 가능성을 위한</p>
                        <p>여정을 함께 합니다.</p>
                        <p>지식의 바다에서</p>
                        <p>우리와 함께 성장하세요.</p>
                    </div>
                </div>
                <div class="img"></div>
            </div>
        </section>
    </div>
    <footer class="ft" id="ft">
        <%@ include file="/layout/footer.jsp" %>
    </footer>
</div>
</body>
</html>
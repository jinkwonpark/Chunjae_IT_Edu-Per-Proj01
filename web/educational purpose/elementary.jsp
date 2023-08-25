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

        .content_tit {
            font-weight: bold;
            font-size: 28px;
            margin: 50px 30px 30px 10px;
            text-align: center;
        }

        .breadcrumb { clear:both;
            width:1200px; margin: 0 auto; text-align: right; color:#fff;
            padding-top: 28px; padding-bottom: 28px; }
        .breadcrumb a { color:#fff; }

        .img { background: url(/images/elementary.jpg) no-repeat right top;
            background-size: cover; height: 600px; margin-top: 50px;
        }

        .text {
            background: #f3f3f3;
            padding-top: 30px;
            padding-bottom: 50px;
            padding-right: 50px;
            padding-left: 50px;
            box-sizing: border-box;
            display: block;
            font-size: 20px;
            font-weight: 300;
            line-height: 1.41em;
            color: #222;
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
                <p><a href="<%=path %>/">Home</a> &gt; <a href="<%=path %>">교육 목표</a> &gt; <span> 초등 </span> </p>
                <h2 class="page_tit"> 초 등 </h2>
            </div>
        </div>
        <section class="page" id="page1">
            <div class="page_wrap">
                <p class="content_tit">초등 - 웨일에듀는 학교로 내딛는 첫 걸음을 응원합니다.</p>
                <div class="img"></div>
                <div class="text">
                    <p>첫 공부 습관을 들이는 초등학생들이 스스로 공부하는 힘을 키울 수 있도록 도와주며</p>
                    <p>중고등학생이 되어도 흔들리지 않을 튼튼한 실력을 키워줍니다.</p>
                    <p>학교 안과 밖에서 친구처럼 다정하고 재미있는 맞춤형 스토리텔링 학습을 통해</p>
                    <p>미래 스마트 교육 환경을 만들어갑니다.</p>
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
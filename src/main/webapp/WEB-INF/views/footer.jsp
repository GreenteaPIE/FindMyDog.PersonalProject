<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>footer</title>
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<!-- 제이쿼리 스크립트 적용 -->
<script src="http://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>

<style type="text/css">
body {
    font-family: Arial, sans-serif;
}

.dog_land {
    background-image: url('${pageContext.request.contextPath}/resources/img/dog_run.gif');
    background-position: center;
    background-repeat: repeat-x;
    padding: 30px 0;
    text-align: center;
    color: #333333;
    font-size: 14px;
}

.dog_land .nav {
    display: inline-block;
    margin-bottom: 15px;
}

.dog_land .nav a {
    color: #333;
    text-decoration: none;
    margin: 0 10px;
    font-size: 16px;
}

.dog_land .nav a:hover {
    text-decoration: underline;
}

.dog_land p {
    margin: 0;
}

.dog_land p + p {
    margin-top: 5px;
}
</style>

</head>
<body>
    <hr>
    <div class="dog_land">
        <nav class="nav">
            <a href="https://greenteapie.github.io" target="_blank">Blog</a> 
            |
            <a href="https://github.com/GreenteaPIE" target="_blank">Github</a>
        </nav>
        <p>
            <span>저자 : GreenteaPie</span><br /> 
            <span>이메일 : GreenteaPie2023@gmail.com</span><br /> 
            <span>Copyright 2023. GreenteaPie. All Right Reserved.</span>
        </p>
    </div>
    <script>
        // setInterval 을 이용해서 계속 실행
        setInterval(function() {
            $('.dog_land').css({
                'background-position' : '-=2'
            });
        }, 20);
    </script>
</body>
</html>

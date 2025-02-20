<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="/css/index.css" />
    <title>사지마세요, 입양하세요.</title>
  </head>
  <body>
    <header>
      <h1 id="logo">
        <a href="#"><img src="img/Logo.png" alt="로고" /></a>
      </h1>
      <ul class="menu-area">
        <li><a href="#">실종동물 찾기</a></li>
        <li><a href="#">유기동물 보호</a></li>
        <li><a href="#">유기동물 입양</a></li>
        <li><a href="#">자원봉사 모집</a></li>
        <li>
          <% String uid = (String) session.getAttribute("uid"); String
          memberGrade = (String) session.getAttribute("grade"); if (uid == null
          || uid.isEmpty()) { %>
          <a href="test/login.jsp"
            ><img src="img/btn-login.png" alt="로그인/마이페이지"
          /></a>
          <% } else { %>
          <a href="test/mypage.jsp"
            ><%= uid %>님, 환영합니다!<img
              src="img/btn-login.png"
              alt="로그인/마이페이지"
          /></a>
          <% if ("관리자".equals(memberGrade)) { %>
          <a href="test/admin/memberView.do">회원 전체 정보 보기</a>
          <% } %> <% } %>
        </li>
      </ul>
    </header>
    <main>
      <div class="main-slogan">
        <h2>사지마세요,</h2>
        <h2>입양하세요.</h2>
      </div>
      <img class="main-img" src="img/main.jpg" alt="메인 이미지" />
      <article id="find-area" class="main-cont">
        <div class="desc">
          <h3>실종동물 찾기</h3>
          <p>
            국회는 국민의 보통·평등·직접·비밀선거에 의하여 선출된 국회의원으로
            구성한다. 모든 국민은 법률이 정하는 바에 의하여 국가기관에 문서로
            청원할 권리를 가진다.
          </p>
          <button>실종동물 찾기</button>
        </div>
        <img src="img/find-dog.jpg" alt="실종동물 찾기" />
      </article>
      <article id="find-area" class="main-cont">
        <img src="img/protect-dog.jpg" alt="유기동물 보호" />
        <div class="desc">
          <h3 style="text-align: left">유기동물 보호</h3>
          <p style="text-align: left">
            국회는 국민의 보통·평등·직접·비밀선거에 의하여 선출된 국회의원으로
            구성한다. 모든 국민은 법률이 정하는 바에 의하여 국가기관에 문서로
            청원할 권리를 가진다.
          </p>
          <button style="float: left">유기동물 보호</button>
        </div>
      </article>
      <article id="find-area" class="main-cont">
        <div class="desc">
          <h3>유기동물 입양</h3>
          <p>
            Lorem ipsum dolor sit amet consectetur adipisicing elit. Perferendis
            debitis tempore, quibusdam labore dignissimos recusandae veniam
            aspernatur ullam aliquam illo amet reprehenderit vitae obcaecati
            pariatur harum maiores itaque nisi assumenda!
          </p>
          <button>유기동물 입양</button>
        </div>
        <img src="img/adout-dog.jpg" alt="유기동물 입양" />
      </article>
    </main>
    <article id="volunteer" style="background-image: url(img/volunteers.jpg)">
      <div class="white"></div>
      <h3>We Need Volunteers</h3>
      <h3>유기동물 자원봉사자를 모집합니다.</h3>
      <button>지원하기</button>
    </article>
    <footer>
      <ul id="footer-menu-area">
        <li>
          <a href="#"><img src="img/Logo.png" alt="로고" /></a>
        </li>
        <li><a href="#">유기동물 찾기</a></li>
        <li><a href="#">유기동물 보호</a></li>
        <li><a href="#">유기동물 입양</a></li>
        <li style="margin-bottom: 50px"><a href="#">자원봉사 모집</a></li>
      </ul>
      <p>
        Lorem ipsum dolor sit amet consectetur adipisicing elit. Quibusdam
        aliquam ullam inventore nesciunt magnam ipsam aspernatur et eveniet
        rerum sunt tenetur accusamus quis maxime incidunt natus, ipsum, quos
        distinctio temporibus. Lorem, ipsum dolor sit amet consectetur
        adipisicing elit. Quo tempore impedit ad labore dignissimos nesciunt
        quia. Porro, rem necessitatibus. Porro sapiente reiciendis voluptas
        ipsam quam? Similique placeat error soluta a!
      </p>
    </footer>
  </body>
</html>

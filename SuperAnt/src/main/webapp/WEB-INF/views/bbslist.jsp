<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
  <head>
    <title>슈퍼개미 : 종목토론방</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <meta name="author" content="MultiCampus.2022.Gropu6" />
    <meta
      name="description"
      content="슈퍼개미 : 개인 투자자 커뮤니티에 오신것을 환영합니다."
    />

    <meta property="og:type" content="website" />
    <meta property="og:site_name" content="슈퍼개미" />
    <meta
      property="og:title"
      content="슈퍼개미 : 개인 투자자 커뮤니티에 오신것을 환영합니다."
    />
    <meta
      property="og:description"
      content="슈퍼개미 : 개인 투자자 커뮤니티에 오신것을 환영합니다."
    />
    <meta property="og:image" content="" />
    <meta property="og:url" content="" />

    <meta property="twitter:card" content="summary" />
    <meta property="twitter:site" content="슈퍼개미" />
    <meta
      property="twitter:title"
      content="슈퍼개미 : 개인 투자자 커뮤니티에 오신것을 환영합니다."
    />
    <meta
      property="twitter:description"
      content="슈퍼개미 : 개인 투자자 커뮤니티에 오신것을 환영합니다."
    />
    <meta property="twitter:image" content="" />
    <meta property="twitter:url" content="" />

    <link rel="icon" href="" />
    <link rel="apple-touch-icon" href="" />

    <link rel="stylesheet" href="./css/init.css" />
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
      crossorigin="anonymous"
    />
    <link rel="stylesheet" href="../css/index.css" />
    <link rel="stylesheet" href="../css/stock-calendar.css" />
    <link rel="stylesheet" href="../css/board.css" />

    <script
      defer
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
      crossorigin="anonymous"
    ></script>
  </head>
  <body>
    <!-- body__container -->
    <div class="body__container">
      <!-- header -->
      <header class="">
        <div class="inner">
          <div class="menu-group">
            <nav
              class="navbar fixed-top navbar-expand-lg navbar-light bg-light"
            >
              <div class="container-fluid">
                <a class="navbar-brand" href="../index.html">Super Ants</a>
                <button
                  class="navbar-toggler"
                  type="button"
                  data-bs-toggle="collapse"
                  data-bs-target="#navbarSupportedContent"
                  aria-controls="navbarSupportedContent"
                  aria-expanded="false"
                  aria-label="Toggle navigation"
                >
                  <span class="navbar-toggler-icon"></span>
                </button>
                <div
                  class="collapse navbar-collapse"
                  id="navbarSupportedContent"
                >
                  <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item">
                      <a
                        class="nav-link active"
                        aria-current="page"
                        href="../index.html"
                        >홈</a
                      >
                    </li>
                    <li class="nav-item dropdown">
                      <a
                        class="nav-link dropdown-toggle"
                        href="#"
                        id="navbarDropdown"
                        role="button"
                        data-bs-toggle="dropdown"
                        aria-expanded="false"
                      >
                        주식
                      </a>
                      <ul
                        class="dropdown-menu"
                        aria-labelledby="navbarDropdown"
                      >
                        <li>
                          <a class="dropdown-item" href="./stock-calendar.html"
                            >공모주 일정</a
                          >
                        </li>
                        <li>
                          <a class="dropdown-item" href="./inve-inform.html"
                            >투자정보</a
                          >
                        </li>
                        <li>
                          <a class="dropdown-item" href="./digi-notice.html"
                            >전자공시</a
                          >
                        </li>
                        <li><hr class="dropdown-divider" /></li>
                        <li>
                          <a class="dropdown-item" href="./discuss.html"
                            >종목 토론방</a
                          >
                        </li>
                      </ul>
                    </li>
                    <li class="nav-item dropdown">
                      <a
                        class="nav-link dropdown-toggle"
                        href="#"
                        id="navbarDropdown"
                        role="button"
                        data-bs-toggle="dropdown"
                        aria-expanded="false"
                      >
                        부동산
                      </a>
                      <ul
                        class="dropdown-menu"
                        aria-labelledby="navbarDropdown"
                      >
                        <li>
                          <a class="dropdown-item" href="#">아파트 청약</a>
                        </li>
                        <li>
                          <a class="dropdown-item" href="#">공시지가</a>
                        </li>
                        <li>
                          <a class="dropdown-item" href="#">경매정보</a>
                        </li>
                        <li><hr class="dropdown-divider" /></li>
                        <li>
                          <a class="dropdown-item" href="#">매매</a>
                        </li>
                      </ul>
                    </li>
                  </ul>

                  <div>
                    <button
                      type="button"
                      class="btn btn-success float-start"
                      id="loginBtn"
                      onclick="goToLogin()"
                    >
                      로그인
                    </button>
                    <button
                      type="button"
                      class="btn btn-secondary signinBtn"
                      onclick="goToSignUp()"
                    >
                      회원가입
                    </button>
                    <form class="d-flex float-end">
                      <input
                        class="form-control me-2"
                        type="search"
                        placeholder="Search"
                        aria-label="Search"
                      />
                      <button class="btn btn-outline-success" type="submit">
                        <svg
                          xmlns="http://www.w3.org/2000/svg"
                          width="16"
                          height="16"
                          fill="currentColor"
                          class="bi bi-search"
                          viewBox="0 0 16 16"
                        >
                          <path
                            d="M11.742 10.344a6.5 6.5 0 1 0-1.397 1.398h-.001c.03.04.062.078.098.115l3.85 3.85a1 1 0 0 0 1.415-1.414l-3.85-3.85a1.007 1.007 0 0 0-.115-.1zM12 6.5a5.5 5.5 0 1 1-11 0 5.5 5.5 0 0 1 11 0z"
                          />
                        </svg>
                      </button>
                    </form>
                  </div>
                </div>
              </div>
            </nav>
          </div>
        </div>
      </header>

      <!-- section -->
      <section>
        <!-- navbar 바로 밑 -->
        <article>
          <div class="article">
            <div class="article-msg float-start">
              <p class="msg-title">
                개인 투자자 커뮤니티 : 슈퍼개미에 오신 것을 환영합니다.
              </p>
              <p class="msg-subtitle">
                투자는 하고 싶은데 어떻게 시작해야 할 지, 어디에 투자해야 할 지
                막막함이 앞서는 당신에게 최고의 커뮤니티가 되어 드리겠습니다.
              </p>
              <p class="msg-subtitle">
                수 많은 유저들로부터 정보를 공유받거나 자신이 가지고 있는 정보를
                공유해 보세요.
              </p>
            </div>

            <form class="float-end sign-in-on-main" action="" method="post">
              <div class="sign-in-title">
                회원으로 등록하시면 <br />
                더 많은 서비스를 사용할 수 있습니다.
              </div>
              <div class="input-group mb-3">
                <input
                  type="text"
                  class="form-control"
                  placeholder="사용하실 ID를 입력하세요."
                  name="user_id"
                  id="user_id"
                />
              </div>
              <div class="input-group mb-3">
                <input
                  type="text"
                  class="form-control"
                  placeholder="사용하실 비밀번호를 입력하세요."
                  name="user_pw"
                  id="user_pw"
                />
              </div>
              <div class="input-group mb-3">
                <input
                  type="text"
                  class="form-control"
                  placeholder="비밀번호 확인"
                  name="user_pw_check"
                  id="user_pw_check"
                />
              </div>
              <div class="input-group mb-3">
                <input
                  type="text"
                  class="form-control"
                  placeholder="이메일 주소"
                  name="user_emailid"
                  id="user_emailid"
                />
                <span class="input-group-text">@</span>
                <select
                  class="form-select form-select-sm"
                  name="user_emailweb"
                  id="user_emailweb"
                >
                  <option selected value="gmail.com">gmail.com</option>
                  <option value="naver.com">naver.com</option>
                  <option value="outlook.com">outlook.com</option>
                </select>
              </div>
              <div class="d-grid gap-2 col mx-auto">
                <button class="btn btn-primary" type="submit">회원 가입</button>
                <button
                  class="btn btn-secondary"
                  type="button"
                  onclick="goToLogin()"
                >
                  기존 계정으로 로그인
                </button>
              </div>
            </form>
          </div>
        </article>
      </section>

      <section>
        <!-- Main Contents -->
        <article>
          <div id="app">
            <div class="board">
              <table class="table">
                <thead>
                  <tr>
                    <th scope="col">No.</th>
                    <th scope="col">제목</th>
                    <th scope="col">작성자</th>
                    <th scope="col">작성일</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <th scope="row">0</th>
                    <td>test 내용입니다</td>
                    <td>admin</td>
                    <td>2022-01-12</td>
                  </tr>
                </tbody>
              </table>
              <div class="btn-grp" role="group" aria-label="Basic example">
                <button
                  type="button"
                  class="btn btn-outline-primary"
                  onclick="goToNewPost()"
                >
                  새글 작성
                </button>
              </div>
            </div>
          </div>
        </article>
      </section>

      <!-- footer -->
      <footer>
        <div class="footer-section">
          <ul class="footer-menu float-start">
            <li><a href="./stock-calendar.html">공모주 일정</a></li>
            <li><a href="./inve-inform.html">투자정보</a></li>
            <li><a href="#">매매</a></li>
            <li><a href="./digi-notice.html">전자공시정보</a></li>
          </ul>
          <ul class="footer-menu float-end">
            <li><a href="#">FAQ</a></li>
            <li><a href="#">개인정보 처리방침</a></li>
            <li><a href="#">약관</a></li>
          </ul>
        </div>
        <div class="copy">
          <p>&copy; 2022 MultiCampus-6th-Team All rights reserved.</p>
        </div>
      </footer>

      <!-- 버튼 클릭시 페이지 이동 -->
      <script>
        // 새글 작성 버튼 클릭 -> 글 작성 페이지로 이동
        function goToNewPost(){
        	location.href = "bbswrite.do";
        }
        
        
      </script>
    </div>
  </body>
</html>

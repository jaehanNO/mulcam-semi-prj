<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="../css/reset.css" />
    <link rel="stylesheet" href="../css/login.css" />
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
      crossorigin="anonymous"
    />
    <script
      defer
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
      crossorigin="anonymous"
    ></script>
    <title>슈퍼개미 - 로그인</title>
  </head>

  <body>
    <div class="container col-md-6">

        <h1 class="login-title">로그인</h1>

        <ul class="nav nav-tabs col ">
          <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="#"
              >기존 계정으로 로그인</a
            >
          </li>
          <li>
            <a class="nav-link disabled" aria-current="page" href="#"
              >소셜 계정으로 로그인</a
            >
          </li>
        </ul>

        <div class="form__border">
            <form action="" method="post">
              <div class="mb-3 col">
                <input
                  type="text"
                  class="form-control form-control-lg"
                  name="user_id"
                  id="user_id"
                  placeholder="아이디"
                />
              </div>
              <div class="mb-3 col">
                <input
                  type="password"
                  class="form-control form-control-lg"
                  name="user_pw"
                  id="user_pw"
                  placeholder="비밀번호"
                />
              </div>
              <div class="form-check mb-3">
                  <input type="checkbox" name="idSave" id="idSave" class="form-check-input">
                  <label class="form-check-label" for="flexCheckDefault">아이디 저장</label>
              </div>
              <div class="d-grid col">
                <button type="button" class="btn btn-success btn-lg" onclick="onSubmit()">로그인</button>
              </div>
            </form>
            <div class="search-id">
                <span>
                    <a onclick="forgetId()">아이디 찾기</a>
                </span>
                <span>
                    <a onclick="forgetPwd()">비밀번호 찾기</a>
                </span>
                <span>
                    <a onclick="goToSignUp()">회원가입</a>
                </span>
            </div>
        </div>
      </div>
    </div>

    <script>
      function forgetId() {
          location.href = 'forgetid.html'
      };
      function forgetPwd() {
        location.href = 'forgetpwd.html'
      };
      function goToSignUp() {
        location.href = 'signup.html';
      }
    </script>

    <script>
      const onSubmit = () => {
        const userId = document.getElementById("userId").value;
        const pwd = document.getElementById("pwd").value;

        if (userId == "" || pwd == "") {
          alert("아이디 또는 비밀번호가 입력되지 않았습니다.");
        }
      }
    </script>
  </body>
</html>

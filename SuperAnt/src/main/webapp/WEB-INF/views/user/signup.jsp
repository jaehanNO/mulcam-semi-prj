<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="../css/reset.css" />
    <link rel="stylesheet" href="../css/signup.css" />
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
    <title>슈퍼개미 - 회원가입</title>
  </head>
  <body>
    <div class="container p-5">
      <h1 class="text-center p-5">회원 가입</h1>
      <form action="" method="post">
        <div class="input-group mb-3">
          <span class="input-group-text" id="basic-addon1">ID</span>
          <input
            type="text"
            class="form-control"
            placeholder="사용하실 아이디를 입력하세요."
            aria-label="Username"
            aria-describedby="basic-addon1"
            id="userId"
          />
          <button type="button" class="btn btn-outline-secondary">
            ID 중복확인
          </button>
        </div>
        <div class="input-group mb-3">
          <span class="input-group-text" id="basic-addon1">비밀번호 입력</span>
          <input
            type="password"
            class="form-control"
            placeholder="사용하실 비밀번호를 입력하세요."
            aria-label="Username"
            aria-describedby="basic-addon1"
            id="pwd"
          />
        </div>
        <div class="input-group mb-3">
          <span class="input-group-text" id="basic-addon1">비밀번호 확인</span>
          <input
            type="password"
            class="form-control"
            placeholder="비밀번호를 다시 한 번 입력해주세요."
            aria-label="Username"
            aria-describedby="basic-addon1"
            id="pwdCheck"
          />
        </div>
        <div class="input-group mb-3">
          <span class="input-group-text" id="basic-addon1">성명</span>
          <input
            type="text"
            class="form-control"
            placeholder="성명"
            aria-label="Username"
            aria-describedby="basic-addon1"
            id="userName"
          />
        </div>
        <div class="input-group mb-3">
          <input
            type="text"
            class="form-control"
            placeholder="이메일 주소"
            aria-label="Username"
            id="email"
          />
          <span class="input-group-text">@</span>
          <select
            class="form-select form-select-sm"
            aria-label=".form-select-sm example"
            id="emailDomain"
          >
            <option selected value="gmail.com">gmail.com</option>
            <option value="naver.com">naver.com</option>
            <option value="outlook.com">outlook.com</option>
          </select>
        </div>
        <div class="input-group">
          <select
            class="form-select form-select-sm"
            aria-label=".form-select-sm"
            id="phoneNumberHead"
          >
            <option selected value="unselected">전화번호</option>
            <option value="010">010</option>
            <option value="011">011</option>
            <option value="016">016</option>
            <option value="017">017</option>
            <option value="018">018</option>
            <option value="019">019</option>
          </select>
          <span class="input-group-text" id="basic-addon1">-</span>
          <input type="text" class="form-control" name="" id="phoneNumberMid" />
          <span class="input-group-text" id="basic-addon1">-</span>
          <input type="text" class="form-control" name="" id="phoneNumberEnd" />
        </div>
        <div class="m-4 row">
          <button type="button" class="col btn btn-primary m-3" onclick="onSubmit()">
            가입 하기
          </button>
          <button type="reset" class="col btn btn-secondary m-3">
            내용 삭제
          </button>
        </div>
      </form>
    </div>

    <script>
      function onSubmit() {
        const userId = document.getElementById('userId').value;
        const pwd = document.getElementById('pwd').value;
        const pwdCheck = document.getElementById('pwdCheck').value;
        const userName = document.getElementById('userName').value;
        const email = document.getElementById('email').value;
        const emailDomain = document.getElementById('emailDomain').value;
        const phoneNumberHead = document.getElementById('phoneNumberHead').value;
        const phoneNumberMid = document.getElementById('phoneNumberMid');
        const phoneNumberEnd = document.getElementById('phoneNumberEnd');

        if (userId == "" || pwd == "" || pwdCheck == "") {
          alert("입력되지 않은 항목이 있습니다!");
        } else if (userName == "" || email == "") {
          alert("입력되지 않은 항목이 있습니다!");
        } else if (phoneNumberHead == "unselected") {
          alert("입력되지 않은 항목이 있습니다!");
        } else if (phoneNumberMid == "" || phoneNumberEnd == "") {
          alert("입력되지 않은 항목이 있습니다!");
        }

      }
    </script>
  </body>
</html>

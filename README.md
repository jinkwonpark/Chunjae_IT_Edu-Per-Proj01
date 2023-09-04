# 📍Chunjae_IT_Edu_Per_Proj01
천재교육 첫번째 개인 프로젝트
<br><br>
## 💻프로젝트 소개
"WHALEEDU" 라는 회사, 교육 목표 소개와 학부모 및 학생의 커뮤니티를 제공하는 가상 교육 기업이다.
<br><br>

### 📅 개발 기간
* 23.08.07 ~ 23.08.20
<br><br>

### 📌 주요기능
* **회원기능** (로그인, 로그아웃, 회원가입)
* **마이페이지** (개인정보수정 및 내가 쓴 글 목록, 글 상세보기)
* **관리자페이지** (관리자 정보 수정, 회원 목록 및 강제 탈퇴, 고객지원 관리, 커뮤니티 관리)
* **게시판** (게시판 글 목록, 글 상세보기, 글 등록, 글 수정, 글 삭제, 댓글)
* **Qna 및 FAQ** ( 글 목록, 글 상세보기, 글 등록, 글 수정, 글 삭제)
<br><br>

### 👤
**박진권**
* WBS 작성
* 요구사항정의서 작성
* 화면설계도 작성
* usecaseDiagram 작성
* README.md 작성
* 로고 제작
* DB 설계
* 회원 기능 구현
  * 로그인 및 로그아웃
  * 회원가입
  * 아이디 중복 체크
  * 비밀번호 유효성 검사
* 마이페이지 기능 구현
  * 정보수정
  * 내가 쓴 글
* 관리자 페이지 기능 구현
  * 관리자 정보 변경
  * 회원관리
  * 고객지원 관리
  * 커뮤니티 관리
* 회사, 서비스 소개 페이지 제작
* 오시는 길(다음API연동)
* 유아/초/중고 교육 목표 소개 화면 구현
* 페이징 처리 기능 구현
* 게시판 조회수 기능 구현
* 커뮤니티 기능 구현
  * 글 작성, 수정, 삭제, 댓글
* 공지사항 기능 구현
  * 글 작성, 수정, 삭제
* QnA 기능 구현
  * 글 작성, 수정, 삭제, 답변
* FAQ 기능 구현
<br><br>



### ⚙ 개발 환경
* 페이퍼 프로토타입으로 사용성을 테스트 한 후, html과 css, javascript로 작성하여 프론트엔드를 설계하였고
백엔드 부분은 jsp의 디렉티브, 스크립트릿, 표현식만 활용하여 기업형 데스크탑 웹 애플리케이션을 작성하였습니다. 

#### ✅FRONTEND : <img src="https://img.shields.io/badge/html5-E34F26?style=for-the-badge&logo=html5&logoColor=white"><img src="https://img.shields.io/badge/css-1572B6?style=for-the-badge&logo=css3&logoColor=white"><img src="https://img.shields.io/badge/javascript-F7DF1E?style=for-the-badge&logo=javascript&logoColor=black">

#### ✅BACKEND : <img src="https://img.shields.io/badge/java-007396?style=for-the-badge&logo=java&logoColor=white">


#### ✅DATABASE : <img src="https://img.shields.io/badge/mariaDB-003545?style=for-the-badge&logo=mariaDB&logoColor=white"><img src="https://img.shields.io/badge/mysql-4479A1?style=for-the-badge&logo=mysql&logoColor=white">

#### ✅Server : <img src="https://img.shields.io/badge/apache tomcat-F8DC75?style=for-the-badge&logo=apachetomcat&logoColor=white">

<br><br>


# ⚒프로젝트 설계

### 📂개념적 설계 (USECASE DIAGRAM)
<p align="center"><img src="https://github.com/ChunjaeFullStackJavaMaker/Chunjae_Team_Proj01/assets/70800414/dcf0a4ca-e88f-4bef-83de-e01ec3ceb509" alt="usecase diagram1"></p>
<p align="center"><img src="https://github.com/ChunjaeFullStackJavaMaker/Chunjae_Team_Proj01/assets/70800414/81f7a8c9-0b19-4d02-9431-f656227a07ac" alt="usecase diagram1"></p>
<p align="center"><img src="https://github.com/ChunjaeFullStackJavaMaker/Chunjae_Team_Proj01/assets/70800414/1276645f-7f53-41d1-b342-0f58e036448c" alt="usecase diagram1"></p>
<p align="center"><img src="https://github.com/ChunjaeFullStackJavaMaker/Chunjae_Team_Proj01/assets/70800414/8d695069-6102-40b5-b295-cf636ff73060" alt="usecase diagram1"></p>

<br><br>

### 📂논리적 설계
![initial](https://github.com/ChunjaeFullStackJavaMaker/Chunjae_Team_Proj01/assets/138674233/b9200ed8-74b4-427e-bafb-260a74497fe7)
![initial](https://github.com/ChunjaeFullStackJavaMaker/Chunjae_Team_Proj01/assets/138674233/0615172e-5de9-433e-b295-dec689edf2b9)
<br><br>

### 📂논리적 ERD
![initial](https://github.com/ChunjaeFullStackJavaMaker/Chunjae_Team_Proj01/assets/138674233/fee9b456-59db-43e1-bec4-cb07f8ad6cf2)
![initial](https://github.com/ChunjaeFullStackJavaMaker/Chunjae_Team_Proj01/assets/138674233/88a2c296-156e-4c71-b67d-3f756e66890c)
<br><br>

### 📂DATABASE - 테이블 ERD
<p align="center"><img src="https://github.com/ChunjaeFullStackJavaMaker/Chunjae_Team_Proj01/assets/70800414/8f58a9ad-9a32-4a86-9aa7-f80f48a8ab91" alt="usecase diagram1"></p>
<br><br>

### 📂DATABASE - 테이블 구현
![initial](https://github.com/ChunjaeFullStackJavaMaker/Chunjae_Team_Proj01/assets/138674233/e94a6a06-9672-4e26-ae7a-361aa2225e6a)
![initial](https://github.com/ChunjaeFullStackJavaMaker/Chunjae_Team_Proj01/assets/138674233/1e40c798-815a-44b8-97e3-5214524e6366)
![initial](https://github.com/ChunjaeFullStackJavaMaker/Chunjae_Team_Proj01/assets/138674233/fb25266e-ed08-45eb-978f-515c8cabdbb8)
![initial](https://github.com/ChunjaeFullStackJavaMaker/Chunjae_Team_Proj01/assets/138674233/4d1ecd48-ff5e-4443-9dd0-a23fe91d8487)
![initial](https://github.com/ChunjaeFullStackJavaMaker/Chunjae_Team_Proj01/assets/138674233/cc1c70c4-1454-4b1a-8efe-29af5d83e5ba)
<br><br>

### 📂CLASS DIAGRAM
![classdiagram](https://github.com/jinkwonpark/Chunjae_IT_Edu-Per_Proj01/assets/132269367/9267e7f8-d01d-4e9b-91df-6e35c468753d)
<br><br>

# 📎기능 구현
## 🗂 회원 기능
### 1. 로그인
#### (1) 일반 로그인
- mariaDB를 연동하여 사용자가 입력한 아이디, 비밀번호와 같은 데이터가 존재하면 로그인 성공 처리
- 그렇지 않으면 로그인 실패 처리
- 비밀번호 입력값 확인 가능하도록 구현
### 2. 회원가입
#### (1) 일반 회원가입
- 회원 약관에 동의한 경우에만 회원 가입 가능하도록 구현
- 아이디 중복 체크 기능 구현
- 비밀번호 중복 검사, 영문자+숫자+특수문자 조합 8~20자리 유효성 검사 기능 구현
- 비밀번호 입력값 확인 가능하도록 구현
- 아이디, 비밀번호, 이름, 전화번호, 이메일을 입력받아 연동한 mariaDB에 INSERT 처리
#### 📷 View
<table>
  <tr>
    <td align="center">
      <img src="https://github.com/jinkwonpark/Chunjae_IT_Edu-Per_Proj01/assets/132269367/89df34e7-21a5-4ddb-9d0a-1c84491308e4" width="1300" alt=""/> <br/>
      <sub><b> PIC1 : 로그인 </sub></b>
    </td>
  </tr>
  <tr>
    <td align="center">
      <img src="https://github.com/jinkwonpark/Chunjae_IT_Edu-Per_Proj01/assets/132269367/ae2a844f-53af-4cee-8396-3fd9902c47a8" width="1300" alt=""/> <br/>
      <sub><b> PIC2 : 회원가입 </sub></b>
    </td>
  </tr>
</table>
<br>

## 🗂 마이 페이지
### 1. 정보 수정
#### (1) 회원 정보 수정
- 현재 로그인한 회원의 정보를 연동된 mariaDB에서 SELECT하여 화면에 출력
- 이메일, 전화번호 데이터를 수정 가능하도록 구현
- 단, 비밀번호는 보안을 위하여 변경할 수 없으므로 관리자에게 문의

### 2. 내가 쓴 글
#### (1) 내가 쓴 글 게시판
- 현재 로그인한 회원이 작성한 글(qna 및 커뮤니티)과 연동된 mariaDB에서 SELECT하여 화면에 출력(id 와 author JOIN)
- 학부모일 경우 학부모 커뮤니티, 학생일 경우 학생 커뮤니티에서 내가 쓴 글 게시판으로 링크 설정
- 글을 클릭하면 내가 쓴 qna, board 게시판 글로 페이지가 이동
- 게시판에 조회수를 추가하였으며, 글제목을 클릭할 시 글 상세보기로 이동하면 조회수가 1씩 증가하도록 구현
#### 📷 View
<table>
  <tr>
    <td align="center">
      <img width="1300" alt="2" src="https://github.com/jinkwonpark/Chunjae_IT_Edu-Per_Proj01/assets/132269367/877f3757-1b4b-44ea-b625-ab3fe3b45299"><br/>
      <sub><b> PIC1 : 마이페이지 </sub></b>
    </td>
  </tr>
  <tr>
    <td align="center">
       <img width="1300" alt="ssss" src="https://github.com/jinkwonpark/Chunjae_IT_Edu-Per_Proj01/assets/132269367/4b728c7b-ce6e-4975-8fdd-865aef7b0e98"><br/>
      <sub><b> PIC2 : 회원 정보 수정 </sub></b>
    </td>
  </tr>
    <tr>
    <td align="center">
     <img width="960" alt="mypage1" src="https://github.com/jinkwonpark/Chunjae_IT_Edu-Per_Proj01/assets/132269367/f468c7ea-6359-4774-9fdc-c7c24c3fe7fc">
 <br/>
      <sub><b> PIC3 : 내가 쓴 글 </sub></b>
    </td>
  </tr>
</table>
<br>

## 🗂 관리자 페이지
### 1. 정보 수정
#### (1) 관리자 정보 수정
- 관리자 로그인 시, 관리자의 정보를 연동된 mariaDB에서 SELECT하여 화면에 출력
- 이메일, 전화번호 데이터를 수정 가능하도록 구현
- 단, 비밀번호는 보안을 위하여 변경할 수 없음
#### 📷 View
<table>
  <tr>
    <td align="center">
      <img src="https://github.com/jinkwonpark/Chunjae_IT_Edu-Per_Proj01/assets/132269367/e4cf9b3c-3d86-4661-a8ab-3cc8a2cc1f56" width="1300" alt=""/> <br/>
      <sub><b> PIC1 : 관리자 페이지 </sub></b>
    </td>
  </tr>
  <tr>
    <td align="center">
      <img src="https://github.com/jinkwonpark/Chunjae_IT_Edu-Per_Proj01/assets/132269367/391b9eb6-3f92-44a3-a5a3-589749309090" width="1300" alt=""/> <br/>
      <sub><b> PIC2 : 관리자 정보 수정 </sub></b>
    </td>
  </tr>
</table>
<br>


### 2. 회원 관리
#### (1) 회원 목록
- CORN EDU에 회원가입한 회원의 아이디, 이름, 가입일 데이터를 목록으로 화면에 출력
- 한 페이지에 10명의 데이터만 출력되도록 페이징 처리
- 관리자 로그인 시에만 페이지에 접근 가능하도록 구현
#### (2) 회원 강퇴
- 회원 목록 페이지에서 강퇴 버튼 클릭 시 회원 강제 탈퇴 처리
#### 📷 View
<table>
  <tr>
    <td align="center">
      <img src="https://github.com/jinkwonpark/Chunjae_IT_Edu-Per_Proj01/assets/132269367/ea186df1-4e61-457e-8cd2-bc172eee7225" width="1300" alt=""/> <br/>
      <sub><b> PIC1 : 회원 목록 </sub></b>
    </td>
  </tr>
</table>
<br>

### 3. 고객지원 관리
#### (1) 답변이 필요한 질문 목록
- QnA 게시판에서 답변이 등록되지 않은 질문 목록 출력
- 답변하기 버튼 클릭 시 답변 등록 페이지로 이동
- 관리자 로그인 시에만 페이지에 접근 가능하도록 구현
#### (2) 답변 등록
- 답변할 질문 내용을 화면의 상단에 출력
- 화면의 하단에는 답변 입력창 출력
- 작성 버튼 클릭 시 입력된 답변 내용을 mariaDB에 INSERT 처리
#### 📷 View
<table>
  <tr>
    <td align="center">
      <img src="https://github.com/jinkwonpark/Chunjae_IT_Edu-Per_Proj01/assets/132269367/d8f29c36-0372-4a01-9665-197124630ad0" width="1300" alt=""/> <br/>
      <sub><b> PIC1 : 답변이 필요한 질문 목록 </sub></b>
    </td>
  </tr>
  <tr>
    <td align="center">
      <img src="https://github.com/jinkwonpark/Chunjae_IT_Edu-Per_Proj01/assets/132269367/c6d91470-fba5-495f-a453-a93fad74aa93" width="1300" alt=""/> <br/>
      <sub><b> PIC2 : 답변 등록 </sub></b>
    </td>
  </tr>
</table>
<br>

### 4. 커뮤니티 관리
#### (1) 학부모 커뮤니티 관리
- 학부모 커뮤니티 목록을 mariaDB에서 SELECT하여 화면에 출력
- 커뮤니티 규정에 어긋나는 게시물은 관리자 권한으로 수정하거나 삭제할 수 있도록 구현
- 관리자 로그인 시에만 페이지에 접근 가능하도록 구현
#### (2) 학생 커뮤니티 관리
- 학생 커뮤니티 목록을 mariaDB에서 SELECT하여 화면에 출력
- 커뮤니티 규정에 어긋나는 게시물은 관리자 권한으로 수정하거나 삭제할 수 있도록 구현
- 관리자 로그인 시에만 페이지에 접근 가능하도록 구현
#### 📷 View
<table>
  <tr>
    <td align="center">
      <img src="https://github.com/jinkwonpark/Chunjae_IT_Edu-Per_Proj01/assets/132269367/aad8830d-af59-4022-95fd-e23be3bc8246" width="1300" alt=""/> <br/>
      <sub><b> PIC1 : 학부모 커뮤니티 관리 </sub></b>
    </td>
  </tr>
  <tr>
    <td align="center">
      <img src="https://github.com/jinkwonpark/Chunjae_IT_Edu-Per_Proj01/assets/132269367/89a5a0c7-2a88-4063-bbd3-9594744433eb" width="1300" alt=""/> <br/>
      <sub><b> PIC2 : 학생 커뮤니티 관리 </sub></b>
    </td>
  </tr>
</table>
<br>


## 🗂커뮤니티
### 1. 학생 및 학부모 커뮤니티
#### (1) 학부모 및 학생 커뮤니티 게시판
- 학부모,학생 커뮤니티 목록을 mariaDB에서 SELECT하여 화면에 출력
- 글번호, 글제목, 작성자, 작성일이 화면에 출력되며, 글번호 역순 정렬
- 글 제목 클릭할 시 상세보기로 이동하며 조회수 1 증가하도록 구현
#### (2) 글 관리(글 작성, 글 수정, 글 삭제)
- 회원이 본인의 아이디로 로그인시 본인이 작성한 글을 수정 및 삭제 가능하도록 구현
- 비회원은 글을 볼 수 없도록 구현
#### (3) 댓글
- 해당 게시글에 댓글을 생성할 수 있는 기능
- 댓글 작성자는 자신이 추가한 댓글을 삭제할 수 있도록 구현
- 관리자는 모든 댓글 삭제 가능
#### 📷 View
<table>
  <tr>
    <td align="center">
      <img width="960" alt="stucomu1" src="https://github.com/jinkwonpark/Chunjae_IT_Edu-Per_Proj01/assets/132269367/d22e679e-f59a-4d92-9819-dd2319c5c9ac"><br/>
      <sub><b> PIC1 : 커뮤니티 게시판 </sub></b>
    </td>
  </tr>
  <tr>
    <td align="center">
      <img width="960" alt="stucomupage" src="https://github.com/jinkwonpark/Chunjae_IT_Edu-Per_Proj01/assets/132269367/d2f5ba19-0f99-4dad-b59b-1f391232b265"><br/>
      <sub><b> PIC2 : 게시판 상세 글 보기 </sub></b>
    </td>
  </tr>
  <tr>
    <td align="center">
      <img width="960" alt="stucomuwrite" src="https://github.com/jinkwonpark/Chunjae_IT_Edu-Per_Proj01/assets/132269367/0c094923-d3d3-467c-acb8-a97efe2721e7">
<br/>
      <sub><b> PIC2 : 게시판 글 작성 </sub></b>
    </td>
  </tr>
  <tr>
    <td align="center">
      <img width="960" alt="stucomumodify" src="https://github.com/jinkwonpark/Chunjae_IT_Edu-Per_Proj01/assets/132269367/7123c524-6e1a-47f0-b50b-3a2061569d30"><br/>
      <sub><b> PIC3 : 게시판 글 수정 </sub></b>
    </td>
  </tr>
</table>
<br>

## 🗂고객지원
### 1. 공지사항 및 QnA
#### (1) 공지사항
- 공지사항 글을 mariaDB에서 SELECT하여 화면에 출력
- 공지사항 글을 회원 및 관리자만 볼 수 있도록 구현
- 글 작성, 삭제는 관리자만 작성할 수 있도록 구현
#### (2) QnA
- qna 글을  mariaDB에서 SELECT하여 화면에 출력 
- qna 테이블의 author 과 member 테이블의 name을 JOIN하여 테이블 구현
- qna 글을 회원 및 관리자만 볼 수 있도록 구현
- qna 글 작성, 삭제는 회원 및 관리자만 볼 수 있도록 구현
#### 📷 View
<table>
  <tr>
    <td align="center">
     <img width="1300" alt="first" src="https://github.com/jinkwonpark/Chunjae_IT_Edu-Per_Proj01/assets/132269367/c2ffc992-c6cd-48ee-ab5b-9015160d7bf4">
<br/>
      <sub><b> PIC1 : 공지사항 </sub></b>
    </td>
  </tr>
  <tr>
    <td align="center">
      <img width="1300" alt="first" src="https://github.com/jinkwonpark/Chunjae_IT_Edu-Per_Proj01/assets/132269367/9eaaac6b-c9b4-4344-84f9-8aa9b10c7f17">
<br/>
      <sub><b> PIC2 : QnA </sub></b>
    </td>
  </tr>
</table>
<br>
        
###  2. FAQ
#### (1) FAQ 게시판
- 회원, 비회원 구분없이 볼 수 있도록 구현
- 토글 기능을 사용하여 화면에 출력 
#### 📷 View
<table>
  <tr>
    <td align="center">
     <img width="1300" alt="first" src="https://github.com/jinkwonpark/Chunjae_IT_Edu-Per_Proj01/assets/132269367/97e46fa5-844e-49e4-b2ad-d6b8277ade7d">  
<br/>
      <sub><b> PIC1 : FAQ 게시판 </sub></b>
    </td>
  </tr>
</table>
<br>

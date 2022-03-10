# Column Write Support Servcie

기사 작성 지원 서비스

프로젝트 유형 : 개인 프로젝트

프로젝트 기간 : 2022년 2월 9일 ~ 2022년 3월 11일

1차 연장 기간 : ~ 2022년 3월 17일

계획 단계 : 2021년 2월 9일 ~ 2021년 2월 18일
설계 단계 : 2월 18일 ~ 2월 28일
개발 단계 : 3월 1일 ~ 3월 8일

* 개발 플랫폼 : Flutter, Firebase, [ Nginx, Docker, CentOS Stream *변경될 수 있음 ] 
 
* library :


  - url_launcher : https://pub.dev/packages/url_launcher
  - Firebase packages : https://firebase.flutter.dev/
  - Provider : https://pub.dev/packages/provider
  - Cached network image : https://pub.dev/packages/cached_network_image
  
 
  
  
 ## 기사 작성 지원 서비스란?
   
   등록된 유저가 모든 유저가 읽을 수 있는 기사를 작성하고 
   
   기사는 서로 관계를 이룰 수 있어
   
   모든 유저가 기사를 연쇄적으로 접근, 열람할 수 있는 
   
   정보 공유 시스템이다.
   
  ------------------
 - 사용자는 사이트 관리자에게 기자 등록 요청을 할 수 있다.
 - 기자는 기사 관리자 에게 기사등록 요청을 제안할 수 있다. 
 - 모든 사용자는 해당 기사, 그리고 연관된 기사를 열람할 수 있다.


### 지원 기능

* 비회원
  - 회원가입 / 로그인
  - 기사 열람

* 모든 회원
  - 기사 댓글 작성
  - 기사 평점 작성

* 기자
  - 기사 작성 ( 글 작성, 이미지 첨부, 기사 분류 작성 ) 
  - 기사 검토(등록) 요청

* 기사 관리자
  - 기사 등록
  - 기사 삭제
  - 헤드라인 등록

* 사이트 관리자
  - 회원 정지
  - 기자 등록 승인/반려
  - 기사 관리자 임명


  ------------------
  
  시연 
  ------------------
  산출물

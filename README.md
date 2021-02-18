### 스프링 작업순서
- 스프링 HelloWorld MVC 프로젝트 org.edu.controller 제작OK.
- wamp(만세아이콘)으로 마리아DB(3306포트) 설치, 사용자암호 추가 및 한글처리OK.
- 워크벤치 설치 및 ERD 작성연습, 샘플DB(edu)임포트 및 리버스 엔지니어링으로 ERD제작OK.
- 샘플반응형 웹페이지(mobile,tablet,pc용) 및 J쿼리 페이지 작성OK.
- 스프링 프로젝트 관리자단 AdminLTE(부트스트랩)기반으로 제작OK.
- 스프링 테스트 pom.xml(외부라이브러리가져다가사용하는 방식) 디펜던시 의존성 추가OK.
- 메이븐기반 전자정부표준프레임워크 egov3.9버전 -> 3.10으로 업드레이드OK.
- junit(JavaUnit) 테스트 설정 후 기본 unit유닛(단위)테스트OK.
- jdbc(JavaDataBaseConnection)사용 pom.xml 의존성 추가OK.
- Mysql사용 pom.xml 의존성 추가OK.
- 마이바티스 사용(CRUD쿼리를관리하는툴) pom.xml 의존성 추가OK.
- junit으로 DB접근 후 관리자단 회원관리 CRUD unit테스트 마무리OK.
- @Component애노테이션사용으로 MemberVO 인젝션사용 가능OK.
- DB 디버그용 드라이버 사용 pom.xml 의존성 추가 후, log4jdbc.log4j2.properties 추가 OK.
- 실제 회원관리 화면 CRUD 적용 중 jsp중 member_list(select+검색)처리 후 페이징처리 OK.
- member_write, member_update, member_delete 만들기 작업OK.
- 스프링 AOP(관점지향프로그래밍-OOP의 확장기능)기능으로 개발용 디버그출력환경 만들기 시작.
- pom.xml에 AOP모듈 추가 필수
- root-context.xml에서 aop태그 추가
- 관리자단 실제 게시판 화면 CRUD 적용OK.
- 트랜잭션 @Tansactional추가: root-context.xml에서 dataSource에 트랜잭션 설정추가필수OK.
- 파일업로드 라이브러리 사용 pom.xml 의존성 추가OK.
- 관리자단 게시판 업로드 화면 구현OK.
- 댓글에서 Json데이터 사용 pom.xml 의존성 추가.(댓글 Rest-Api에서필요)
- 보통 jackson, Gson 외부라이브러리를 사용할때는 pom.xml에 모듈을 추가해야 하지만,
- Rest컨트롤러 클래스안에 ResponseEntity<String>를 사용해서 Json데이터로 반환합니다.
- 그래서, pom.xml 모듈추가 없가없이 작업 진행 합니다.X(잘못된 정보)
- jackson-databind 모듈추가했음.
- 실제 댓글 화면CRUD적용.(우리가 만들어서 제공 Rest-API백엔드단)OK.
- 사용자단 html(https://miniplugin.github.io/) 소스를 커스터마이징 후 jsp로 만들기OK.
- 인터셉터(가로채기-Interceptor)클래스를 이용해서, 예외처리를 공통 spring_error.jsp 로 바인딩 처리OK.
- 스프링시큐리티 로그인 구현 pom.xml 의존성 추가OK.
- web.xml에 스프링시큐리티 설정 추가OK.
- security-context.xml OK.
- 스프링빈클래스작업: 로그인 구현 + 관리자 회원등록시 패스워드 암호화 추가 OK.
- 사용자단 CRUD 구현(RestAPI 댓글포함)OK.
- 헤로쿠 클라우드로 배포(Hsql데이터베이스사용).
- 이후 유효성검사(객체검증,마이페이지,회원가입-탈퇴), 네이버아이디 로그인(네이버에서 제공Rest-API백엔드단) 사용 등등. pom.xml 의존성 추가.
- 게시판분리(공지사항과 겔러리게시판): 부모테이블과 필드추가 를 이용해서 다중게시판 생성처리.
- 오라클로 마이그레이션 작업OK.
- 웹프로젝트 소스를 스프링프레임워크 버전으로 5.2.5 마이그레이션(버전 업그레이드) 헤로쿠배포OK.
- 오라클 이론OK.
---------------------- 작업중 ------------------------------
- eGovFrame메뉴에서 Start > New TemplateProject 심플홈 템플릿 만들어서 커스터 마이징 작업중.
----------------------------------------------------------
- C언어 이론(구름IDE사용).
- 안드로이드 스튜디오 4.x 이론(https://slidesplayer.org/slide/14087618/)
- 파스타클라우드 제일 마직막 달에 2주 기간중 배포(클라우드용-mysql을사용)
- IoT(아두이노,노드MCU보드로 실습-C언어책3권) 2주
- 안드로이드앱(클라이언트)-통신-자바:스프링웹프로젝트(API서버) 2주
#### 시험 미응시자 확인
- 2월3일 UI구현 과제물 제출 + 사후 + 사전평가: 이현진씨(사정생겨서 취소)
- 2월8일 SQL활용 과제물 및 서술형: 이현진씨(사정이생겨서 취소)
- -----------------------------------------------------

#### 20210216(화) 작업.
- 이클립스 빌드 속도 때문에 window메뉴->preference->validation검색->build탭의 체크모두해제 시킴->OK.
- web패키지(컨트롤러) 작업 + AdminLTE로 뷰jsp단 작업.(마이바티스기반-새로만들기)
- jsp단의 root(최상위)경로를 html태그의 / 에서 <c:url value='/' /> 로 변경했음.
- /admin/home.do URL액션을 주는 설정(web.xml) 확인.
- /admin/**/*.do URL액션에 로그인체크권한설정추가(egov-com-servlet.xml).
- 결과는 사용자(기존)과 관리자단을 분리했습니다.
- 관리자단 home.jsp > header, footer 로 분리예정.
- 코드 인스펙션(소스 분석): egov프로젝트의 진입점(webapp/index.jsp) 확인.
- egov프로젝트의 jsp(동적페이지)폴더에 html(정적페이지)를 jsp로 변환해서 배치합니다.
- 게시판관리 부분도 작업: 아이바티스기반(기존egov것)으로 작업(컨트롤러+jsp뷰단만 작업).
- 오후에 키보드로 입력받은 1개문자를  아스키코드로 변환하는 C프로그램을 작성할 예정.

```
/********************************************************
 구현내용: 키보드로부터 한 문자를 입력 받아서 입력 
          문자에 해당하는 아스키 코드값을 출력하세요.
 작성자 : 김일국
 작성일 : 2011.06.29
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
 출력:  문자 입력 : A
        값 : 65
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
*********************************************************/
#include <stdio.h>
void main()
{
    printf("키보드로 입력받은 문자를 아스키코드로 변환해서 출력하기\n");
    printf("프로그램을 종료하려면 Ctrl+C를 하세요\n");
    char cNum;
    while (1)
    {
        printf("문자 입력 : ");
        scanf("%c", &cNum);       //char형으로 문자입력
        getchar();                //입력 후 엔터 키를 공백으로 처리
        printf("-사람의 문자값:%c\n-컴퓨터의 아스키코드값:%d\n", cNum, cNum);  //int형 %d로 출력   
    }
}
```
- C언어 기초: 5장확인 후 6장 시작예정.

#### 20210215(월) 작업.
- 참조: https://ko.wikipedia.org/wiki/ASCII 여기에서 모양(사람)=십진법(컴퓨터가이해)
- 아스키코드? 사람이 이해하는 문자!=컴퓨터가 이해하는 문자가 다르기 때문에 만들어진 문자가 아스키코드
- 아스키코드예1: a(사람)=97(컴퓨터), b(사람)=98(아스키코드), C언어에서는 값비교시 아스키사용
- 아스키코드예2: 0(사람)=48(컴퓨터), 1(온도/습도)=49(아스키코드):
- row(레코드)데이터, raw(가공전 원시)데이터-빅데이터과목에서
- egov 프로젝트 생성시 심플홈템플릿 프로젝트는 관리자관리 기능이 없음.
- 관리자관리기능 추가시 edu.~ 패키지를 생성해서, 관리자관리 기능을 만드는 중.
- JUnit으로 관리자관리기능의  CRUD테스트를 시작하려고 합니다.
- VO-매퍼쿼리-DAO-Service-JUnit 구조로 Select까지 해 봤습니다.
- JUnit CRUD까지 한 이 후 OK.-------------------------------
- C언어 기초: 5장 까지OK.
- 컨트롤러 + web패키지 작업 + AdminLTE로 뷰jsp단 작업.(마이바티스기반-새로만들기)
- 게시판관리 부분도 작업: 아이바티스기반(기존egov것)으로 작업(컨트롤러+jsp뷰단만 작업).
- egov 패키지구조1: 서비스패키지(VO포함,인터페이스) 
- egov 패키지구조2: 서비스임플리먼트패키지(서비스클래스,DAO클래스)

#### 20210210(수) 작업.
- 사전지식: egov 프로젝트의 기본은 iBatis -> myBatis 변경해서 커스터마이징.
- 목표: 전자정부표준프레임워크의 커스터마이징하는 과정을 거쳐서, 내부구조를 확인하는 목적.
- 첫째, 마이바티스 사용가능하게 설정(pom.xml내용추가)
- 첫째-1: mybatis용 context명세파일 생성.(context-mapper.xml): 마이바티스에 사용되는 각종경로 명시(mapper-config.xml과 기본매퍼쿼리파일member_mysql.xml 생성).
- 첫째-2: edu.human.com패키지지정 후 클래스빈자동등록추가(egov-com-servlet.xml), VO+매퍼쿼리추가(스프링에서 클래스를 사용하려면 빈으로 등록해야 함.)
- 둘째, 스프링의 sqlSession템플릿을 DAO에서 @Inject로 직접 사용하지 않고, 전자정부 전용 EgovAbstractMapper클래스를 상속(필수)->EgovComAbstractMapper.java(Mybatis용)
- 셋째, egov 패키지명명규칙-특징:패키지는 기능별로 구분하고, 서비스와DAO가 같은 패키지에 존재함, 그래서 서비스클래스생성후 Impl폴더에 DAO클래스를 생성하게 됨.
- 넷째, JUnit테스트
- 넷째-1: pom.xml 외부라이브러리 추가OK.
- ------------------------------------
- 여기까지 작업되었습니다.------------------
- 이후는 다음주 월요일 부터
- ------------------------------------
- member쿼리CRUD 추가, DAO CRUD추가, Service CRUD추가, JUnit CRUD 테스트
- member 컨트롤러 만들기 어것을 먼저 아니면, 아래 AdminLTE 화면부터 시작하던지 선택.
- AdminLTE 템플릿을 egov프로젝트에 붙여 넣기(resources폴더에)
- AdminLTE 관리자관리기능 추가.(로그인체크에 결리게 egov-com-servlet.xml의 인터셉터에 경로추가)

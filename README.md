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
- -----------------------------------------------
<A조=6명>김범주, 김수연, 김진아, 박정수, 배경득, 유우식,
<B조=5명>신승만, 이병현, 이용오, 한미래, 황초희,
<온라인=10명>
김기명, 신숙정, 이찬홍, 이규혁, 정도영, 남가인, 이희탁, 이시은, 임송하, 정동규,

#### 20210302(화) 작업
- DB인터페이스 구현 과제물제출 OK.(4교시)
- 사용자단 타일즈 디자인으로 게시판작업_디자인까지만 갖다놓고 여기까지.
- V.10.0.0진도 시작(PDF교재보면서)
- 게시판 CRUD 디자인부터 jsp변경 -> 홈컨트롤러 기존egov로 내용대체예정
- 사용자단 디자인으로 사용자단 메인작업예정.
- 과정마치기 2주전에 현재 작업한 egov(mysql용)프로젝트를 파스타클라우드에 올릴예정.
- 구름IDE C언어 구구단 설명예정.
- 프론트엔드 프레임워크:리액트React/뷰Vue 프레임워크에서 CRUD 할수 있으면 OK.
- 리액트로 만들 앱을 SPA(싱글 페이지 앱 Single Page App) 라고 합니다.
- RestAPI에서 댓글 만들기와 동일: 한페이지안에서 CRUD됩니다.
- 부트스트랩(AdminLTE)디자인+제이쿼리$.ajax(비동기통신)=리액트(비동기통신)
- 백엔드 프레임워크: 스프링프레임워크/egov 프레임워크에서 CRUD 할수 있으면 OK.
- 사용자단 타일즈 디자인으로 로그인처리 OK.(로그인하면 OLD로 이동->NEW로 이동)
- 수업전 JUnit 테스트중 insert테스트에서 에러나는 부분 PageVO 객체오브젝트 new 키워드로 생성한 이후 아래 코드 추가해야 합니다.
- pageVO.setPage(1);
- pageVO.setPerPageNum(5);//하단의 페이징보여줄 개수
- pageVO.setQueryPerPageNum(10000);//쿼리에서 1페이당 보여줄 개수=화면에서 1페이당 보여줌, 현재는 테스트라서 10000개로 강제로 처리OK.
- 이전 스프링프로젝트에서 사용한 @ControllerAdvice 컨트롤러에서 발생되는 에러를 가로채는 기능을 사용하지 않고 아래내용을 사용합니다OK.

```
<!-- 
   행자부 시큐어코딩 가이드에 따라서 에러코드를 노출하면 않되기 때문에 일반안내문자로 표기합니다.
   이전 스프링프로젝트에서 사용한 @ControllerAdvice 컨트롤러에서 발생되는 에러를 가로채는 기능을 사용X
   사전처리: 이전에 주석처리한 web.xml 의 에러페이지 주석해제 후 error.jsp에 아래내용 추가
   사전확인: 이전에 주석처리한 egov-com-servlet.xml 내용만 확인
   기술참조:https://mystarlight.tistory.com/123
-->
<!-- 주의: 개발할때는 아래내용이 필요하지만, 배포할때는 주석 처리해서 보이지 않게 합니다. -->
<br>에러code : ${requestScope['javax.servlet.error.status_code']}
<br>exception type : ${requestScope['javax.servlet.error.exception_type']}
<br>message : ${requestScope['javax.servlet.error.message']}
<br>exception : ${requestScope['javax.servlet.error.exception']}
<br>request uri : <a href="${requestScope['javax.servlet.error.request_uri']}">${requestScope['javax.servlet.error.request_uri']}</a>
<br>servlet name : ${requestScope['javax.servlet.error.servlet_name']}
<c:set var="exception" value="${requestScope['javax.servlet.error.exception']}"/>
<br>에러추적trace : 
 <ul>
  <c:forEach items="${exception.getStackTrace()}" var="stack">
<li>${stack.toString()}</li>
</c:forEach>
 </ul>
```

#### 20210226(금) 작업
- 첨부파일 저장 한 이후 수정할때 에러가 발생 처리OK.
- 수정한 이후 리스트로 이동 -> 뷰 페이지로 이동하게 변경OK.
- 기존 egov는 첨부파일을 여러번 입력가능때문에, 우리 삭제로직을 약간변경OK.
- 글작성에 관련된 insert_board.jsp생성+컨트롤러 추가OK.
- 관리자단 마무리 -> 사용자단 디자인으로 메인+게시판CRUD
- 사용자단 resources/home폴더 생성해서 이 디자인OK. 
- 기존 egov디자인 메인 main폴더 -> 우리home디자인의 메인 home폴더 변경해서 적용
- edu.human.com.home.web 패키지에 컨트롤러.
- redirect(새로고침해도 글이 재등록이 않됨-이전데이터를 날리고 이동.) VS forward(새로고침하면 글이 중복등록이 됨-이전페이지데이터를 가지고이동) = 폭탄게시판이 만들어 집니다.
- null VS ''공백 의 차이점: null은 변수명이 존재하지 않는상태(메모리할당X), ''공백은 변수명은 존재하지만(메모리할당O), 값이 비어있는변수.
- index.jsp 파일을 수정해서 home폴더가 주 디자인으로 되게 변경OK.
- 로그아웃은 페이지가 없이 처리 되기 때문에 home컨트롤러만 매핑을 추가해서 처리OK.
- tiles,velocity,thymeleaf 3가지 jsp템플릿 종류중 타일즈 템플릿을 사용해서 home디자인을 사용할 예정. 
- IT강의저장소 V9.0.0 하단 자료를 참조.
- tiles의 타일 목욕탕의 타일붙여서 사용하는 내용과 의미가 비슷.
- /tiles/home.do URL호출 -> home.tiles 파일File호출 타일즈설정이 가로챕니다.(layout.jsp파일에서 가로챔)
- /WEB-INF/jsp/tiles/{1}.jsp 바인딩 -> content이름에 담겨서...
- /WEB-INF/jsp/tiles/layouts/layout.jsp 이파일의 content이름에 나오게됨
- error_user.jsp 페이지만들어서 1페이지안에 에러메시지 보이게 처리예정.

#### 20210225(목) 작업
- egov(Mysql) 마무리.
- 기존: 게시판 삭제시 기존 USE_AT='N' 처리해서 실제 삭제 X(이로직,파일삭제X)
- 변경: 게시판 삭제시 레코드삭제처리로. 첨부파일같이 삭제(이로직,파일삭제O)
- boardService엣 위 게시물 삭제로직도 추가.(기존FileVO그대로사용)
- 구름IDE C언어 구구단 설명예정.

#### 20210223(화) 작업
- 인터페이스 구현 수업 진도시작.
- https://github.com/miniplugin/human/tree/v9.0.0
- 수업전: 어제삭제 하는 부분에서 첨부파일 삭제까지 처리확인.
- (egovError.jsp 에 제대로된 error메세지표시)
- WEB-INF/jsp/cmm/error/egovError.jsp 확인예정.
- egov 관리자단 게시판부분 CRUD 작업 마무리예정.
- 학원PC: 설치할 SW
- egov.zip : 
- https://drive.google.com/file/d/1GnIzkvZNgVj-o4EbHzoy5WSDCEWk3GAx/view?usp=sharing
- egov3.10..zip:
- https://drive.google.com/file/d/1YqSF2rKbR1M1hbn_fn_Jpg6n8_7abf96/view?usp=sharing
- mysql : 
- https://drive.google.com/file/d/1r2tUfV_eeYS2XhzXKabCZeEgeLP-LYL0/view?usp=sharing
- ---------------
- 사용자단 메인페이지 UI 변경예정(타일즈템플릿-벨로서티템플릿 jsp UI템플릿을 사용) tiles템플릿을 사용예정.
- 위 JSP UI템플릿은 include기능을 확장한 라이브러리.
- 쉬어가는 시간에 포인터이후 진도확인 및 C언어 은행입출금프로그램 실습예정.

#### 20210222(월) 작업
- 서버프로그램 과제물 제출 4교시에 있습니다.
- egov 관리자단 게시판부분 CRUD 작업 마무리예정.
- 바인딩=매칭=매핑
- Flag=깃발=상태를표시할때 사용.
- 기존 전자정부프로젝트에서의 삭제. => 진짜로 삭제가 아니고, 삭제필드(플래그필드USE_AT)에 삭제표시Y->N를 합니다.
- egov프로젝트에서의 삭제. => 진짜로 삭제할 예정 입니다.
- -------------------------------------------------------------
- 사용자단 메인페이지 UI 변경예정(타일즈템플릿-벨로서티템플릿 jsp UI템플릿을 사용) tiles템플릿을 사용예정.
- 위 JSP UI템플릿은 include기능을 확장한 라이브러리.
- 쉬어가는 시간에 포인터이후 진도확인 및 C언어 은행입출금프로그램 실습예정.

#### 20210219(금) 작업
- 수업전 2월22일(4교시) 과제물 제출에 대해서 서식 수정본 모두 다시 확인OK.
- 매퍼쿼리 <-> PageVO변수 <-> 컨트롤러(매개변수) -> 서비스를 호출 -> DAO호출 -> 쿼리실행
- 수업전 확인OK: JSP뷰단 <- PageVO변수 <- 컨트롤러(매개변수) <- 쿼리실행
- egov프로젝트 관리자관리 검색 및 페이징 처리 추가 마무리OK.
- URL쿼리스트링에 & 기호는 최신html5코딩에서는 &amp; 이렇게 특수기호로 변환해서 사용합니다.
-1 egov게시물관리 CRUD 처리(관리자관리처럼 마이바티스이용 안하고) ibatis(기존클래스이용)적용.
-2 egov게시물관리는 컨트롤러와 JSP단만 처리합니다.(AdminLTE)
- 위 1,2을 정리하면, 관리자관리는 컨트롤러+JSP+서비스+MyBatis를 우리가 만든것 사용OK
- 게시물관리는 컨트롤러+JSP는 우리가 만들고, 서비스+iBatis는 전자정부것을 사용예정.
- 전자정부표준프레임워크기반 심플홈템플릿스프링웹프로젝트를 커스터마이징.
- 정부에서 발주해서 삼성SDS + LG CNS + SK C&C 컨소시엄으로 만들었습니다.(2011년 배포 ~ 지금까지)
- egov 프로젝트에서 세션이 발생하는 하는 부분:아래 컨트롤러
- egovframework.let.uat.uia.web패키지 안 EgovLoginController.java
- admin/board/list_board.jsp <-> EgovNoticeList.jsp
- AdminController.java       <-> EgovBBSManageController.java
- egov페이징 UI설정: context-common.xml -> ImagePaginationRenderer.java

#### 20210218(목) 작업
- 참고: egovframework.let.uat.uia.service.impl패키지명내 EgovLoginServiceImpl.java(로그인처리부분)
- 비교구문: int a = 3, float b = 3.0
- if(a==b) TRUE, if(a===b) FALSE, 이것처럼 ==값만비교, ===값과 자료형 까지비교
- 대학전산과: 1(C언어:은행입출금프로그램-기말고사),2(C++언어),3(java),4(jsp)
- 수업전: C언어 포인터실습결과 확인OK.
- egov프로젝트 관리자관리 Create,Delete 작업OK.

#### 20210217(수) 작업.
- egov프로젝트 관리자관리 RU OK.
- 차투리시간에 C언어 계속진행.

#### 20210216(화) 작업.
- 이클립스 빌드 속도 때문에 window메뉴->preference->validation검색->build탭의 체크모두해제 시킴->OK.
- web패키지(컨트롤러) 작업 + AdminLTE로 뷰jsp단 작업.(마이바티스기반-새로만들기)
- jsp단의 root(최상위)경로를 html태그의 / 에서 <c:url value='/' /> 로 변경했음.
- /admin/home.do URL액션을 주는 설정(web.xml) 확인.
- /admin/**/*.do URL액션에 로그인체크권한설정추가(egov-com-servlet.xml).
- 결과는 사용자(기존)과 관리자단을 분리했습니다.
- 관리자단 home.jsp > header, footer 로 분리.
- 코드 인스펙션(소스 분석): egov프로젝트의 진입점(webapp/index.jsp) 확인.
- egov프로젝트의 jsp(동적페이지)폴더에 html(정적페이지)를 jsp로 변환해서 배치합니다.
- 공통코드(기본코드) 테이블 이용에 대한 개념이 있어야 합니다. 오늘은 여기까지

```
-- Mysql 데이터베이스에서 CODE테이블의 코드명 가져오는 함수 만들기 (아래)
CREATE FUNCTION FN_CODE_NM (
P_CODE_ID VARCHAR(255),
P_CODE VARCHAR(255)
)
RETURNS VARCHAR(255)
BEGIN
DECLARE RETURN_VAR VARCHAR(255);
SELECT CODE_NM INTO RETURN_VAR
FROM lettccmmndetailcode 
WHERE 
CODE_ID = P_CODE_ID AND CODE = P_CODE;
RETURN RETURN_VAR;
END

CREATE FUNCTION FN_GROUP_NM(P_GROUP_ID VARCHAR(255)
) RETURNS varchar(255) CHARSET utf8
BEGIN
DECLARE RETURN_VAR VARCHAR(255);
SELECT GROUP_NM INTO RETURN_VAR
FROM lettnauthorgroupinfo
WHERE 
GROUP_ID = P_GROUP_ID;
RETURN RETURN_VAR;
END
```
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

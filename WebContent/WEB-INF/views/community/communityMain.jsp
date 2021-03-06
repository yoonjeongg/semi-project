<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>communityMain</title>
<link href="https://fonts.googleapis.com/css?family=Roboto&display=swap" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Gmarket+Sans+TTF&display=swap" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Noto+Sans+KR&display=swap" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Noto+Sans&display=swap" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	<link href="${ pageContext.servletContext.contextPath }/resources/css/community/communityMain.css" rel="stylesheet">
		<link href="${ pageContext.servletContext.contextPath }/resources/images/community" rel="stylesheet">


<style>
.screen {
height: 800px;
padding : 60px 0px 0px 0px;
}

.overlap-group5 {
position: relative;
bottom : 230px;
right : 580px;
}

.flex-row {
position: relative;
left : 70px
}

.text-container {
position: relative;
left : 70px
}

.text-container-1 {
position: relative;
left : 2px
}

.text-container-2 {
position: relative;
left : 67px
}

.jin {
position: relative;
left : 5px;
bottom : 34px;
width : 30px;
height : 30px;: 
}

.write_btn {
position: relative;
right : 240px;
}

.hu {
position: relative;
bottom : 45px;
left : 2px
}

.overlap-group3 {
position : relative;
left : 30px;
}



.eee {
position : relative;
bottom : 38px;
}

.rectangle-15 {
 background-repeat: no-repeat;
  background-size: cover;
  width : 327px;
height : 340px;
}

.rectangle-1 {
background-color: #c4c4c4;
}

.uhuh {
width : 100%;
height : 100%;
}

.text-9 {
position: relative;
right: 26px;
}

.text-10 {
position: relative;
right: 50px;
}

.text-12 {
    padding-left: 23px;
}
</style>

</head>
<body>
<jsp:include page="../common/header-comm.jsp"/>
	<div class="group">
  <div class="frame-1 screen">
   
     <img class="frame-1 screen" src="${ pageContext.servletContext.contextPath }/resources/images/community/dog-ge71586665_1920.jpg">
    <!--View Detail ??????-->
    <a href="#">
      <div class="overlap-group5">
        <div class="view-detail web-font1" href="${ pageContext.servletContext.contextPath }/community/freelist">View Detail</div>
      </div>
    </a>
	
	
	
    </div>
    <div class="text-container">
      <div class="text-1-1 web-font2">?????? ?????????</div>
      <!--???????????? ????????? ?????????????????? ??????-->
      <a href="#"><div class="text-2 web-font4">?????? ??????</div></a>
    </div>
    <!--?????? ????????? ?????? ????????? ????????? onclick ?????? ??????-->
    <div class="flex-row">
      <div class="rectangle-4">
      <img class="uhuh"
        src="${ pageContext.servletContext.contextPath }${ newList[0].postImgList[0].thumbnailPath }"
      	onerror="this.style.display='none';"
      /></div>
      <div class="rectangle-1">
      <img
        class="uhuh"
        src="${ pageContext.servletContext.contextPath }${ newList[1].postImgList[0].thumbnailPath }"
      	onerror="this.style.display='none';"
      /></div>
      <div class="rectangle-1">
      <img
       class="uhuh"
        src="${ pageContext.servletContext.contextPath }${ newList[2].postImgList[0].thumbnailPath }"
      	onerror="this.style.display='none';"
      /></div>
      <div class="rectangle-1" onerror="this.style.display='none';">
      <img
        class="uhuh"
        src="${ pageContext.servletContext.contextPath }${ newList[3].postImgList[0].thumbnailPath }"
     	onerror="this.style.display='none';"
      /></div>
    </div>
    <div class="text-container-1">
      <div class="text-3 gmarketsansttf-medium-elf-green-14px web-font3">${ newList[0].category.categoryName }</div>
      <div class="text-5 gmarketsansttf-medium-elf-green-14px web-font3">${ newList[1].category.categoryName }</div>
      <div class="text-7 gmarketsansttf-medium-elf-green-14px web-font3">${ newList[2].category.categoryName }</div>
      <div class="text-9 gmarketsansttf-medium-elf-green-14px web-font3">${ newList[3].category.categoryName }</div>
    </div>
    <!--????????? ?????? ??? ?????? ???????????? ??????-->
    <div class="text-container-2">
      <a href="#"><div class="text-4 gmarketsansttf-medium-black-18px web-font5">
        ${ newList[0].title }
      </div></a>
      <a href="#"><div class="text-6 gmarketsansttf-medium-black-18px web-font5">
         ${ newList[1].title }
      </div></a>
      <a href="#"><div class="text-8 gmarketsansttf-medium-black-18px web-font5">
        ${ newList[2].title }
      </div></a>
      <a href="#"><div class="text-10 gmarketsansttf-medium-black-18px web-font5">
         ${ newList[3].title }
      </div></a>
    </div>
    <div class="flex-col">
      <div class="flex-row-1">
        <div class="flex-row-2">
          <div class="flex-col-1">
            <h1 class="surname web-font6">BEST</h1>
            <div class="text-11 web-font7">????????????</div>
          </div>
          <div class="overlap-group8">
            <!--?????? ????????? 1???-->
            <!-- thumbnailList??? ??????????????? ???????????? ???????????????. thumbnailList[0] ????????? ???????????? ????????????.
            postImgList??? ????????? ????????????. ??? ????????? ????????? ????????? ????????? ??? CommunityWriteDTO??? ?????? ?????? ????????? ??????. thumbnailList??? CommunityWriteDTO ????????? ???????????? ????????? ?????? ?????????.
            ???????????? postImgList??? CommunityWriteDTO?????? ?????? ???????????? CommunityPostImageDTO??? ????????? ?????? ??????????????? ??????. ????????? CommunityWriteDTO?????? ????????? ??? ??????.
             thumbnailList[0].postImgList[0]?????? ????????? ??????????????? ???????????? ????????? ????????????.
            thumbnailList[0].postImgList[1]?????? ????????? ??????????????? ???????????? ????????? ????????????. -->
            <a href="#"  onclick="detailView(${ thumbnailList[0].postId });"><img  class="rectangle-15" src="${ pageContext.servletContext.contextPath }${ thumbnailList[0].postImgList[0].thumbnailPath }"></a>
            <div class="rectangle-2"></div>
            <div class="number gmarketsansttf-medium-white-16px web-font11">1</div>
            <div class="rectangle-29"></div>
            <div class="text_label-2 gmarketsansttf-medium-elf-green-14px">
              ${ thumbnailList[0].header.headerName }
            </div>
         
            <div class="text-12 gmarketsansttf-medium-black-18px web-font10">
              ${ thumbnailList[0].title }
            </div>
           
          </div>
        </div>
        <div class="flex-col-2">
          <div class="overlap-group-container">
            <div class="overlap-group">
              <!--?????? ????????? 2???-->
              <a href="#" onclick="detailView(${ thumbnailList[1].postId });"><img  class="rectangle-2-1" src="${ pageContext.servletContext.contextPath }${ thumbnailList[1].postImgList[0].thumbnailPath }"></a>
              <div class="rectangle-2"></div>
              <div class="number gmarketsansttf-medium-white-16px web-font11">2</div>
            </div>
            <div class="overlap-group-1">
              <!--?????? ????????? 3???-->
              <a href="#" onclick="detailView(${ thumbnailList[2].postId });"><img  class="rectangle-2-1" src="${ pageContext.servletContext.contextPath }${ thumbnailList[2].postImgList[0].thumbnailPath }"></a>
              <div class="rectangle-2"></div>
              <div class="number gmarketsansttf-medium-white-16px web-font11">3</div>
            </div>
          </div>
          <div class="text-container-3">
            <div class="text_label gmarketsansttf-medium-elf-green-14px web-font8">
               ${ thumbnailList[1].header.headerName }
            </div>
            <div class="text-1 gmarketsansttf-medium-black-18px web-font10">
              ${ thumbnailList[1].title }
            </div>
            <div class="text_label-1 gmarketsansttf-medium-elf-green-14px web-font8">
              ${ thumbnailList[2].header.headerName }
            </div>
            <div class="text-1 gmarketsansttf-medium-black-18px web-font10">
              ${ thumbnailList[2].title }
            </div>
          </div>
          <div class="overlap-group-container-1">
            <div class="overlap-group">
              <!--?????? ????????? 4???-->
              <a href="#" onclick="detailView(${ thumbnailList[3].postId });"><img  class="rectangle-2-1" src="${ pageContext.servletContext.contextPath }${ thumbnailList[3].postImgList[0].thumbnailPath }"></a>
              <div class="rectangle-2"></div>
              <div class="number gmarketsansttf-medium-white-16px web-font11">4</div>
            </div>
            <div class="overlap-group-1">
              <!--?????? ????????? 5???-->
              <a href="#" onclick="detailView(${ thumbnailList[4].postId });"><img  class="rectangle-2-1" src="${ pageContext.servletContext.contextPath }${ thumbnailList[4].postImgList[0].thumbnailPath }"></a>
              <div class="rectangle-2"></div>
              <div class="number gmarketsansttf-medium-white-16px web-font11">5</div>
            </div>
          </div>
        </div>
      </div>
      <div class="text-container-4">
        <div class="text_label gmarketsansttf-medium-elf-green-14px web-font8">
          ${ thumbnailList[3].header.headerName }
        </div>
        <div class="text-1 gmarketsansttf-medium-black-18px web-font10">
           ${ thumbnailList[3].title }
        </div>
        <div class="text_label-1 gmarketsansttf-medium-elf-green-14px web-font8">
          ${ thumbnailList[4].header.headerName }
        </div>
        <div class="text-1 gmarketsansttf-medium-black-18px web-font10">
          ${ thumbnailList[4].title }
        </div>
      </div>
    </div>
<!--????????? ??????-->

<a href="${ pageContext.servletContext.contextPath }/community/insert"><div class="write_btn_wrap" >
<div class="write_btn"><img class="jin" src="${ pageContext.servletContext.contextPath }/resources/images/community/writing.png"><p class="hu">?????????</p></div>
</div></a>
    <!--?????????-->
    <div class="overlap-group3">
      <img
        class="image-9"
        src="${ pageContext.servletContext.contextPath }/resources/images/community/KakaoTalk_20220331_232310995.jpg"
      />
      <!--????????? ??????, ????????? ??????-->
      <a href="#"><div class="ellipse-26 border-1px-celeste"><p class="eee">&lt;</p></div></a>
      <a href="#"><div class="ellipse-27 border-1px-celeste"><p class="eee">&gt;</p></div></a>
    </div>
    
    <div class="text"></div>
  </div>
</div> 

<!-- ?????? ????????? ???????????? ??? ????????? ?????? ???????????? ?????? ????????? ??? ??? ?????? -->
	<script>
			function detailView(postId){
				location.href = '${ pageContext.servletContext.contextPath }/thumbnail/detail?postId=' + postId;
			}
	</script>
	
	<jsp:include page="../common/footer.jsp"/>

</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
    
<!DOCTYPE html>
<html>
	<head>
	    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	    <title>Spring Boot Application</title>
	</head>
	<body>
	
	  <main class="main">
	    <!-- Resume Section -->
	    <section id="contact" class="contact section">
	
	      <!-- Section Title -->
	      <div class="container section-title" data-aos="fade-up">
	        <h2>메이플 캐릭터 조회</h2>
	        <p>메이플스토리에 생성된 캐릭터 이름을 입력하시면 해당 캐릭터에 대한 정보가 조회됩니다.</p>


	      </div><!-- End Section Title -->
 
	      <div class="container" data-aos="fade-up" data-aos-delay="100">
	
	        <div class="row gy-4">
	
	          <div class="col-lg-5">
	            
	            <form action="" id="nameForm" method="get" class="php-email-form" data-aos="fade-up" data-aos-delay="200">
	              <div class="row gy-4">
	
	                <label for="name-field" class="pb-2">캐릭터명 입력</label>
	                <div class="col-md-6">
	                  <input type="text" name="name" id="chName" class="form-control" required="">
	                </div>
	                <div class="col-md-6">
	                  <a href="#" onclick="getCharacter()"><button type="button">조회하기</button></a>
	                </div>
	
	              </div>
	            </form>
	            
	          </div>
	
	        </div>
	
	      </div>
	    </section><!-- /Resume Section -->
	    
	    
	    <!-- Service Details Section -->
	    <section id="service-details" class="service-details portfolio-details section">
	
	      <div class="container">
	
	        <div class="row gy-4">
	
	          <div class="col-lg-4" data-aos="fade-up" data-aos-delay="100">
	          
	            <div class="portfolio-info" data-aos="fade-up" data-aos-delay="200">
	              <h3>캐릭터 정보</h3>
	              <ul>
	                <li><strong>캐릭터명</strong>: &nbsp <span id = "characterName">Web design</span></li>
	                <li><strong>레벨</strong>: &nbsp <span id = "characterLevel">ASU Company</span></li>
	                <li><strong>생성일자</strong>: &nbsp <span id = "characterDate">01 March, 2020</span></li>
	              </ul>
	            </div>
	            
	            <div class="services-list" data-aos="fade-up" data-aos-delay="200">
	              <a href="#" class="active">장착 장비</a>
	              <a href="#">V 매트릭스 / 헥사 스킬</a>
	              <a href="#">유니온 정보</a>

	            </div>
			  </div>
	
	          <div class="col-lg-8" data-aos="fade-up" data-aos-delay="200">
	            <img src="#" alt="" class="img-fluid services-img" id="characterImg">

	          </div>
	
	        </div>
	
	      </div>
	
	    </section><!-- /Service Details Section -->
		    
	  </main>
	    
	    
	</body>
		  
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
	<script>
		
		function getCharacter() {
			var chName = nameForm.chName.value; 
		// 	console.log(chName);
		
			var basicInfoMap = null;
			
			$.ajax({
				
				url : "/getCharacter",
				type : "GET",
				async: false,
		// 		dataType : "json",
				data : {"name":chName},
				
				success: function(data){
					
					console.log("success : " + JSON.stringify(data));
					basicInfoMap = new Map(Object.entries(data));
					
				},
			
				complete : function(data) {
		// 			data = JSON.stringify(data);
		// 			console.log("complete : " + data);
				},
				
				error : function(error) {
			//		console.log("error");
				}
				
			});
			
		//	basicInfoMap.forEach( (value, key, basicInfoMap) => {
		//	  console.log(key+":"+value);
		//	});
			
			var characterName = basicInfoMap.get("character_name");
			var characterLevel = basicInfoMap.get("character_level");
			var characterCreateDate = basicInfoMap.get("character_date_create").substr(0,10);
			var characterImg = basicInfoMap.get("character_image");
			var imgAction = "A00";	// A00~A07
			var imgEmotion = "E00";	// E00~E05
			var imgWmotion = "W00";	// W00~W03
			var imgWidth = 200;		// 96~1000
			var imgHeight = 200;	// 96~1000
			var imgX = 100;			// 0 < x < imgWidth
			var imgY = 130;			// 0 < y < imgHeight
			
			characterImg = characterImg
						+ "?" + "action=" + imgAction
						+ "&" + "emotion=" + imgEmotion
						+ "&" + "wmotion=" + imgWmotion
						+ "&" + "width=" + imgWidth
						+ "&" + "height=" + imgHeight
						+ "&" + "x=" + imgX
						+ "&" + "y=" + imgY
						;
			
			$('#characterName').text(characterName);
			$('#characterLevel').text(characterLevel);
			$('#characterDate').text(characterCreateDate);
			$('#characterImg').attr("src", characterImg);
			
		}
	
	</script>

</html>
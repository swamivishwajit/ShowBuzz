<div class="main-banner">
		 <div class="banner col-md-8">
			<section class="slider">
				<div class="flexslider">
						
				<div class="flex-viewport" style="overflow: hidden; position: relative;"><ul class="slides" style="width: 1200%; transition-duration: 0.6s; transform: translate3d(-1338px, 0px, 0px);"><li class="clone" style="width: 669px; float: left; display: block;">
							<img src="./resources/images/pic4.jpg" class="img-responsive" alt="">
						</li>
						<li class="" style="width: 669px; float: left; display: block;">
							<img src="./resources/images/pic1.jpg" class="img-responsive" alt="">
						</li>
						<li class="flex-active-slide" style="width: 669px; float: left; display: block;">
							<img src="./resources/images/pic2.jpg" class="img-responsive" alt="">
						</li>
						<li class="" style="width: 669px; float: left; display: block;">
							<img src="./resources/images/pic3.jpg" class="img-responsive" alt="">
						</li>
						<li class="flex-active-slide" style="width: 669px; float: left; display: block;">
							<img src="./resources/images/pic4.jpg" class="img-responsive" alt="">
						</li>
				  <li class="clone" style="width: 669px; float: left; display: block;">
							<img src="./resources/images/pic1.jpg" class="img-responsive" alt="">
						</li></ul></div><ol class="flex-control-nav flex-control-paging"><li><a class="">1</a></li><li><a class="flex-active">2</a></li><li><a class="">3</a></li><li><a class="flex-active">4</a></li></ol><ul class="flex-direction-nav"><li><a class="flex-prev" href="#">Previous</a></li><li><a class="flex-next" href="#">Next</a></li></ul></div>
					</section>
				 <!-- FlexSlider -->
				 <script defer="" src="./resources/js/jquery.flexslider.js"></script>
				 <link rel="stylesheet" href="./resources/css/flexslider.css" type="text/css" media="screen">
				 
					<script type="text/javascript">
				$(function(){
				 SyntaxHighlighter.all();
				});
				$(window).load(function(){
				  $('.flexslider').flexslider({
					animation: "slide",
					start: function(slider){
					  $('body').removeClass('loading');
					}
				 });
				});
			 </script>
         </div>
		 <div class="col-md-4 banner-right">
			<h4>Instant Ticket Booking</h4>
			<div class="grid_3 grid_5">
				   <div class="bs-example bs-example-tabs" role="tabpanel" data-example-id="togglable-tabs">
			<ul id="myTab" class="nav nav-tabs" role="tablist">
			  <li role="presentation" class="active"><a href="#home" id="home-tab" role="tab" data-toggle="tab" aria-controls="home" aria-expanded="true">Movies</a></li>
			  <li role="presentation"><a href="#profile" role="tab" id="profile-tab" data-toggle="tab" aria-controls="profile" aria-expanded="false">Plays</a></li>
			  <li role="presentation"><a href="#profile" role="tab" id="profile-tab" data-toggle="tab" aria-controls="profile" aria-expanded="false">Events</a></li>
			  <li role="presentation"><a href="#profile" role="tab" id="profile-tab" data-toggle="tab" aria-controls="profile" aria-expanded="false">Sports</a></li>
			</ul>
			<div id="myTabContent" class="tab-content">
			  <div role="tabpanel" class="tab-pane fade in active" id="home" aria-labelledby="home-tab">				  
                    <div class="fleft">
                        <label><input type="radio">
                        <span class="fleft mr20">Movies</span></label>
                        <label><input type="radio">
                        <span class="fleft mr20">Cinemas</span></label>
                    </div>
					<select class="list_of_movies"><option value="">Select Movie</option><optgroup label="Telugu"><option style="padding-left: 10px;" value="ANAN">Asura (U/A)</option><option style="padding-left: 10px;" value="CHDM">Jurassic World (2D Telugu) (U/A)</option><option style="padding-left: 10px;" value="GUDR">Jurassic World (3D Telugu) (U/A)</option><option style="padding-left: 10px;" value="GUNT">Jyothi Lakshmi (U/A)</option><option style="padding-left: 10px;" value="JANG">Kerintha (U)</option><option style="padding-left: 10px;" value="KAKI">Krishnamma Kalipindi Iddarini (U/A)</option><option style="padding-left: 10px;" value="KURN">Lava Kusa (A)</option><option style="padding-left: 10px;" value="MART">Pandaga Chesko (U/A)</option><option style="padding-left: 10px;" value="PRVT">Tippu (A)</option><option style="padding-left: 10px;" value="RAJA">Vinavayya Ramayya (U/A)</option></optgroup><optgroup label="Hindi"><option style="padding-left: 10px;" value="TAWA">ABCD 2 (3D) (U)</option><option style="padding-left: 10px;" value="ZIRO">ABCD 2 (2D) (U)</option></optgroup><optgroup label="English"><option style="padding-left: 10px;" value="DIB">Jurassic World (3D) (U/A)</option><option style="padding-left: 10px;" value="GUW">Guwahati</option></optgroup></select>
					<select class="list_of_movies"><option value="">Select Date</option><option style="padding-left: 10px;" value="ANAN">Today, 18 jun</option><option style="padding-left: 10px;" value="CHDM">Tomorrow, 19 jun</option><option style="padding-left: 10px;" value="CHDM">saturday, 20 jun</option><option style="padding-left: 10px;" value="CHDM">sunday, 21 jun</option></select>
					<h5 class="pre"><i class="fa fa-heart"></i>Preferred Cinemas :</h5><h5>
					</h5><h6 class="ipre"><a href="#">Mayajaal Multiplex: Chennai, </a> <a href="#"> INOX: NCS Mall</a>, <a href="#">Vizianagaram</a></h6>
			  </div>
			  <div role="tabpanel" class="tab-pane fade" id="profile" aria-labelledby="profile-tab">
				  <select class="list_of_movies"><option value="">List of 1000 Screens</option><optgroup label="Andhra Pradesh"><option style="padding-left: 10px;" value="ANAN">Anantapur</option><option style="padding-left: 10px;" value="CHDM">Chinnamandem</option><option style="padding-left: 10px;" value="GUDR">Gudur</option><option style="padding-left: 10px;" value="GUNT">Guntur</option><option style="padding-left: 10px;" value="JANG">Jangareddy Gudem</option><option style="padding-left: 10px;" value="KAKI">Kakinada</option><option style="padding-left: 10px;" value="KURN">Kurnool</option><option style="padding-left: 10px;" value="MART">Martur</option><option style="padding-left: 10px;" value="PRVT">Parvathipuram</option><option style="padding-left: 10px;" value="RAJA">Rajahmundry</option><option style="padding-left: 10px;" value="TENA">Tenali</option><option style="padding-left: 10px;" value="TIRU">Tirupati</option><option style="padding-left: 10px;" value="VIJA">Vijayawada</option><option style="padding-left: 10px;" value="VIZA">Vizag</option><option style="padding-left: 10px;" value="VIZI">Vizianagaram</option></optgroup><optgroup label="Arunachal Pradesh"><option style="padding-left: 10px;" value="TAWA">Tawang</option><option style="padding-left: 10px;" value="ZIRO">Ziro</option></optgroup><optgroup label="Assam"><option style="padding-left: 10px;" value="DIB">Dibrugarh</option><option style="padding-left: 10px;" value="GUW">Guwahati</option><option style="padding-left: 10px;" value="JORT">Jorhat</option><option style="padding-left: 10px;" value="SIL">Silchar</option><option style="padding-left: 10px;" value="TINS">Tinsukia</option></optgroup><optgroup label="Bihar"><option style="padding-left: 10px;" value="HAJI">Hajipur</option><option style="padding-left: 10px;" value="PATN">Patna</option></optgroup><optgroup label="Chhattisgarh"><option style="padding-left: 10px;" value="BHILAI">Bhilai</option><option style="padding-left: 10px;" value="BILA">Bilaspur</option><option style="padding-left: 10px;" value="CHAM">Champa</option><option style="padding-left: 10px;" value="DHMT">Dhamtari</option><option style="padding-left: 10px;" value="DURG">Durg</option><option style="padding-left: 10px;" value="JAGD">Jagdalpur</option><option style="padding-left: 10px;" value="KAWA">Kawardha</option><option style="padding-left: 10px;" value="KNGN">Kondagaon</option><option style="padding-left: 10px;" value="KRBA">Korba</option><option style="padding-left: 10px;" value="RAIG">Raigarh</option><option style="padding-left: 10px;" value="RAIPUR">Raipur</option><option style="padding-left: 10px;" value="TNO">Tilda Neora</option></optgroup><optgroup label="Croatia"><option style="padding-left: 10px;" value="DBRV">Dubrovnik</option></optgroup><optgroup label="Goa"><option style="padding-left: 10px;" value="GOA">Goa</option></optgroup><optgroup label="Gujarat"><option style="padding-left: 10px;" value="ADPR">Adipur</option><option style="padding-left: 10px;" value="AHD">Ahmedabad</option><option style="padding-left: 10px;" value="AND">Anand</option><option style="padding-left: 10px;" value="ANKL">Ankleshwar</option><option style="padding-left: 10px;" value="BHAR">Bharuch</option><option style="padding-left: 10px;" value="BHNG">Bhavnagar</option><option style="padding-left: 10px;" value="DAMA">Daman</option><option style="padding-left: 10px;" value="GDHAM">Gandhidham</option><option style="padding-left: 10px;" value="GNAGAR">Gandhinagar</option><option style="padding-left: 10px;" value="HIMM">Himmatnagar</option><option style="padding-left: 10px;" value="IDAR">Idar</option><option style="padding-left: 10px;" value="JAM">Jamnagar</option><option style="padding-left: 10px;" value="JETP">Jetpur</option><option style="padding-left: 10px;" value="JUGH">Junagadh</option><option style="padding-left: 10px;" value="KTCH">Kutch</option><option style="padding-left: 10px;" value="NADI">Nadiad</option><option style="padding-left: 10px;" value="NVSR">Navsari</option><option style="padding-left: 10px;" value="PALN">Palanpur</option><option style="padding-left: 10px;" value="PATA">Patan</option><option style="padding-left: 10px;" value="RAJK">Rajkot</option><option style="padding-left: 10px;" value="SANA">Sanand</option><option style="padding-left: 10px;" value="SILV">Silvassa</option><option style="padding-left: 10px;" value="SURT">Surat</option><option style="padding-left: 10px;" value="VAD">Vadodara</option><option style="padding-left: 10px;" value="VLSD">Valsad</option><option style="padding-left: 10px;" value="VAPI">Vapi</option></optgroup><optgroup label="Haryana"><option style="padding-left: 10px;" value="AMB">Ambala</option><option style="padding-left: 10px;" value="DHRA">Dharuhera</option><option style="padding-left: 10px;" value="FARI">Faridabad</option><option style="padding-left: 10px;" value="HISR">Hisar</option><option style="padding-left: 10px;" value="JHAJ">Jhajjar</option><option style="padding-left: 10px;" value="JIND">Jind</option><option style="padding-left: 10px;" value="KAIT">Kaithal</option><option style="padding-left: 10px;" value="KARN">Karnal</option><option style="padding-left: 10px;" value="KUND">Kundli</option><option style="padding-left: 10px;" value="KURU">Kurukshetra</option><option style="padding-left: 10px;" value="PNCH">Panchkula</option><option style="padding-left: 10px;" value="PAN">Panipat</option><option style="padding-left: 10px;" value="REWA">Rewari</option><option style="padding-left: 10px;" value="ROH">Rohtak</option><option style="padding-left: 10px;" value="SISA">Sirsa</option><option style="padding-left: 10px;" value="RAIH">Sonipat</option><option style="padding-left: 10px;" value="YAMU">Yamunanagar</option></optgroup><optgroup label="Himachal Pradesh"><option style="padding-left: 10px;" value="BADD">Baddi</option><option style="padding-left: 10px;" value="DMSL">Dharamsala</option><option style="padding-left: 10px;" value="HAMI">Hamirpur (HP)</option><option style="padding-left: 10px;" value="KANG">Kangra</option><option style="padding-left: 10px;" value="KULU">Kullu</option><option style="padding-left: 10px;" value="MANA">Manali</option><option style="padding-left: 10px;" value="SMLA">Shimla</option><option style="padding-left: 10px;" value="SCO">Solan</option></optgroup><optgroup label="Jammu and Kashmir"><option style="padding-left: 10px;" value="JAMM">Jammu</option><option style="padding-left: 10px;" value="KATH">Kathua</option><option style="padding-left: 10px;" value="KATR">Katra</option><option style="padding-left: 10px;" value="LEHA">Ladakh</option></optgroup><optgroup label="Jharkhand"><option style="padding-left: 10px;" value="BOKA">Bokaro</option><option style="padding-left: 10px;" value="DOGH">Deoghar</option><option style="padding-left: 10px;" value="DHAN">Dhanbad(Jharkhand)</option><option style="padding-left: 10px;" value="JMDP">Jamshedpur</option><option style="padding-left: 10px;" value="RANC">Ranchi</option></optgroup><optgroup label="Karnataka"><option style="padding-left: 10px;" value="BELG">Belgaum</option><option style="padding-left: 10px;" value="BANG">Bengaluru</option><option style="padding-left: 10px;" value="BIDR">Bidar</option><option style="padding-left: 10px;" value="COOR">Coorg</option><option style="padding-left: 10px;" value="DAVA">Davangere</option><option style="padding-left: 10px;" value="GULB">Gulbarga</option><option style="padding-left: 10px;" value="HUBL">Hubli</option><option style="padding-left: 10px;" value="KWAR">Karwar</option><option style="padding-left: 10px;" value="MLR">Mangalore</option><option style="padding-left: 10px;" value="MANI">Manipal</option><option style="padding-left: 10px;" value="MYS">Mysore</option><option style="padding-left: 10px;" value="TUMK">Tumkur</option><option style="padding-left: 10px;" value="UDUP">Udupi</option></optgroup><optgroup label="Kerala"><option style="padding-left: 10px;" value="99">Alappuzha</option><option style="padding-left: 10px;" value="ANHL">Anchal</option><option style="padding-left: 10px;" value="ANGA">Angamaly</option><option style="padding-left: 10px;" value="ERNK">Ernakulam</option><option style="padding-left: 10px;" value="KANN">Kannur</option><option style="padding-left: 10px;" value="KARG">Karunagapally</option><option style="padding-left: 10px;" value="KOCH">Kochi</option><option style="padding-left: 10px;" value="KOLM">Kollam</option><option style="padding-left: 10px;" value="KTYM">Kottayam</option><option style="padding-left: 10px;" value="MVLR">Mavellikara</option><option style="padding-left: 10px;" value="THAL">Thalayolaparambu</option><option style="padding-left: 10px;" value="THSR">Thrissur</option><option style="padding-left: 10px;" value="TRIV">Trivandrum</option></optgroup><optgroup label="Madhya Pradesh"><option style="padding-left: 10px;" value="BLGT">Balaghat</option><option style="padding-left: 10px;" value="BETU">Betul</option><option style="padding-left: 10px;" value="BHOP">Bhopal</option><option style="padding-left: 10px;" value="CHIN">Chhindwara</option><option style="padding-left: 10px;" value="DEWAS">Dewas</option><option style="padding-left: 10px;" value="GWAL">Gwalior</option><option style="padding-left: 10px;" value="HRDA">Harda</option><option style="padding-left: 10px;" value="IND">Indore</option><option style="padding-left: 10px;" value="JABL">Jabalpur</option><option style="padding-left: 10px;" value="KHDW">Khandwa</option><option style="padding-left: 10px;" value="NMCH">Neemuch</option><option style="padding-left: 10px;" value="RATL">Ratlam</option><option style="padding-left: 10px;" value="SAMP">Sagar</option><option style="padding-left: 10px;" value="SARN">Sarni</option><option style="padding-left: 10px;" value="SEHO">Sehore</option><option style="padding-left: 10px;" value="SEON">Seoni</option><option style="padding-left: 10px;" value="SHIV">Shivpuri</option><option style="padding-left: 10px;" value="UJJN">Ujjain</option></optgroup><optgroup label="Maharashtra"><option style="padding-left: 10px;" value="AHMED">Ahmednagar</option><option style="padding-left: 10px;" value="AKOL">Akola</option><option style="padding-left: 10px;" value="ALBG">Alibaug</option><option style="padding-left: 10px;" value="AMRA">Amravati</option><option style="padding-left: 10px;" value="AURA">Aurangabad</option><option style="padding-left: 10px;" value="BARA">Baramati</option><option style="padding-left: 10px;" value="BEED">Beed</option><option style="padding-left: 10px;" value="BHIW">Bhiwandi</option><option style="padding-left: 10px;" value="BOIS">Boisar</option><option style="padding-left: 10px;" value="BULD">Buldana</option><option style="padding-left: 10px;" value="CHAN">Chandrapur</option><option style="padding-left: 10px;" value="DHLE">Dhule</option><option style="padding-left: 10px;" value="DHUL">Dhulia</option><option style="padding-left: 10px;" value="INDA">Indapur</option><option style="padding-left: 10px;" value="JALG">Jalgaon</option><option style="padding-left: 10px;" value="KHED">Khed</option><option style="padding-left: 10px;" value="KHOP">Khopoli</option><option style="padding-left: 10px;" value="KOLH">Kolhapur</option><option style="padding-left: 10px;" value="LAT">Latur</option><option style="padding-left: 10px;" value="LAVA">Lavasa</option><option style="padding-left: 10px;" value="LNVL">Lonavala</option><option style="padding-left: 10px;" value="MHAD">Mahad</option><option style="padding-left: 10px;" value="MALE">Malegaon</option><option style="padding-left: 10px;" value="MUMBAI">Mumbai</option><option style="padding-left: 10px;" value="NAGP">Nagpur</option><option style="padding-left: 10px;" value="NAND">Nanded</option><option style="padding-left: 10px;" value="NASK">Nashik</option><option style="padding-left: 10px;" value="PALG">Palghar</option><option style="padding-left: 10px;" value="PANC">Panchgani</option><option style="padding-left: 10px;" value="PARB">Parbhani</option><option style="padding-left: 10px;" value="PEN">Pen</option><option style="padding-left: 10px;" value="PHAL">Phaltan</option><option style="padding-left: 10px;" value="PIMP">Pimpri</option><option style="padding-left: 10px;" value="PUNE">Pune</option><option style="padding-left: 10px;" value="RAI">Raigad</option><option style="padding-left: 10px;" value="SANG">Sangli</option><option style="padding-left: 10px;" value="SATA">Satara</option><option style="padding-left: 10px;" value="SOLA">Solapur</option><option style="padding-left: 10px;" value="TMB">Tembhode</option><option style="padding-left: 10px;" value="UDGR">Udgir</option><option style="padding-left: 10px;" value="WARD">Wardha</option></optgroup><optgroup label="Meghalaya"><option style="padding-left: 10px;" value="RNG">Rongjeng</option><option style="padding-left: 10px;" value="SHLG">Shillong</option></optgroup><optgroup label="Nagaland"><option style="padding-left: 10px;" value="DMPR">Dimapur</option></optgroup><optgroup label="NCR"><option style="padding-left: 10px;" value="NCR">National Capital Region (NCR)</option></optgroup><optgroup label="Orissa"><option style="padding-left: 10px;" value="BLSR">Balasore</option><option style="padding-left: 10px;" value="BHUB">Bhubaneshwar</option><option style="padding-left: 10px;" value="PURI">Puri</option><option style="padding-left: 10px;" value="SAMB">Sambalpur</option></optgroup><optgroup label="Punjab"><option style="padding-left: 10px;" value="ABOR">Abohar</option><option style="padding-left: 10px;" value="AHMG">Ahmedgarh</option><option style="padding-left: 10px;" value="AMRI">Amritsar</option><option style="padding-left: 10px;" value="BNGA">Banga</option><option style="padding-left: 10px;" value="BAR">Barnala</option><option style="padding-left: 10px;" value="BHAT">Bathinda</option><option style="padding-left: 10px;" value="CHD">Chandigarh</option><option style="padding-left: 10px;" value="HOSH">Hoshiarpur</option><option style="padding-left: 10px;" value="JALA">Jalandhar</option><option style="padding-left: 10px;" value="KHAN">Khanna</option><option style="padding-left: 10px;" value="KOTK">Kotkapura</option><option style="padding-left: 10px;" value="LUDH">Ludhiana</option><option style="padding-left: 10px;" value="MNSA">Mansa</option><option style="padding-left: 10px;" value="MOGA">Moga</option><option style="padding-left: 10px;" value="MOHL">Mohali</option><option style="padding-left: 10px;" value="NAVN">Nawanshahr</option><option style="padding-left: 10px;" value="PATH">Pathankot</option><option style="padding-left: 10px;" value="PATI">Patiala</option><option style="padding-left: 10px;" value="PATR">Patran</option><option style="padding-left: 10px;" value="RUPN">Rupnagar</option><option style="padding-left: 10px;" value="SANR">Sangrur</option><option style="padding-left: 10px;" value="ZIRK">Zirakpur</option></optgroup><optgroup label="Rajasthan"><option style="padding-left: 10px;" value="ABRD">Abu Road</option><option style="padding-left: 10px;" value="AJMER">Ajmer</option><option style="padding-left: 10px;" value="ALSR">Alsisar (Rajasthan)</option><option style="padding-left: 10px;" value="ALWR">Alwar</option><option style="padding-left: 10px;" value="BANS">Banswara</option><option style="padding-left: 10px;" value="BEAW">Beawar</option><option style="padding-left: 10px;" value="BHIL">Bhilwara</option><option style="padding-left: 10px;" value="BHWD">Bhiwadi</option><option style="padding-left: 10px;" value="BIK">Bikaner</option><option style="padding-left: 10px;" value="DAUS">Dausa</option><option style="padding-left: 10px;" value="JAIP">Jaipur</option><option style="padding-left: 10px;" value="JSMR">Jaisalmer</option><option style="padding-left: 10px;" value="JODH">Jodhpur</option><option style="padding-left: 10px;" value="KISH">Kishangarh</option><option style="padding-left: 10px;" value="KOTA">Kota</option><option style="padding-left: 10px;" value="NEEM">Neemrana</option><option style="padding-left: 10px;" value="SIKR">Sikar</option><option style="padding-left: 10px;" value="SRIG">Sri Ganganagar</option><option style="padding-left: 10px;" value="UDAI">Udaipur</option></optgroup><optgroup label="Singapore"><option style="padding-left: 10px;" value="SING">Singapore</option></optgroup><optgroup label="Tamil Nadu"><option style="padding-left: 10px;" value="ARIY">Ariyalur</option><option style="padding-left: 10px;" value="ARNI">Arni</option><option style="padding-left: 10px;" value="ARUP">Aruppukottai</option><option style="padding-left: 10px;" value="CHEN">Chennai</option><option style="padding-left: 10px;" value="COIM">Coimbatore</option><option style="padding-left: 10px;" value="CUDD">Cuddalore</option><option style="padding-left: 10px;" value="DHAR">Dharapuram</option><option style="padding-left: 10px;" value="DMPI">Dharmapuri</option><option style="padding-left: 10px;" value="DIND">Dindigul</option><option style="padding-left: 10px;" value="EROD">Erode</option><option style="padding-left: 10px;" value="KNPM">Kanchipuram</option><option style="padding-left: 10px;" value="KUMB">Kumbakonam</option><option style="padding-left: 10px;" value="MADU">Madurai</option><option style="padding-left: 10px;" value="MTPM">Mettuppalayam</option><option style="padding-left: 10px;" value="OOTY">Ooty</option><option style="padding-left: 10px;" value="POND">Pondicherry</option><option style="padding-left: 10px;" value="PUDH">Pudhukottai</option><option style="padding-left: 10px;" value="SALM">Salem</option><option style="padding-left: 10px;" value="SIV">Sivakasi</option><option style="padding-left: 10px;" value="TAJO">Tanjore</option><option style="padding-left: 10px;" value="TENK">Tenkasi</option><option style="padding-left: 10px;" value="TIRV">Tirunelveli</option><option style="padding-left: 10px;" value="TIRP">Tirupur</option><option style="padding-left: 10px;" value="TRIC">Trichy</option><option style="padding-left: 10px;" value="VELL">Vellore</option></optgroup><optgroup label="Telangana"><option style="padding-left: 10px;" value="ADIL">Adilabad</option><option style="padding-left: 10px;" value="AMAN">Amangal</option><option style="padding-left: 10px;" value="HYD">Hyderabad</option><option style="padding-left: 10px;" value="KARIM">Karimnagar</option><option style="padding-left: 10px;" value="KHAM">Khammam</option><option style="padding-left: 10px;" value="MRGD">Miryalaguda</option><option style="padding-left: 10px;" value="NIZA">Nizamabad</option><option style="padding-left: 10px;" value="PEDA">Peddapalli</option><option style="padding-left: 10px;" value="POCH">Pochampally</option><option style="padding-left: 10px;" value="SDDP">Siddipet</option><option style="padding-left: 10px;" value="SURY">Suryapet</option><option style="padding-left: 10px;" value="UPPA">Uppal</option><option style="padding-left: 10px;" value="WAR">Warangal</option></optgroup><optgroup label="Tripura "><option style="padding-left: 10px;" value="AGAR">Agartala</option></optgroup><optgroup label="Uttar Pradesh"><option style="padding-left: 10px;" value="AGRA">Agra</option><option style="padding-left: 10px;" value="ALI">Aligarh</option><option style="padding-left: 10px;" value="ALLH">Allahabad</option><option style="padding-left: 10px;" value="BARE">Bareilly</option><option style="padding-left: 10px;" value="BIJ">Bijnor</option><option style="padding-left: 10px;" value="GHAR">Ghazipur</option><option style="padding-left: 10px;" value="GRKP">Gorakhpur</option><option style="padding-left: 10px;" value="KANP">Kanpur</option><option style="padding-left: 10px;" value="LUCK">Lucknow</option><option style="padding-left: 10px;" value="MATH">Mathura</option><option style="padding-left: 10px;" value="MERT">Meerut</option><option style="padding-left: 10px;" value="MORA">Moradabad</option><option style="padding-left: 10px;" value="MUZ">Muzaffarnagar</option><option style="padding-left: 10px;" value="RENU">Renukoot</option><option style="padding-left: 10px;" value="SAHA">Saharanpur</option><option style="padding-left: 10px;" value="VAR">Varanasi</option></optgroup><optgroup label="Uttarakhand"><option style="padding-left: 10px;" value="DEH">Dehradun</option><option style="padding-left: 10px;" value="HRDR">Haridwar</option><option style="padding-left: 10px;" value="MSS">Mussoorie</option><option style="padding-left: 10px;" value="NAIN">Nainital</option><option style="padding-left: 10px;" value="RAMN">Ramnagar</option><option style="padding-left: 10px;" value="RKES">Rishikesh</option><option style="padding-left: 10px;" value="ROOR">Roorkee</option><option style="padding-left: 10px;" value="RUDP">Rudrapur</option></optgroup><optgroup label="West Bengal"><option style="padding-left: 10px;" value="ASANSOL">Asansol</option><option style="padding-left: 10px;" value="BEHA">Berhampore</option><option style="padding-left: 10px;" value="BLPR">Bolpur</option><option style="padding-left: 10px;" value="BURD">Burdwan</option><option style="padding-left: 10px;" value="COBE">Cooch Behar</option><option style="padding-left: 10px;" value="DARJ">Darjeeling</option><option style="padding-left: 10px;" value="DURGA">Durgapur</option><option style="padding-left: 10px;" value="HALD">Haldia</option><option style="padding-left: 10px;" value="HOOG">Hooghly</option><option style="padding-left: 10px;" value="HWRH">Howrah</option><option style="padding-left: 10px;" value="JPG">Jalpaiguri</option><option style="padding-left: 10px;" value="KOLK">Kolkata</option><option style="padding-left: 10px;" value="RANA">Ranaghat</option><option style="padding-left: 10px;" value="SILI">Siliguri</option></optgroup></select>
			  </div>
			  <div role="tabpanel" class="tab-pane fade" id="profile" aria-labelledby="profile-tab">
				  <select class="list_of_movies"><option value="">List of 1000 Screens</option><optgroup label="Andhra Pradesh"><option style="padding-left: 10px;" value="ANAN">Anantapur</option><option style="padding-left: 10px;" value="CHDM">Chinnamandem</option><option style="padding-left: 10px;" value="GUDR">Gudur</option><option style="padding-left: 10px;" value="GUNT">Guntur</option><option style="padding-left: 10px;" value="JANG">Jangareddy Gudem</option><option style="padding-left: 10px;" value="KAKI">Kakinada</option><option style="padding-left: 10px;" value="KURN">Kurnool</option><option style="padding-left: 10px;" value="MART">Martur</option><option style="padding-left: 10px;" value="PRVT">Parvathipuram</option><option style="padding-left: 10px;" value="RAJA">Rajahmundry</option><option style="padding-left: 10px;" value="TENA">Tenali</option><option style="padding-left: 10px;" value="TIRU">Tirupati</option><option style="padding-left: 10px;" value="VIJA">Vijayawada</option><option style="padding-left: 10px;" value="VIZA">Vizag</option><option style="padding-left: 10px;" value="VIZI">Vizianagaram</option></optgroup><optgroup label="Arunachal Pradesh"><option style="padding-left: 10px;" value="TAWA">Tawang</option><option style="padding-left: 10px;" value="ZIRO">Ziro</option></optgroup><optgroup label="Assam"><option style="padding-left: 10px;" value="DIB">Dibrugarh</option><option style="padding-left: 10px;" value="GUW">Guwahati</option><option style="padding-left: 10px;" value="JORT">Jorhat</option><option style="padding-left: 10px;" value="SIL">Silchar</option><option style="padding-left: 10px;" value="TINS">Tinsukia</option></optgroup><optgroup label="Bihar"><option style="padding-left: 10px;" value="HAJI">Hajipur</option><option style="padding-left: 10px;" value="PATN">Patna</option></optgroup><optgroup label="Chhattisgarh"><option style="padding-left: 10px;" value="BHILAI">Bhilai</option><option style="padding-left: 10px;" value="BILA">Bilaspur</option><option style="padding-left: 10px;" value="CHAM">Champa</option><option style="padding-left: 10px;" value="DHMT">Dhamtari</option><option style="padding-left: 10px;" value="DURG">Durg</option><option style="padding-left: 10px;" value="JAGD">Jagdalpur</option><option style="padding-left: 10px;" value="KAWA">Kawardha</option><option style="padding-left: 10px;" value="KNGN">Kondagaon</option><option style="padding-left: 10px;" value="KRBA">Korba</option><option style="padding-left: 10px;" value="RAIG">Raigarh</option><option style="padding-left: 10px;" value="RAIPUR">Raipur</option><option style="padding-left: 10px;" value="TNO">Tilda Neora</option></optgroup><optgroup label="Croatia"><option style="padding-left: 10px;" value="DBRV">Dubrovnik</option></optgroup><optgroup label="Goa"><option style="padding-left: 10px;" value="GOA">Goa</option></optgroup><optgroup label="Gujarat"><option style="padding-left: 10px;" value="ADPR">Adipur</option><option style="padding-left: 10px;" value="AHD">Ahmedabad</option><option style="padding-left: 10px;" value="AND">Anand</option><option style="padding-left: 10px;" value="ANKL">Ankleshwar</option><option style="padding-left: 10px;" value="BHAR">Bharuch</option><option style="padding-left: 10px;" value="BHNG">Bhavnagar</option><option style="padding-left: 10px;" value="DAMA">Daman</option><option style="padding-left: 10px;" value="GDHAM">Gandhidham</option><option style="padding-left: 10px;" value="GNAGAR">Gandhinagar</option><option style="padding-left: 10px;" value="HIMM">Himmatnagar</option><option style="padding-left: 10px;" value="IDAR">Idar</option><option style="padding-left: 10px;" value="JAM">Jamnagar</option><option style="padding-left: 10px;" value="JETP">Jetpur</option><option style="padding-left: 10px;" value="JUGH">Junagadh</option><option style="padding-left: 10px;" value="KTCH">Kutch</option><option style="padding-left: 10px;" value="NADI">Nadiad</option><option style="padding-left: 10px;" value="NVSR">Navsari</option><option style="padding-left: 10px;" value="PALN">Palanpur</option><option style="padding-left: 10px;" value="PATA">Patan</option><option style="padding-left: 10px;" value="RAJK">Rajkot</option><option style="padding-left: 10px;" value="SANA">Sanand</option><option style="padding-left: 10px;" value="SILV">Silvassa</option><option style="padding-left: 10px;" value="SURT">Surat</option><option style="padding-left: 10px;" value="VAD">Vadodara</option><option style="padding-left: 10px;" value="VLSD">Valsad</option><option style="padding-left: 10px;" value="VAPI">Vapi</option></optgroup><optgroup label="Haryana"><option style="padding-left: 10px;" value="AMB">Ambala</option><option style="padding-left: 10px;" value="DHRA">Dharuhera</option><option style="padding-left: 10px;" value="FARI">Faridabad</option><option style="padding-left: 10px;" value="HISR">Hisar</option><option style="padding-left: 10px;" value="JHAJ">Jhajjar</option><option style="padding-left: 10px;" value="JIND">Jind</option><option style="padding-left: 10px;" value="KAIT">Kaithal</option><option style="padding-left: 10px;" value="KARN">Karnal</option><option style="padding-left: 10px;" value="KUND">Kundli</option><option style="padding-left: 10px;" value="KURU">Kurukshetra</option><option style="padding-left: 10px;" value="PNCH">Panchkula</option><option style="padding-left: 10px;" value="PAN">Panipat</option><option style="padding-left: 10px;" value="REWA">Rewari</option><option style="padding-left: 10px;" value="ROH">Rohtak</option><option style="padding-left: 10px;" value="SISA">Sirsa</option><option style="padding-left: 10px;" value="RAIH">Sonipat</option><option style="padding-left: 10px;" value="YAMU">Yamunanagar</option></optgroup><optgroup label="Himachal Pradesh"><option style="padding-left: 10px;" value="BADD">Baddi</option><option style="padding-left: 10px;" value="DMSL">Dharamsala</option><option style="padding-left: 10px;" value="HAMI">Hamirpur (HP)</option><option style="padding-left: 10px;" value="KANG">Kangra</option><option style="padding-left: 10px;" value="KULU">Kullu</option><option style="padding-left: 10px;" value="MANA">Manali</option><option style="padding-left: 10px;" value="SMLA">Shimla</option><option style="padding-left: 10px;" value="SCO">Solan</option></optgroup><optgroup label="Jammu and Kashmir"><option style="padding-left: 10px;" value="JAMM">Jammu</option><option style="padding-left: 10px;" value="KATH">Kathua</option><option style="padding-left: 10px;" value="KATR">Katra</option><option style="padding-left: 10px;" value="LEHA">Ladakh</option></optgroup><optgroup label="Jharkhand"><option style="padding-left: 10px;" value="BOKA">Bokaro</option><option style="padding-left: 10px;" value="DOGH">Deoghar</option><option style="padding-left: 10px;" value="DHAN">Dhanbad(Jharkhand)</option><option style="padding-left: 10px;" value="JMDP">Jamshedpur</option><option style="padding-left: 10px;" value="RANC">Ranchi</option></optgroup><optgroup label="Karnataka"><option style="padding-left: 10px;" value="BELG">Belgaum</option><option style="padding-left: 10px;" value="BANG">Bengaluru</option><option style="padding-left: 10px;" value="BIDR">Bidar</option><option style="padding-left: 10px;" value="COOR">Coorg</option><option style="padding-left: 10px;" value="DAVA">Davangere</option><option style="padding-left: 10px;" value="GULB">Gulbarga</option><option style="padding-left: 10px;" value="HUBL">Hubli</option><option style="padding-left: 10px;" value="KWAR">Karwar</option><option style="padding-left: 10px;" value="MLR">Mangalore</option><option style="padding-left: 10px;" value="MANI">Manipal</option><option style="padding-left: 10px;" value="MYS">Mysore</option><option style="padding-left: 10px;" value="TUMK">Tumkur</option><option style="padding-left: 10px;" value="UDUP">Udupi</option></optgroup><optgroup label="Kerala"><option style="padding-left: 10px;" value="99">Alappuzha</option><option style="padding-left: 10px;" value="ANHL">Anchal</option><option style="padding-left: 10px;" value="ANGA">Angamaly</option><option style="padding-left: 10px;" value="ERNK">Ernakulam</option><option style="padding-left: 10px;" value="KANN">Kannur</option><option style="padding-left: 10px;" value="KARG">Karunagapally</option><option style="padding-left: 10px;" value="KOCH">Kochi</option><option style="padding-left: 10px;" value="KOLM">Kollam</option><option style="padding-left: 10px;" value="KTYM">Kottayam</option><option style="padding-left: 10px;" value="MVLR">Mavellikara</option><option style="padding-left: 10px;" value="THAL">Thalayolaparambu</option><option style="padding-left: 10px;" value="THSR">Thrissur</option><option style="padding-left: 10px;" value="TRIV">Trivandrum</option></optgroup><optgroup label="Madhya Pradesh"><option style="padding-left: 10px;" value="BLGT">Balaghat</option><option style="padding-left: 10px;" value="BETU">Betul</option><option style="padding-left: 10px;" value="BHOP">Bhopal</option><option style="padding-left: 10px;" value="CHIN">Chhindwara</option><option style="padding-left: 10px;" value="DEWAS">Dewas</option><option style="padding-left: 10px;" value="GWAL">Gwalior</option><option style="padding-left: 10px;" value="HRDA">Harda</option><option style="padding-left: 10px;" value="IND">Indore</option><option style="padding-left: 10px;" value="JABL">Jabalpur</option><option style="padding-left: 10px;" value="KHDW">Khandwa</option><option style="padding-left: 10px;" value="NMCH">Neemuch</option><option style="padding-left: 10px;" value="RATL">Ratlam</option><option style="padding-left: 10px;" value="SAMP">Sagar</option><option style="padding-left: 10px;" value="SARN">Sarni</option><option style="padding-left: 10px;" value="SEHO">Sehore</option><option style="padding-left: 10px;" value="SEON">Seoni</option><option style="padding-left: 10px;" value="SHIV">Shivpuri</option><option style="padding-left: 10px;" value="UJJN">Ujjain</option></optgroup><optgroup label="Maharashtra"><option style="padding-left: 10px;" value="AHMED">Ahmednagar</option><option style="padding-left: 10px;" value="AKOL">Akola</option><option style="padding-left: 10px;" value="ALBG">Alibaug</option><option style="padding-left: 10px;" value="AMRA">Amravati</option><option style="padding-left: 10px;" value="AURA">Aurangabad</option><option style="padding-left: 10px;" value="BARA">Baramati</option><option style="padding-left: 10px;" value="BEED">Beed</option><option style="padding-left: 10px;" value="BHIW">Bhiwandi</option><option style="padding-left: 10px;" value="BOIS">Boisar</option><option style="padding-left: 10px;" value="BULD">Buldana</option><option style="padding-left: 10px;" value="CHAN">Chandrapur</option><option style="padding-left: 10px;" value="DHLE">Dhule</option><option style="padding-left: 10px;" value="DHUL">Dhulia</option><option style="padding-left: 10px;" value="INDA">Indapur</option><option style="padding-left: 10px;" value="JALG">Jalgaon</option><option style="padding-left: 10px;" value="KHED">Khed</option><option style="padding-left: 10px;" value="KHOP">Khopoli</option><option style="padding-left: 10px;" value="KOLH">Kolhapur</option><option style="padding-left: 10px;" value="LAT">Latur</option><option style="padding-left: 10px;" value="LAVA">Lavasa</option><option style="padding-left: 10px;" value="LNVL">Lonavala</option><option style="padding-left: 10px;" value="MHAD">Mahad</option><option style="padding-left: 10px;" value="MALE">Malegaon</option><option style="padding-left: 10px;" value="MUMBAI">Mumbai</option><option style="padding-left: 10px;" value="NAGP">Nagpur</option><option style="padding-left: 10px;" value="NAND">Nanded</option><option style="padding-left: 10px;" value="NASK">Nashik</option><option style="padding-left: 10px;" value="PALG">Palghar</option><option style="padding-left: 10px;" value="PANC">Panchgani</option><option style="padding-left: 10px;" value="PARB">Parbhani</option><option style="padding-left: 10px;" value="PEN">Pen</option><option style="padding-left: 10px;" value="PHAL">Phaltan</option><option style="padding-left: 10px;" value="PIMP">Pimpri</option><option style="padding-left: 10px;" value="PUNE">Pune</option><option style="padding-left: 10px;" value="RAI">Raigad</option><option style="padding-left: 10px;" value="SANG">Sangli</option><option style="padding-left: 10px;" value="SATA">Satara</option><option style="padding-left: 10px;" value="SOLA">Solapur</option><option style="padding-left: 10px;" value="TMB">Tembhode</option><option style="padding-left: 10px;" value="UDGR">Udgir</option><option style="padding-left: 10px;" value="WARD">Wardha</option></optgroup><optgroup label="Meghalaya"><option style="padding-left: 10px;" value="RNG">Rongjeng</option><option style="padding-left: 10px;" value="SHLG">Shillong</option></optgroup><optgroup label="Nagaland"><option style="padding-left: 10px;" value="DMPR">Dimapur</option></optgroup><optgroup label="NCR"><option style="padding-left: 10px;" value="NCR">National Capital Region (NCR)</option></optgroup><optgroup label="Orissa"><option style="padding-left: 10px;" value="BLSR">Balasore</option><option style="padding-left: 10px;" value="BHUB">Bhubaneshwar</option><option style="padding-left: 10px;" value="PURI">Puri</option><option style="padding-left: 10px;" value="SAMB">Sambalpur</option></optgroup><optgroup label="Punjab"><option style="padding-left: 10px;" value="ABOR">Abohar</option><option style="padding-left: 10px;" value="AHMG">Ahmedgarh</option><option style="padding-left: 10px;" value="AMRI">Amritsar</option><option style="padding-left: 10px;" value="BNGA">Banga</option><option style="padding-left: 10px;" value="BAR">Barnala</option><option style="padding-left: 10px;" value="BHAT">Bathinda</option><option style="padding-left: 10px;" value="CHD">Chandigarh</option><option style="padding-left: 10px;" value="HOSH">Hoshiarpur</option><option style="padding-left: 10px;" value="JALA">Jalandhar</option><option style="padding-left: 10px;" value="KHAN">Khanna</option><option style="padding-left: 10px;" value="KOTK">Kotkapura</option><option style="padding-left: 10px;" value="LUDH">Ludhiana</option><option style="padding-left: 10px;" value="MNSA">Mansa</option><option style="padding-left: 10px;" value="MOGA">Moga</option><option style="padding-left: 10px;" value="MOHL">Mohali</option><option style="padding-left: 10px;" value="NAVN">Nawanshahr</option><option style="padding-left: 10px;" value="PATH">Pathankot</option><option style="padding-left: 10px;" value="PATI">Patiala</option><option style="padding-left: 10px;" value="PATR">Patran</option><option style="padding-left: 10px;" value="RUPN">Rupnagar</option><option style="padding-left: 10px;" value="SANR">Sangrur</option><option style="padding-left: 10px;" value="ZIRK">Zirakpur</option></optgroup><optgroup label="Rajasthan"><option style="padding-left: 10px;" value="ABRD">Abu Road</option><option style="padding-left: 10px;" value="AJMER">Ajmer</option><option style="padding-left: 10px;" value="ALSR">Alsisar (Rajasthan)</option><option style="padding-left: 10px;" value="ALWR">Alwar</option><option style="padding-left: 10px;" value="BANS">Banswara</option><option style="padding-left: 10px;" value="BEAW">Beawar</option><option style="padding-left: 10px;" value="BHIL">Bhilwara</option><option style="padding-left: 10px;" value="BHWD">Bhiwadi</option><option style="padding-left: 10px;" value="BIK">Bikaner</option><option style="padding-left: 10px;" value="DAUS">Dausa</option><option style="padding-left: 10px;" value="JAIP">Jaipur</option><option style="padding-left: 10px;" value="JSMR">Jaisalmer</option><option style="padding-left: 10px;" value="JODH">Jodhpur</option><option style="padding-left: 10px;" value="KISH">Kishangarh</option><option style="padding-left: 10px;" value="KOTA">Kota</option><option style="padding-left: 10px;" value="NEEM">Neemrana</option><option style="padding-left: 10px;" value="SIKR">Sikar</option><option style="padding-left: 10px;" value="SRIG">Sri Ganganagar</option><option style="padding-left: 10px;" value="UDAI">Udaipur</option></optgroup><optgroup label="Singapore"><option style="padding-left: 10px;" value="SING">Singapore</option></optgroup><optgroup label="Tamil Nadu"><option style="padding-left: 10px;" value="ARIY">Ariyalur</option><option style="padding-left: 10px;" value="ARNI">Arni</option><option style="padding-left: 10px;" value="ARUP">Aruppukottai</option><option style="padding-left: 10px;" value="CHEN">Chennai</option><option style="padding-left: 10px;" value="COIM">Coimbatore</option><option style="padding-left: 10px;" value="CUDD">Cuddalore</option><option style="padding-left: 10px;" value="DHAR">Dharapuram</option><option style="padding-left: 10px;" value="DMPI">Dharmapuri</option><option style="padding-left: 10px;" value="DIND">Dindigul</option><option style="padding-left: 10px;" value="EROD">Erode</option><option style="padding-left: 10px;" value="KNPM">Kanchipuram</option><option style="padding-left: 10px;" value="KUMB">Kumbakonam</option><option style="padding-left: 10px;" value="MADU">Madurai</option><option style="padding-left: 10px;" value="MTPM">Mettuppalayam</option><option style="padding-left: 10px;" value="OOTY">Ooty</option><option style="padding-left: 10px;" value="POND">Pondicherry</option><option style="padding-left: 10px;" value="PUDH">Pudhukottai</option><option style="padding-left: 10px;" value="SALM">Salem</option><option style="padding-left: 10px;" value="SIV">Sivakasi</option><option style="padding-left: 10px;" value="TAJO">Tanjore</option><option style="padding-left: 10px;" value="TENK">Tenkasi</option><option style="padding-left: 10px;" value="TIRV">Tirunelveli</option><option style="padding-left: 10px;" value="TIRP">Tirupur</option><option style="padding-left: 10px;" value="TRIC">Trichy</option><option style="padding-left: 10px;" value="VELL">Vellore</option></optgroup><optgroup label="Telangana"><option style="padding-left: 10px;" value="ADIL">Adilabad</option><option style="padding-left: 10px;" value="AMAN">Amangal</option><option style="padding-left: 10px;" value="HYD">Hyderabad</option><option style="padding-left: 10px;" value="KARIM">Karimnagar</option><option style="padding-left: 10px;" value="KHAM">Khammam</option><option style="padding-left: 10px;" value="MRGD">Miryalaguda</option><option style="padding-left: 10px;" value="NIZA">Nizamabad</option><option style="padding-left: 10px;" value="PEDA">Peddapalli</option><option style="padding-left: 10px;" value="POCH">Pochampally</option><option style="padding-left: 10px;" value="SDDP">Siddipet</option><option style="padding-left: 10px;" value="SURY">Suryapet</option><option style="padding-left: 10px;" value="UPPA">Uppal</option><option style="padding-left: 10px;" value="WAR">Warangal</option></optgroup><optgroup label="Tripura "><option style="padding-left: 10px;" value="AGAR">Agartala</option></optgroup><optgroup label="Uttar Pradesh"><option style="padding-left: 10px;" value="AGRA">Agra</option><option style="padding-left: 10px;" value="ALI">Aligarh</option><option style="padding-left: 10px;" value="ALLH">Allahabad</option><option style="padding-left: 10px;" value="BARE">Bareilly</option><option style="padding-left: 10px;" value="BIJ">Bijnor</option><option style="padding-left: 10px;" value="GHAR">Ghazipur</option><option style="padding-left: 10px;" value="GRKP">Gorakhpur</option><option style="padding-left: 10px;" value="KANP">Kanpur</option><option style="padding-left: 10px;" value="LUCK">Lucknow</option><option style="padding-left: 10px;" value="MATH">Mathura</option><option style="padding-left: 10px;" value="MERT">Meerut</option><option style="padding-left: 10px;" value="MORA">Moradabad</option><option style="padding-left: 10px;" value="MUZ">Muzaffarnagar</option><option style="padding-left: 10px;" value="RENU">Renukoot</option><option style="padding-left: 10px;" value="SAHA">Saharanpur</option><option style="padding-left: 10px;" value="VAR">Varanasi</option></optgroup><optgroup label="Uttarakhand"><option style="padding-left: 10px;" value="DEH">Dehradun</option><option style="padding-left: 10px;" value="HRDR">Haridwar</option><option style="padding-left: 10px;" value="MSS">Mussoorie</option><option style="padding-left: 10px;" value="NAIN">Nainital</option><option style="padding-left: 10px;" value="RAMN">Ramnagar</option><option style="padding-left: 10px;" value="RKES">Rishikesh</option><option style="padding-left: 10px;" value="ROOR">Roorkee</option><option style="padding-left: 10px;" value="RUDP">Rudrapur</option></optgroup><optgroup label="West Bengal"><option style="padding-left: 10px;" value="ASANSOL">Asansol</option><option style="padding-left: 10px;" value="BEHA">Berhampore</option><option style="padding-left: 10px;" value="BLPR">Bolpur</option><option style="padding-left: 10px;" value="BURD">Burdwan</option><option style="padding-left: 10px;" value="COBE">Cooch Behar</option><option style="padding-left: 10px;" value="DARJ">Darjeeling</option><option style="padding-left: 10px;" value="DURGA">Durgapur</option><option style="padding-left: 10px;" value="HALD">Haldia</option><option style="padding-left: 10px;" value="HOOG">Hooghly</option><option style="padding-left: 10px;" value="HWRH">Howrah</option><option style="padding-left: 10px;" value="JPG">Jalpaiguri</option><option style="padding-left: 10px;" value="KOLK">Kolkata</option><option style="padding-left: 10px;" value="RANA">Ranaghat</option><option style="padding-left: 10px;" value="SILI">Siliguri</option></optgroup></select>
			  </div>
			  <div role="tabpanel" class="tab-pane fade" id="profile" aria-labelledby="profile-tab">
				  <select class="list_of_movies"><option value="">List of 1000 Screens</option><optgroup label="Andhra Pradesh"><option style="padding-left: 10px;" value="ANAN">Anantapur</option><option style="padding-left: 10px;" value="CHDM">Chinnamandem</option><option style="padding-left: 10px;" value="GUDR">Gudur</option><option style="padding-left: 10px;" value="GUNT">Guntur</option><option style="padding-left: 10px;" value="JANG">Jangareddy Gudem</option><option style="padding-left: 10px;" value="KAKI">Kakinada</option><option style="padding-left: 10px;" value="KURN">Kurnool</option><option style="padding-left: 10px;" value="MART">Martur</option><option style="padding-left: 10px;" value="PRVT">Parvathipuram</option><option style="padding-left: 10px;" value="RAJA">Rajahmundry</option><option style="padding-left: 10px;" value="TENA">Tenali</option><option style="padding-left: 10px;" value="TIRU">Tirupati</option><option style="padding-left: 10px;" value="VIJA">Vijayawada</option><option style="padding-left: 10px;" value="VIZA">Vizag</option><option style="padding-left: 10px;" value="VIZI">Vizianagaram</option></optgroup><optgroup label="Arunachal Pradesh"><option style="padding-left: 10px;" value="TAWA">Tawang</option><option style="padding-left: 10px;" value="ZIRO">Ziro</option></optgroup><optgroup label="Assam"><option style="padding-left: 10px;" value="DIB">Dibrugarh</option><option style="padding-left: 10px;" value="GUW">Guwahati</option><option style="padding-left: 10px;" value="JORT">Jorhat</option><option style="padding-left: 10px;" value="SIL">Silchar</option><option style="padding-left: 10px;" value="TINS">Tinsukia</option></optgroup><optgroup label="Bihar"><option style="padding-left: 10px;" value="HAJI">Hajipur</option><option style="padding-left: 10px;" value="PATN">Patna</option></optgroup><optgroup label="Chhattisgarh"><option style="padding-left: 10px;" value="BHILAI">Bhilai</option><option style="padding-left: 10px;" value="BILA">Bilaspur</option><option style="padding-left: 10px;" value="CHAM">Champa</option><option style="padding-left: 10px;" value="DHMT">Dhamtari</option><option style="padding-left: 10px;" value="DURG">Durg</option><option style="padding-left: 10px;" value="JAGD">Jagdalpur</option><option style="padding-left: 10px;" value="KAWA">Kawardha</option><option style="padding-left: 10px;" value="KNGN">Kondagaon</option><option style="padding-left: 10px;" value="KRBA">Korba</option><option style="padding-left: 10px;" value="RAIG">Raigarh</option><option style="padding-left: 10px;" value="RAIPUR">Raipur</option><option style="padding-left: 10px;" value="TNO">Tilda Neora</option></optgroup><optgroup label="Croatia"><option style="padding-left: 10px;" value="DBRV">Dubrovnik</option></optgroup><optgroup label="Goa"><option style="padding-left: 10px;" value="GOA">Goa</option></optgroup><optgroup label="Gujarat"><option style="padding-left: 10px;" value="ADPR">Adipur</option><option style="padding-left: 10px;" value="AHD">Ahmedabad</option><option style="padding-left: 10px;" value="AND">Anand</option><option style="padding-left: 10px;" value="ANKL">Ankleshwar</option><option style="padding-left: 10px;" value="BHAR">Bharuch</option><option style="padding-left: 10px;" value="BHNG">Bhavnagar</option><option style="padding-left: 10px;" value="DAMA">Daman</option><option style="padding-left: 10px;" value="GDHAM">Gandhidham</option><option style="padding-left: 10px;" value="GNAGAR">Gandhinagar</option><option style="padding-left: 10px;" value="HIMM">Himmatnagar</option><option style="padding-left: 10px;" value="IDAR">Idar</option><option style="padding-left: 10px;" value="JAM">Jamnagar</option><option style="padding-left: 10px;" value="JETP">Jetpur</option><option style="padding-left: 10px;" value="JUGH">Junagadh</option><option style="padding-left: 10px;" value="KTCH">Kutch</option><option style="padding-left: 10px;" value="NADI">Nadiad</option><option style="padding-left: 10px;" value="NVSR">Navsari</option><option style="padding-left: 10px;" value="PALN">Palanpur</option><option style="padding-left: 10px;" value="PATA">Patan</option><option style="padding-left: 10px;" value="RAJK">Rajkot</option><option style="padding-left: 10px;" value="SANA">Sanand</option><option style="padding-left: 10px;" value="SILV">Silvassa</option><option style="padding-left: 10px;" value="SURT">Surat</option><option style="padding-left: 10px;" value="VAD">Vadodara</option><option style="padding-left: 10px;" value="VLSD">Valsad</option><option style="padding-left: 10px;" value="VAPI">Vapi</option></optgroup><optgroup label="Haryana"><option style="padding-left: 10px;" value="AMB">Ambala</option><option style="padding-left: 10px;" value="DHRA">Dharuhera</option><option style="padding-left: 10px;" value="FARI">Faridabad</option><option style="padding-left: 10px;" value="HISR">Hisar</option><option style="padding-left: 10px;" value="JHAJ">Jhajjar</option><option style="padding-left: 10px;" value="JIND">Jind</option><option style="padding-left: 10px;" value="KAIT">Kaithal</option><option style="padding-left: 10px;" value="KARN">Karnal</option><option style="padding-left: 10px;" value="KUND">Kundli</option><option style="padding-left: 10px;" value="KURU">Kurukshetra</option><option style="padding-left: 10px;" value="PNCH">Panchkula</option><option style="padding-left: 10px;" value="PAN">Panipat</option><option style="padding-left: 10px;" value="REWA">Rewari</option><option style="padding-left: 10px;" value="ROH">Rohtak</option><option style="padding-left: 10px;" value="SISA">Sirsa</option><option style="padding-left: 10px;" value="RAIH">Sonipat</option><option style="padding-left: 10px;" value="YAMU">Yamunanagar</option></optgroup><optgroup label="Himachal Pradesh"><option style="padding-left: 10px;" value="BADD">Baddi</option><option style="padding-left: 10px;" value="DMSL">Dharamsala</option><option style="padding-left: 10px;" value="HAMI">Hamirpur (HP)</option><option style="padding-left: 10px;" value="KANG">Kangra</option><option style="padding-left: 10px;" value="KULU">Kullu</option><option style="padding-left: 10px;" value="MANA">Manali</option><option style="padding-left: 10px;" value="SMLA">Shimla</option><option style="padding-left: 10px;" value="SCO">Solan</option></optgroup><optgroup label="Jammu and Kashmir"><option style="padding-left: 10px;" value="JAMM">Jammu</option><option style="padding-left: 10px;" value="KATH">Kathua</option><option style="padding-left: 10px;" value="KATR">Katra</option><option style="padding-left: 10px;" value="LEHA">Ladakh</option></optgroup><optgroup label="Jharkhand"><option style="padding-left: 10px;" value="BOKA">Bokaro</option><option style="padding-left: 10px;" value="DOGH">Deoghar</option><option style="padding-left: 10px;" value="DHAN">Dhanbad(Jharkhand)</option><option style="padding-left: 10px;" value="JMDP">Jamshedpur</option><option style="padding-left: 10px;" value="RANC">Ranchi</option></optgroup><optgroup label="Karnataka"><option style="padding-left: 10px;" value="BELG">Belgaum</option><option style="padding-left: 10px;" value="BANG">Bengaluru</option><option style="padding-left: 10px;" value="BIDR">Bidar</option><option style="padding-left: 10px;" value="COOR">Coorg</option><option style="padding-left: 10px;" value="DAVA">Davangere</option><option style="padding-left: 10px;" value="GULB">Gulbarga</option><option style="padding-left: 10px;" value="HUBL">Hubli</option><option style="padding-left: 10px;" value="KWAR">Karwar</option><option style="padding-left: 10px;" value="MLR">Mangalore</option><option style="padding-left: 10px;" value="MANI">Manipal</option><option style="padding-left: 10px;" value="MYS">Mysore</option><option style="padding-left: 10px;" value="TUMK">Tumkur</option><option style="padding-left: 10px;" value="UDUP">Udupi</option></optgroup><optgroup label="Kerala"><option style="padding-left: 10px;" value="99">Alappuzha</option><option style="padding-left: 10px;" value="ANHL">Anchal</option><option style="padding-left: 10px;" value="ANGA">Angamaly</option><option style="padding-left: 10px;" value="ERNK">Ernakulam</option><option style="padding-left: 10px;" value="KANN">Kannur</option><option style="padding-left: 10px;" value="KARG">Karunagapally</option><option style="padding-left: 10px;" value="KOCH">Kochi</option><option style="padding-left: 10px;" value="KOLM">Kollam</option><option style="padding-left: 10px;" value="KTYM">Kottayam</option><option style="padding-left: 10px;" value="MVLR">Mavellikara</option><option style="padding-left: 10px;" value="THAL">Thalayolaparambu</option><option style="padding-left: 10px;" value="THSR">Thrissur</option><option style="padding-left: 10px;" value="TRIV">Trivandrum</option></optgroup><optgroup label="Madhya Pradesh"><option style="padding-left: 10px;" value="BLGT">Balaghat</option><option style="padding-left: 10px;" value="BETU">Betul</option><option style="padding-left: 10px;" value="BHOP">Bhopal</option><option style="padding-left: 10px;" value="CHIN">Chhindwara</option><option style="padding-left: 10px;" value="DEWAS">Dewas</option><option style="padding-left: 10px;" value="GWAL">Gwalior</option><option style="padding-left: 10px;" value="HRDA">Harda</option><option style="padding-left: 10px;" value="IND">Indore</option><option style="padding-left: 10px;" value="JABL">Jabalpur</option><option style="padding-left: 10px;" value="KHDW">Khandwa</option><option style="padding-left: 10px;" value="NMCH">Neemuch</option><option style="padding-left: 10px;" value="RATL">Ratlam</option><option style="padding-left: 10px;" value="SAMP">Sagar</option><option style="padding-left: 10px;" value="SARN">Sarni</option><option style="padding-left: 10px;" value="SEHO">Sehore</option><option style="padding-left: 10px;" value="SEON">Seoni</option><option style="padding-left: 10px;" value="SHIV">Shivpuri</option><option style="padding-left: 10px;" value="UJJN">Ujjain</option></optgroup><optgroup label="Maharashtra"><option style="padding-left: 10px;" value="AHMED">Ahmednagar</option><option style="padding-left: 10px;" value="AKOL">Akola</option><option style="padding-left: 10px;" value="ALBG">Alibaug</option><option style="padding-left: 10px;" value="AMRA">Amravati</option><option style="padding-left: 10px;" value="AURA">Aurangabad</option><option style="padding-left: 10px;" value="BARA">Baramati</option><option style="padding-left: 10px;" value="BEED">Beed</option><option style="padding-left: 10px;" value="BHIW">Bhiwandi</option><option style="padding-left: 10px;" value="BOIS">Boisar</option><option style="padding-left: 10px;" value="BULD">Buldana</option><option style="padding-left: 10px;" value="CHAN">Chandrapur</option><option style="padding-left: 10px;" value="DHLE">Dhule</option><option style="padding-left: 10px;" value="DHUL">Dhulia</option><option style="padding-left: 10px;" value="INDA">Indapur</option><option style="padding-left: 10px;" value="JALG">Jalgaon</option><option style="padding-left: 10px;" value="KHED">Khed</option><option style="padding-left: 10px;" value="KHOP">Khopoli</option><option style="padding-left: 10px;" value="KOLH">Kolhapur</option><option style="padding-left: 10px;" value="LAT">Latur</option><option style="padding-left: 10px;" value="LAVA">Lavasa</option><option style="padding-left: 10px;" value="LNVL">Lonavala</option><option style="padding-left: 10px;" value="MHAD">Mahad</option><option style="padding-left: 10px;" value="MALE">Malegaon</option><option style="padding-left: 10px;" value="MUMBAI">Mumbai</option><option style="padding-left: 10px;" value="NAGP">Nagpur</option><option style="padding-left: 10px;" value="NAND">Nanded</option><option style="padding-left: 10px;" value="NASK">Nashik</option><option style="padding-left: 10px;" value="PALG">Palghar</option><option style="padding-left: 10px;" value="PANC">Panchgani</option><option style="padding-left: 10px;" value="PARB">Parbhani</option><option style="padding-left: 10px;" value="PEN">Pen</option><option style="padding-left: 10px;" value="PHAL">Phaltan</option><option style="padding-left: 10px;" value="PIMP">Pimpri</option><option style="padding-left: 10px;" value="PUNE">Pune</option><option style="padding-left: 10px;" value="RAI">Raigad</option><option style="padding-left: 10px;" value="SANG">Sangli</option><option style="padding-left: 10px;" value="SATA">Satara</option><option style="padding-left: 10px;" value="SOLA">Solapur</option><option style="padding-left: 10px;" value="TMB">Tembhode</option><option style="padding-left: 10px;" value="UDGR">Udgir</option><option style="padding-left: 10px;" value="WARD">Wardha</option></optgroup><optgroup label="Meghalaya"><option style="padding-left: 10px;" value="RNG">Rongjeng</option><option style="padding-left: 10px;" value="SHLG">Shillong</option></optgroup><optgroup label="Nagaland"><option style="padding-left: 10px;" value="DMPR">Dimapur</option></optgroup><optgroup label="NCR"><option style="padding-left: 10px;" value="NCR">National Capital Region (NCR)</option></optgroup><optgroup label="Orissa"><option style="padding-left: 10px;" value="BLSR">Balasore</option><option style="padding-left: 10px;" value="BHUB">Bhubaneshwar</option><option style="padding-left: 10px;" value="PURI">Puri</option><option style="padding-left: 10px;" value="SAMB">Sambalpur</option></optgroup><optgroup label="Punjab"><option style="padding-left: 10px;" value="ABOR">Abohar</option><option style="padding-left: 10px;" value="AHMG">Ahmedgarh</option><option style="padding-left: 10px;" value="AMRI">Amritsar</option><option style="padding-left: 10px;" value="BNGA">Banga</option><option style="padding-left: 10px;" value="BAR">Barnala</option><option style="padding-left: 10px;" value="BHAT">Bathinda</option><option style="padding-left: 10px;" value="CHD">Chandigarh</option><option style="padding-left: 10px;" value="HOSH">Hoshiarpur</option><option style="padding-left: 10px;" value="JALA">Jalandhar</option><option style="padding-left: 10px;" value="KHAN">Khanna</option><option style="padding-left: 10px;" value="KOTK">Kotkapura</option><option style="padding-left: 10px;" value="LUDH">Ludhiana</option><option style="padding-left: 10px;" value="MNSA">Mansa</option><option style="padding-left: 10px;" value="MOGA">Moga</option><option style="padding-left: 10px;" value="MOHL">Mohali</option><option style="padding-left: 10px;" value="NAVN">Nawanshahr</option><option style="padding-left: 10px;" value="PATH">Pathankot</option><option style="padding-left: 10px;" value="PATI">Patiala</option><option style="padding-left: 10px;" value="PATR">Patran</option><option style="padding-left: 10px;" value="RUPN">Rupnagar</option><option style="padding-left: 10px;" value="SANR">Sangrur</option><option style="padding-left: 10px;" value="ZIRK">Zirakpur</option></optgroup><optgroup label="Rajasthan"><option style="padding-left: 10px;" value="ABRD">Abu Road</option><option style="padding-left: 10px;" value="AJMER">Ajmer</option><option style="padding-left: 10px;" value="ALSR">Alsisar (Rajasthan)</option><option style="padding-left: 10px;" value="ALWR">Alwar</option><option style="padding-left: 10px;" value="BANS">Banswara</option><option style="padding-left: 10px;" value="BEAW">Beawar</option><option style="padding-left: 10px;" value="BHIL">Bhilwara</option><option style="padding-left: 10px;" value="BHWD">Bhiwadi</option><option style="padding-left: 10px;" value="BIK">Bikaner</option><option style="padding-left: 10px;" value="DAUS">Dausa</option><option style="padding-left: 10px;" value="JAIP">Jaipur</option><option style="padding-left: 10px;" value="JSMR">Jaisalmer</option><option style="padding-left: 10px;" value="JODH">Jodhpur</option><option style="padding-left: 10px;" value="KISH">Kishangarh</option><option style="padding-left: 10px;" value="KOTA">Kota</option><option style="padding-left: 10px;" value="NEEM">Neemrana</option><option style="padding-left: 10px;" value="SIKR">Sikar</option><option style="padding-left: 10px;" value="SRIG">Sri Ganganagar</option><option style="padding-left: 10px;" value="UDAI">Udaipur</option></optgroup><optgroup label="Singapore"><option style="padding-left: 10px;" value="SING">Singapore</option></optgroup><optgroup label="Tamil Nadu"><option style="padding-left: 10px;" value="ARIY">Ariyalur</option><option style="padding-left: 10px;" value="ARNI">Arni</option><option style="padding-left: 10px;" value="ARUP">Aruppukottai</option><option style="padding-left: 10px;" value="CHEN">Chennai</option><option style="padding-left: 10px;" value="COIM">Coimbatore</option><option style="padding-left: 10px;" value="CUDD">Cuddalore</option><option style="padding-left: 10px;" value="DHAR">Dharapuram</option><option style="padding-left: 10px;" value="DMPI">Dharmapuri</option><option style="padding-left: 10px;" value="DIND">Dindigul</option><option style="padding-left: 10px;" value="EROD">Erode</option><option style="padding-left: 10px;" value="KNPM">Kanchipuram</option><option style="padding-left: 10px;" value="KUMB">Kumbakonam</option><option style="padding-left: 10px;" value="MADU">Madurai</option><option style="padding-left: 10px;" value="MTPM">Mettuppalayam</option><option style="padding-left: 10px;" value="OOTY">Ooty</option><option style="padding-left: 10px;" value="POND">Pondicherry</option><option style="padding-left: 10px;" value="PUDH">Pudhukottai</option><option style="padding-left: 10px;" value="SALM">Salem</option><option style="padding-left: 10px;" value="SIV">Sivakasi</option><option style="padding-left: 10px;" value="TAJO">Tanjore</option><option style="padding-left: 10px;" value="TENK">Tenkasi</option><option style="padding-left: 10px;" value="TIRV">Tirunelveli</option><option style="padding-left: 10px;" value="TIRP">Tirupur</option><option style="padding-left: 10px;" value="TRIC">Trichy</option><option style="padding-left: 10px;" value="VELL">Vellore</option></optgroup><optgroup label="Telangana"><option style="padding-left: 10px;" value="ADIL">Adilabad</option><option style="padding-left: 10px;" value="AMAN">Amangal</option><option style="padding-left: 10px;" value="HYD">Hyderabad</option><option style="padding-left: 10px;" value="KARIM">Karimnagar</option><option style="padding-left: 10px;" value="KHAM">Khammam</option><option style="padding-left: 10px;" value="MRGD">Miryalaguda</option><option style="padding-left: 10px;" value="NIZA">Nizamabad</option><option style="padding-left: 10px;" value="PEDA">Peddapalli</option><option style="padding-left: 10px;" value="POCH">Pochampally</option><option style="padding-left: 10px;" value="SDDP">Siddipet</option><option style="padding-left: 10px;" value="SURY">Suryapet</option><option style="padding-left: 10px;" value="UPPA">Uppal</option><option style="padding-left: 10px;" value="WAR">Warangal</option></optgroup><optgroup label="Tripura "><option style="padding-left: 10px;" value="AGAR">Agartala</option></optgroup><optgroup label="Uttar Pradesh"><option style="padding-left: 10px;" value="AGRA">Agra</option><option style="padding-left: 10px;" value="ALI">Aligarh</option><option style="padding-left: 10px;" value="ALLH">Allahabad</option><option style="padding-left: 10px;" value="BARE">Bareilly</option><option style="padding-left: 10px;" value="BIJ">Bijnor</option><option style="padding-left: 10px;" value="GHAR">Ghazipur</option><option style="padding-left: 10px;" value="GRKP">Gorakhpur</option><option style="padding-left: 10px;" value="KANP">Kanpur</option><option style="padding-left: 10px;" value="LUCK">Lucknow</option><option style="padding-left: 10px;" value="MATH">Mathura</option><option style="padding-left: 10px;" value="MERT">Meerut</option><option style="padding-left: 10px;" value="MORA">Moradabad</option><option style="padding-left: 10px;" value="MUZ">Muzaffarnagar</option><option style="padding-left: 10px;" value="RENU">Renukoot</option><option style="padding-left: 10px;" value="SAHA">Saharanpur</option><option style="padding-left: 10px;" value="VAR">Varanasi</option></optgroup><optgroup label="Uttarakhand"><option style="padding-left: 10px;" value="DEH">Dehradun</option><option style="padding-left: 10px;" value="HRDR">Haridwar</option><option style="padding-left: 10px;" value="MSS">Mussoorie</option><option style="padding-left: 10px;" value="NAIN">Nainital</option><option style="padding-left: 10px;" value="RAMN">Ramnagar</option><option style="padding-left: 10px;" value="RKES">Rishikesh</option><option style="padding-left: 10px;" value="ROOR">Roorkee</option><option style="padding-left: 10px;" value="RUDP">Rudrapur</option></optgroup><optgroup label="West Bengal"><option style="padding-left: 10px;" value="ASANSOL">Asansol</option><option style="padding-left: 10px;" value="BEHA">Berhampore</option><option style="padding-left: 10px;" value="BLPR">Bolpur</option><option style="padding-left: 10px;" value="BURD">Burdwan</option><option style="padding-left: 10px;" value="COBE">Cooch Behar</option><option style="padding-left: 10px;" value="DARJ">Darjeeling</option><option style="padding-left: 10px;" value="DURGA">Durgapur</option><option style="padding-left: 10px;" value="HALD">Haldia</option><option style="padding-left: 10px;" value="HOOG">Hooghly</option><option style="padding-left: 10px;" value="HWRH">Howrah</option><option style="padding-left: 10px;" value="JPG">Jalpaiguri</option><option style="padding-left: 10px;" value="KOLK">Kolkata</option><option style="padding-left: 10px;" value="RANA">Ranaghat</option><option style="padding-left: 10px;" value="SILI">Siliguri</option></optgroup></select>
			  </div>
			</div>
		   </div>
		  </div>
		 </div>
		 <div class="clearfix"></div>
	</div>
<div class="review-slider">
			 <div class="nbs-flexisel-container"><div class="nbs-flexisel-inner"><ul style="left: -228px; display: block;" class="nbs-flexisel-ul" id="flexiselDemo1">
			
			
			
			
			
			
		<li class="nbs-flexisel-item" style="width: 228px;">
				<a href="movies.html"><img src="./resources/images/r4.jpg" alt=""></a>
				<div class="slide-title"><h4>Lorem Ipsum is simply Bonorum</h4></div>
				<div class="date-city">
					<h5>Dec 12-15</h5>
					<h6>Multi-city</h6>
					<div class="buy-tickets">
						<a href="movie-select-show.html">BUY TICKETS</a>
					</div>
				</div>
			</li><li class="nbs-flexisel-item" style="width: 228px;">
				<a href="movies.html"><img src="./resources/images/r5.jpg" alt=""></a>
				<div class="slide-title"><h4>Lorem Ipsum is simply Bonorum</h4></div>
				<div class="date-city">
					<h5>Dec 12-15</h5>
					<h6>Multi-city</h6>
					<div class="buy-tickets">
						<a href="movie-select-show.html">BUY TICKETS</a>
					</div>
				</div>
			</li><li class="nbs-flexisel-item" style="width: 228px;">
				<a href="movies.html"><img src="./resources/images/r6.jpg" alt=""></a>
				<div class="slide-title"><h4>Lorem Ipsum is simply Bonorum</h4></div>
				<div class="date-city">
					<h5>Dec 12-15</h5>
					<h6>Multi-city</h6>
					<div class="buy-tickets">
						<a href="movie-select-show.html">BUY TICKETS</a>
					</div>
				</div>
			</li><li class="nbs-flexisel-item" style="width: 228px;">
				<a href="movies.html"><img src="./resources/images/r1.jpg" alt=""></a>
				<div class="slide-title"><h4>looked up one of the more Contrary to popular </h4></div>
				<div class="date-city">
					<h5>Dec 12-15</h5>
					<h6>Multi-city</h6>
					<div class="buy-tickets">
						<a href="movie-select-show.html">BUY TICKETS</a>
					</div>
				</div>
			</li><li class="nbs-flexisel-item" style="width: 228px;">
				<a href="movies.html"><img src="./resources/images/r2.jpg" alt=""></a>
				<div class="slide-title"><h4>There are many 'variations' belief</h4></div>
				<div class="date-city">
					<h5>Dec 12-15</h5>
					<h6>Multi-city</h6>
					<div class="buy-tickets">
						<a href="movie-select-show.html">BUY TICKETS</a>
					</div>
				</div>
			</li><li class="nbs-flexisel-item" style="width: 228px;">
				<a href="movies.html"><img src="./resources/images/r3.jpg" alt=""></a>
				<div class="slide-title"><h4>Finibus Bonorum et Malorum more 'Contrary'</h4></div>
				<div class="date-city">
					<h5>Dec 12-15</h5>
					<h6>Multi-city</h6>
					<div class="buy-tickets">
						<a href="movie-select-show.html">BUY TICKETS</a>
					</div>
				</div>
			</li><li class="nbs-flexisel-item" style="width: 228px;">
				<a href="movies.html"><img src="./resources/images/r4.jpg" alt=""></a>
				<div class="slide-title"><h4>Lorem Ipsum is simply Bonorum</h4></div>
				<div class="date-city">
					<h5>Dec 12-15</h5>
					<h6>Multi-city</h6>
					<div class="buy-tickets">
						<a href="movie-select-show.html">BUY TICKETS</a>
					</div>
				</div>
			</li><li class="nbs-flexisel-item" style="width: 228px;">
				<a href="movies.html"><img src="./resources/images/r5.jpg" alt=""></a>
				<div class="slide-title"><h4>Lorem Ipsum is simply Bonorum</h4></div>
				<div class="date-city">
					<h5>Dec 12-15</h5>
					<h6>Multi-city</h6>
					<div class="buy-tickets">
						<a href="movie-select-show.html">BUY TICKETS</a>
					</div>
				</div>
			</li><li class="nbs-flexisel-item" style="width: 228px;">
				<a href="movies.html"><img src="./resources/images/r6.jpg" alt=""></a>
				<div class="slide-title"><h4>Lorem Ipsum is simply Bonorum</h4></div>
				<div class="date-city">
					<h5>Dec 12-15</h5>
					<h6>Multi-city</h6>
					<div class="buy-tickets">
						<a href="movie-select-show.html">BUY TICKETS</a>
					</div>
				</div>
			</li><li class="nbs-flexisel-item" style="width: 228px;">
				<a href="movies.html"><img src="./resources/images/r1.jpg" alt=""></a>
				<div class="slide-title"><h4>looked up one of the more Contrary to popular </h4></div>
				<div class="date-city">
					<h5>Dec 12-15</h5>
					<h6>Multi-city</h6>
					<div class="buy-tickets">
						<a href="movie-select-show.html">BUY TICKETS</a>
					</div>
				</div>
			</li><li class="nbs-flexisel-item" style="width: 228px;">
				<a href="movies.html"><img src="./resources/images/r2.jpg" alt=""></a>
				<div class="slide-title"><h4>There are many 'variations' belief</h4></div>
				<div class="date-city">
					<h5>Dec 12-15</h5>
					<h6>Multi-city</h6>
					<div class="buy-tickets">
						<a href="movie-select-show.html">BUY TICKETS</a>
					</div>
				</div>
			</li><li class="nbs-flexisel-item" style="width: 228px;">
				<a href="movies.html"><img src="./resources/images/r3.jpg" alt=""></a>
				<div class="slide-title"><h4>Finibus Bonorum et Malorum more 'Contrary'</h4></div>
				<div class="date-city">
					<h5>Dec 12-15</h5>
					<h6>Multi-city</h6>
					<div class="buy-tickets">
						<a href="movie-select-show.html">BUY TICKETS</a>
					</div>
				</div>
			</li></ul><div class="nbs-flexisel-nav-left" style="top: 174.5px;"></div><div class="nbs-flexisel-nav-right" style="top: 174.5px;"></div></div></div>
			<script type="text/javascript">
		$(window).load(function() {
			
		  $("#flexiselDemo1").flexisel({
				visibleItems: 5,
				animationSpeed: 1000,
				autoPlay: true,
				autoPlaySpeed: 3000,    		
				pauseOnHover: false,
				enableResponsiveBreakpoints: true,
				responsiveBreakpoints: { 
					portrait: { 
						changePoint:480,
						visibleItems: 2
					}, 
					landscape: { 
						changePoint:640,
						visibleItems: 3
					},
					tablet: { 
						changePoint:800,
						visibleItems: 4
					}
				}
			});
			});
		</script>
		<script type="text/javascript" src="./resources/js/jquery.flexisel.js"></script>	
		</div>
<div class="footer-top-grid">
		<div class="list-of-movies col-md-8">
			<div class="tabs">
				<div class="sap_tabs">	
						 <div id="horizontalTab" style="display: block; width: 100%; margin: 0px;">
						  <ul class="resp-tabs-list">
						  	  <li class="resp-tab-item resp-tab-active" aria-controls="tab_item-0" role="tab"><span>Now Playing</span></li>
							  <li class="resp-tab-item" aria-controls="tab_item-1" role="tab"><span>Opening This Week</span></li>
							  <li class="resp-tab-item" aria-controls="tab_item-2" role="tab"><span>Comming Soon</span></li>
							  <div class="clearfix"></div>
						  </ul>				  	 
							<div class="resp-tabs-container">
							    <h2 class="resp-accordion resp-tab-active" role="tab" aria-controls="tab_item-0"><span class="resp-arrow"></span>Now Playing</h2><div class="tab-1 resp-tab-content resp-tab-content-active" aria-labelledby="tab_item-0" style="display:block">
									<ul class="tab_img">
									  <li>
										<div class="view view-first">
					   		  			  <a href="movie-select-show.html"> <img src="./resources/images/pic-1.jpg" class="img-responsive" alt=""></a>
										   <div class="info1"> </div>
											 <div class="mask">
						                     </div>
								              <div class="tab_desc">
													<a href="movie-select-show.html">Book Now</a>
													<div class="percentage-w-t-s">
														<h5>97</h5>
														<p>% <br> Want to see</p>
														<div class="clearfix"></div>
													</div>
											  </div>
										  </div>
										</li>
									  <li>
										<div class="view view-first">
					   		  			   <a href="movie-select-show.html"><img src="./resources/images/pic-2.jpg" class="img-responsive" alt=""></a>
										   <div class="info1"> </div>
											 <div class="mask">
						                     </div>
								              <div class="tab_desc">
													<a href="movie-select-show.html">Book Now</a>
													<div class="percentage-w-t-s">
														<h5>98</h5>
														<p>% <br> Want to see</p>
														<div class="clearfix"></div>
													</div>
											  </div>
										  </div>
										</li>
									  <li>
										<div class="view view-first">
					   		  			   <a href="movie-select-show.html"><img src="./resources/images/pic-10.jpg" class="img-responsive" alt=""></a>
											 <div class="mask">
						                        <div class="info1"> </div>
								              </div>
								                <div class="tab_desc">
													<a href="movie-select-show.html">Book Now</a>
													<div class="percentage-w-t-s">
														<h5>100</h5>
														<p>% <br> Want to see</p>
														<div class="clearfix"></div>
													</div>
											  </div>
										  </div>
										</li>
										<div class="clearfix"></div>
									</ul>
							     </div>	
							     <h2 class="resp-accordion" role="tab" aria-controls="tab_item-1"><span class="resp-arrow"></span>Opening This Week</h2><div class="tab-1 resp-tab-content" aria-labelledby="tab_item-1">
									<ul class="tab_img">
									  <li>
										<div class="view view-first">
					   		  			   <a href="movie-select-show.html"><img src="./resources/images/pic-8.jpg" class="img-responsive" alt=""></a>
											 <div class="mask">
						                        <div class="info1"> </div>
								              </div>
								                <div class="tab_desc">
													<a href="movie-select-show.html">Book Now</a>
													<div class="percentage-w-t-s">
														<h5>92</h5>
														<p>% <br> Want to see</p>
														<div class="clearfix"></div>
													</div>
											  </div>
										  </div>
										</li>
									  <li>
										<div class="view view-first">
					   		  			  <a href="movie-select-show.html"> <img src="./resources/images/pic-3.jpg" class="img-responsive" alt=""></a>
											 <div class="mask">
						                        <div class="info1"> </div>
								              </div>
								                <div class="tab_desc">
													<a href="movie-select-show.html">Book Now</a>
													<div class="percentage-w-t-s">
														<h5>100</h5>
														<p>% <br> Want to see</p>
														<div class="clearfix"></div>
													</div>
											  </div>
										  </div>
										</li>
										<li class="last">
										  <div class="view view-first">
					   		  			   <a href="movie-select-show.html"><img src="./resources/images/pic-9.jpg" class="img-responsive" alt=""></a>
											 <div class="mask">
						                        <div class="info1"> </div>
								              </div>
								               <div class="tab_desc">
													<a href="movie-select-show.html">Book Now</a>
													<div class="percentage-w-t-s">
														<h5>74</h5>
														<p>% <br> Want to see</p>
														<div class="clearfix"></div>
													</div>
											  </div>
										  </div>
										</li>
										<div class="clearfix"></div>
									</ul>
							     </div>	
							     <h2 class="resp-accordion" role="tab" aria-controls="tab_item-2"><span class="resp-arrow"></span>Comming Soon</h2><div class="tab-1 resp-tab-content" aria-labelledby="tab_item-2">
									<ul class="tab_img">
										<li>
										  <div class="view view-first">
					   		  			  <a href="movie-select-show.html"> <img src="./resources/images/pic-4.jpg" class="img-responsive" alt=""></a>
											 <div class="mask">
						                        <div class="info1"> </div>
								              </div>
								                <div class="tab_desc">
													<a href="movie-select-show.html">Book Now</a>
													<div class="percentage-w-t-s">
														<h5>88</h5>
														<p>% <br> Want to see</p>
														<div class="clearfix"></div>
													</div>
											  </div>
										  </div>
										</li>
										<li>
										  <div class="view view-first">
					   		  			  <a href="movie-select-show.html"> <img src="./resources/images/pic-12.jpg" class="img-responsive" alt=""></a>
											 <div class="mask">
						                        <div class="info1"> </div>
								              </div>
								                <div class="tab_desc">
													<a href="movie-select-show.html">Book Now</a>
													<div class="percentage-w-t-s">
														<h5>100</h5>
														<p>% <br> Want to see</p>
														<div class="clearfix"></div>
													</div>
											  </div>
										  </div>
										</li>
										<li class="last">
										  <div class="view view-first">
					   		  			   <a href="movie-select-show.html"><img src="./resources/images/pic-5.jpg" class="img-responsive" alt=""></a>
											 <div class="mask">
						                        <div class="info1"> </div>
								              </div>
								                <div class="tab_desc">
													<a href="movie-select-show.html">Book Now</a>
													<div class="percentage-w-t-s">
														<h5>90</h5>
														<p>% <br> Want to see</p>
														<div class="clearfix"></div>
													</div>
											  </div>
										  </div>
										</li>
										<div class="clearfix"></div>
									</ul>
							     </div>	
							     <h2 class="resp-accordion" role="tab" aria-controls="tab_item-3"><span class="resp-arrow"></span></h2><div class="tab-1 resp-tab-content" aria-labelledby="tab_item-3">
									<ul class="tab_img">
									  <li>
										<div class="view view-first">
					   		  			  <a href="movie-select-show.html"> <img src="./resources/images/pic-6.jpg" class="img-responsive" alt=""></a>
											 <div class="mask">
						                        <div class="info1"> </div>
								              </div>
								                <div class="tab_desc">
													<a href="movie-select-show.html">Book Now</a>
											  </div>
										  </div>
										</li>
										<li>
										  <div class="view view-first">
					   		  			  <a href="movie-select-show.html"> <img src="./resources/images/pic-1.jpg" class="img-responsive" alt=""></a>
											 <div class="mask">
						                        <div class="info1"> </div>
								              </div>
								                <div class="tab_desc">
													<a href="movie-select-show.html">Book Now</a>
											  </div>
										  </div>
										</li>
										<li>
										  <div class="view view-first">
					   		  			  <a href="movie-select-show.html"> <img src="./resources/images/pic-9.jpg" class="img-responsive" alt=""></a>
											 <div class="mask">
						                        <div class="info1"> </div>
								              </div>
								                <div class="tab_desc">
													<a href="movie-select-show.html">Book Now</a>
											  </div>
										  </div>
										</li>
										<div class="clearfix"></div>
									</ul>
						    	</div>		        					 	        					 
			     		    </div>	
                        </div>
					</div>
				</div>	
				<div class="clearfix"></div>
				<div class="featured">
					<h4>Featured</h4>
					<ul>
						<li>
							<div class="f-movie">
								<div class="f-movie-img">
									<a href="movies.html"><img src="./resources/images/f4.jpg" alt=""></a>
								</div>
									<div class="f-movie-name">
										<a href="movies.html">Lorem Ipsum used since</a>
										<p>Multi city</p>
									</div>
								<div class="f-buy-tickets">
									<a href="movie-select-show.html">BUY TICKETS</a>
								</div>
							</div>
						</li>
						<li>
							<div class="f-movie">
								<div class="f-movie-img">
									<a href="movies.html"><img src="./resources/images/f5.jpg" alt=""></a>
								</div>
									<div class="f-movie-name">
										<a href="movies.html">looked up one of more</a>
										<p>Multi city</p>
									</div>
								<div class="f-buy-tickets">
									<a href="movie-select-show.html">BUY TICKETS</a>
								</div>
							</div>
						</li>
						<li>
							<div class="f-movie">
								<div class="f-movie-img">
									<a href="movies.html"><img src="./resources/images/f6.jpg" alt=""></a>
								</div>
									<div class="f-movie-name">
										<a href="movies.html">The Live Lorem Ipsum </a>
										<p>Mumbai</p>
									</div>
								<div class="f-buy-tickets">
									<a href="movie-select-show.html">BUY TICKETS</a>
								</div>
							</div>
						</li>
						<li>
							<div class="f-movie">
								<div class="f-movie-img">
									<a href="movies.html"><img src="./resources/images/f1.jpg" alt=""></a>
								</div>
									<div class="f-movie-name">
										<a href="movies.html">The standard chunk</a>
										<p>Multi city</p>
									</div>
								<div class="f-buy-tickets">
									<a href="movie-select-show.html">BUY TICKETS</a>
								</div>
							</div>
						</li>
						<li>
							<div class="f-movie">
								<div class="f-movie-img">
									<a href="movies.html"><img src="./resources/images/f2.jpg" alt=""></a>
								</div>
									<div class="f-movie-name">
										<a href="movies.html">There are many 'variations'</a>
										<p>Multi city</p>
									</div>
								<div class="f-buy-tickets">
									<a href="movie-select-show.html">BUY TICKETS</a>
								</div>
							</div>
						</li>
						<li>
							<div class="f-movie">
								<div class="f-movie-img">
									<a href="movies.html"><img src="./resources/images/f3.jpg" alt=""></a>
								</div>
									<div class="f-movie-name">
										<a href="movies.html">The Live Tribute Show</a>
										<p>Mumbai</p>
									</div>								 
								<div class="f-buy-tickets">
									<a href="movie-select-show.html">BUY TICKETS</a>
								</div>
							</div>
						</li>
						<div class="clearfix"></div>
					</ul>
				</div>
			</div>
			<div class="right-side-bar">
				<div class="top-movies-in-india">
					<h4>Top Movies in India</h4>
					<ul class="mov_list">
						<li><i class="fa fa-star"></i></li>
						<li>77%</li>
						<li><a href="movie-single.html">Jurassic World (3D) (U/A)</a></li>
					</ul>
					<ul class="mov_list">
						<li><i class="fa fa-star"></i></li>
						<li>80%</li>
						<li><a href="movie-single.html">Jurassic World (3D Hindi) (U/A)</a></li>
					</ul>
					<ul class="mov_list">
						<li><i class="fa fa-star"></i></li>
						<li>69%</li>
						<li><a href="movie-single.html">Dil Dhadakne Do (U/A)</a></li>
					</ul>
					<ul class="mov_list">
						<li><i class="fa fa-star"></i></li>
						<li>65%</li>
						<li><a href="movie-single.html">Hamari Adhuri Kahani (U)</a></li>
					</ul>
					<ul class="mov_list">
						<li><i class="fa fa-star"></i></li>
						<li>83%</li>
						<li><a href="movie-single.html">Premam (U)</a></li>
					</ul>
					<ul class="mov_list">
						<li><i class="fa fa-star"></i></li>
						<li>87%</li>
						<li><a href="movie-single.html">Tanu Weds Manu Returns (U/A)</a></li>
					</ul>
					<ul class="mov_list">
						<li><i class="fa fa-star"></i></li>
						<li>71%</li>
						<li><a href="movie-single.html">Romeo Juliet (U)</a></li>
					</ul>
					<ul class="mov_list">
						<li><i class="fa fa-star"></i></li>
						<li>81%</li>
						<li><a href="movie-single.html">Jurassic World (IMAX 3D) (U/A)</a></li>
					</ul>
					<ul class="mov_list">
						<li><i class="fa fa-star"></i></li>
						<li>80%</li>
						<li><a href="movie-single.html">Jurassic World (2D Hindi) (U/A)</a></li>
					</ul>
					<ul class="mov_list">
						<li><i class="fa fa-star"></i></li>
						<li>89%</li>
						<li><a href="movie-single.html">Kaaka Muttai (U)</a></li>
					</ul>
				</div>
				<div class="quick-pay">
					<h3>Quick Pay</h3>
					<p class="payText">Make your online payments a breeze. Save your Credit, Debit card and Netbanking in your BookMyShow profile.. <a href="#">Read more</a></p>
				</div>
				<div class="our-blog">
					<h5>Our Blog</h5>
					<div class="post-article">
						<a href="blog.html" class="post-title">Lorem Ipsum is simply dummy text of the printing</a>
						<i>Posted on June 15, 2015</i>
						<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old...<br> <a href="blog.html">Read more</a></p>
					</div>
					<div class="post-article">
						<a href="blog.html" class="post-title">Sed ut perspiciatis unde</a>
						<i>Posted on June 15, 2015</i>
						<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old...<br> <a href="blog.html">Read more</a></p>
					</div>
					<div class="post-article">
						<a href="blog.html" class="post-title">Sed ut perspiciatis unde</a>
						<i>Posted on June 15, 2015</i>
						<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old...<br> <a href="blog.html">Read more</a></p>
					</div>
				</div>
			</div>
			<div class="clearfix"></div>			
			</div>
<div class="footer-top-strip">
			<p><span>Next Change <i>(Friday, 19 Jun) </i>: </span><a href="movie-single.html">Disney's ABCD 2 (3D) (U)</a>, <a href="movie-single.html"> 2 Premi Premache</a> , <a href="movie-single.html">Dekh Ke (Bhojpuri)</a> , <a href="movie-single.html">Disney's ABCD 2 (2D) (U)</a>, <a href="movie-single.html">Dekh Ke (Bhojpuri)</a></p>
			<p><span>Coming Soon :</span><a href="movie-single.html"> 2 Premi Premache</a>, <a href="movie-single.html">Acharam, Dekh Ke (Bhojpuri)</a>, <a href="movie-single.html">Entourage</a>, <a href="movie-single.html">Kuttram Kadithal</a></p>
		</div>
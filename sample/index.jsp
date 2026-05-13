<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메인 페이지</title>
<style>
@font-face {
    font-family: 'SUITE-Regular';
    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2304-2@1.0/SUITE-Regular.woff2') format('woff2');
    font-weight: 400;
    font-style: normal;
}
h2{font-size:1.8rem; color:#7c7aab; width:100%; text-align: center; text-shadow: -1px 0 #ddd, 0 1px #ddd, 1px 0 #ddd, 0 -1px #ddd; opacity:0.6;}
ul,li{list-style:none; padding:0; margin:0;}
a{text-decoration:none;}
body{position:relative; margin:0 auto; width:100%; }
*{font-size:1.2rem; font-family:'san-serif'; letter-spacing:0.1rem; word-break:break-all; color:#ccccff; }
input::-webkit-outer-spin-button,input::-webkit-inner-spin-button {-webkit-appearance: none; margin: 0;}
input{width:267px; height:41px; padding:6px; margin:0 0 8px 0; border:2px solid #ccd1ff; color:#777777; border-radius:5px; background-color:#ffffff;}
button{width:362px; height:76px; border:2px solid #ffffff; color:#ffffff; background-color:#ccccff; font-weight:600; border-radius:5px; position:relative; z-index:2; margin: 0px 0 38px 0; opacity:0.8;}
.sec_button{background-color:#fff; color: #ccccff; border:2px solid #ccccff;}
input:focus,textarea:focus,select:focus{outline:none; border:2px solid #ffadc5;}
input::placeholder{color:#ccccff;}
button::before{content:'';position:absolute;top:0;left:0;width:0%;height:100%; background-color:#eeddff; transition:all 0.2s; z-index:-1;}
button:hover::before{width:100%;}
button:hover{color:#ffffff;}
select{width:283px; height:56px; border:2px solid #ccd1ff; color:#ccd1ff; font-weight:600; border-radius:5px; position:relative; z-index:2; margin: 0 0 9px 0;}
.result_wrap{position:relative; padding:0; margin:0 auto; border:2px solid #689f38; text-align:center; width:320px;}
form{width:100%; height:620px; display:flex; justify-content: center; align-items: center;}
.icon{position: absolute; top:0; left:0; width: 40px; height: 40px; z-index: 10;}
.icon h2{padding:0 0 0 12px; margin: 0; width:100%; text-align: left; color:#aed581;}
.iconbox_1{ position: absolute; top:calc(50% - 255px); left:calc(50% - 270px); width: 540px; height: 540px; z-index: -1; border:2px solid #fff; border-bottom: solid 2px #e5ddff; border-right:solid 2px #e5ddff; animation: icon_rotate 11s ease-in-out infinite; opacity: 1; border-radius:50%; }
.iconbox_2{ position: absolute; top:calc(50% - 250px); left:calc(50% - 265px); width: 530px; height: 530px; z-index: -1; border: solid 2px #fff; animation: icon_rotate_2 7s ease-in-out infinite; opacity: 1; border-radius:50%; border-bottom:2px solid #ccccff; border-right:2px solid #ccccff;}
.iconbox_3{ position: absolute; top:calc(50% - 245px); left:calc(50% - 260px); width: 520px; height: 520px; z-index: -1; border: solid 2px #e5ddff; animation: icon_rotate_3 5s ease-in-out infinite; opacity: 1; border-radius:50%; border-bottom:2px solid #ccccff; border-right:2px solid #7c7aab;}
.iconbox_4{ position: absolute; top:calc(50% - 250px); left:calc(50% - 265px); width: 530px; height: 530px; z-index:  1; opacity: 0.25; border-radius:50%;background-color:#fff;}
.loginPos{position:relative; display:flex; align-items:center; justify-content: space-between;}
.loginPos{width:100px;}
.loginBtn{width:245px; position:relative;}
.checkboxAuto{width:1px; height:1px;}
.checkboxAuto::before{content:''; position:absolute; top:9px; left:2px; width:22px; height:22px; border:3px solid #aed581; border-radius:5px; text-align:center;}
.checkboxAuto:checked::before{content:'V'; background:#c5e1a5; font-size:16px; font-weight:bold;}
@keyframes icon_rotate{ 0%{ transform: rotate(0);} 100%{ transform: rotate(360deg);} }
@keyframes icon_rotate_2{ 0%{ transform: rotate(-180deg);} 50%{ transform: rotate(360deg);} 100%{ transform: rotate(-180deg);} }
@keyframes icon_rotate_3{ 0%{ transform: rotate(270deg);} 50%{ transform: rotate(0deg);} 100%{ transform: rotate(270deg);} }
.inputpos{display:flex;}
.inputpos p{width:80px; height:1.1rem; line-height:1.1rem; font-size:1.1rem; font-weight: 800; color: #ffffff !important;}
body {
   background: linear-gradient(-45deg, #ffdde5, #ddeeff, #e5ddff, #ddffff);
   background-size: 400% 400%;
   animation: gradient 15s ease infinite;
   overflow: hidden;
}

@keyframes gradient {
   0% {
      background-position: 0% 50%;
   }
   50% {
      background-position: 100% 50%;
   }
   100% {
      background-position: 0% 50%;
   }
}
</style>
</head>
<body>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script type="text/javascript">
	
  function maxLengthCheck(object){
    if (object.value.length > object.maxLength){
      object.value = object.value.slice(0, object.maxLength);
    }    
  }
  
</script>
<div>
	<div>
		<div class="top">
		    <span class="iconbox_1"></span>
		    <span class="iconbox_2"></span>
		    <span class="iconbox_3"></span>
		    <span class="iconbox_4"></span>
		</div>
	</div>

	<div>
		<h2>메인 페이지</h2>			
	</div>
</div>
<div>
	<form action="/calc" method="get">
		<table>
			<tbody>
				<tr>
					<td>
						<button type="submit">계산기 페이지 → </button>
					</td>
				</tr>
				<tr>
					<td>
						<button formaction="/hello" formmethod="get" type="submit" class="sec_button">메세지 전달 → </button>
					</td>
				</tr>
				<tr>
					<td>
						<button formaction="/test" formmethod="get" type="submit"> 게임 플레이 → </button>
					</td>
				</tr>
			</tbody>
		</table>
	</form>
</div>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
.user_name {
	margin-top: 20px;
	margin-bottom: 20px;
	margin-left: 150px;
	margin-right: 150px;
}
</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>   
<script src="./Tikitproject.js"></script>
</head>
<body text="black" link="blue" vlink="purple" alink="red">
	<form name="registration" method="post">
		<font color=black class="user_name"> jamsil sport complex </font><br>
		<input type="text" name="fname" id="name" class="user_name"
			placeholder="성명을 입력해 주세요"><br> <input type="text"
			name="lname" id="number" class="user_name"
			placeholder="ex)01012345678"> <select id="country"
			name=”countryCode” style="width: 50px; height: 30px;">
			<option data-countryCode=”KR” value=”82″>(+82)</option>
			<option data-countryCode=”KR” value=”82″>Korea South(+82)</option>
			<option data-countryCode=”US” value=”1″>USA (+1)</option>
			<optgroup label=”Othercountries”>
				<option data-countryCode=”DZ” value=”213″>Algeria (+213)</option>
				<option data-countryCode=”AD” value=”376″>Andorra (+376)</option>
				<option data-countryCode=”AO” value=”244″>Angola (+244)</option>
				<option data-countryCode=”AI” value=”1264″>Anguilla (+1264)</option>
				<option data-countryCode=”AR” value=”54″>Argentina (+54)</option>
				<option data-countryCode=”AM” value=”374″>Armenia (+374)</option>
				<option data-countryCode=”AW” value=”297″>Aruba (+297)</option>
				<option data-countryCode=”AU” value=”61″>Australia (+61)</option>
				<option data-countryCode=”AT” value=”43″>Austria (+43)</option>
				<option data-countryCode=”AZ” value=”994″>Azerbaijan (+994)</option>
				<option data-countryCode=”BS” value=”1242″>Bahamas (+1242)</option>
				<option data-countryCode=”BH” value=”973″>Bahrain (+973)</option>
				<option data-countryCode=”BD” value=”880″>Bangladesh (+880)</option>
				<option data-countryCode=”BB” value=”1246″>Barbados (+1246)</option>
				<option data-countryCode=”BY” value=”375″>Belarus (+375)</option>
				<option data-countryCode=”BE” value=”32″>Belgium (+32)</option>
				<option data-countryCode=”BZ” value=”501″>Belize (+501)</option>
				<option data-countryCode=”BJ” value=”229″>Benin (+229)</option>
				<option data-countryCode=”BM” value=”1441″>Bermuda (+1441)</option>
				<option data-countryCode=”BT” value=”975″>Bhutan (+975)</option>
				<option data-countryCode=”BO” value=”591″>Bolivia (+591)</option>
				<option data-countryCode=”BA” value=”387″>BosniaHerzegovina (+387)</option>
				<option data-countryCode=”BW” value=”267″>Botswana (+267)</option>
				<option data-countryCode=”BR” value=”55″>Brazil (+55)</option>
				<option data-countryCode=”BN” value=”673″>Brunei (+673)</option>
				<option data-countryCode=”BG” value=”359″>Bulgaria (+359)</option>
				<option data-countryCode=”BF” value=”226″>Burkina Faso(+226)</option>
				<option data-countryCode=”BI” value=”257″>Burundi (+257)</option>
				<option data-countryCode=”KH” value=”855″>Cambodia (+855)</option>
				<option data-countryCode=”CM” value=”237″>Cameroon (+237)</option>
				<option data-countryCode=”CA” value=”1″>Canada (+1)</option>
				<option data-countryCode=”CV” value=”238″>Cape VerdeIslands (+238)</option>
				<option data-countryCode=”KY” value=”1345″>Cayman Islands(+1345)</option>
				<option data-countryCode=”CF” value=”236″>Central AfricanRepublic (+236)</option>
				<option data-countryCode=”CL” value=”56″>Chile (+56)</option>
				<option data-countryCode=”CN” value=”86″>China (+86)</option>
				<option data-countryCode=”CO” value=”57″>Colombia (+57)</option>
				<option data-countryCode=”KM” value=”269″>Comoros (+269)</option>
				<option data-countryCode=”CG” value=”242″>Congo (+242)</option>
				<option data-countryCode=”CK” value=”682″>Cook Islands(+682)</option>
				<option data-countryCode=”CR” value=”506″>Costa Rica (+506)</option>
				<option data-countryCode=”HR” value=”385″>Croatia (+385)</option>
				<option data-countryCode=”CU” value=”53″>Cuba (+53)</option>
				<option data-countryCode=”CY” value=”90392″>Cyprus North(+90392)</option>
				<option data-countryCode=”CY” value=”357″>Cyprus South(+357)</option>
				<option data-countryCode=”CZ” value=”42″>Czech Republic(+42)</option>
				<option data-countryCode=”DK” value=”45″>Denmark (+45)</option>
				<option data-countryCode=”DJ” value=”253″>Djibouti (+253)</option>
				<option data-countryCode=”DM” value=”1809″>Dominica (+1809)</option>
				<option data-countryCode=”DO” value=”1809″>DominicanRepublic (+1809)</option>
				<option data-countryCode=”EC” value=”593″>Ecuador (+593)</option>
				<option data-countryCode=”EG” value=”20″>Egypt (+20)</option>
				<option data-countryCode=”SV” value=”503″>El Salvador(+503)</option>
				<option data-countryCode=”GQ” value=”240″>Equatorial Guinea(+240)</option>
				<option data-countryCode=”ER” value=”291″>Eritrea (+291)</option>
				<option data-countryCode=”EE” value=”372″>Estonia (+372)</option>
				<option data-countryCode=”ET” value=”251″>Ethiopia (+251)</option>
				<option data-countryCode=”FK” value=”500″>Falkland Islands(+500)</option>
				<option data-countryCode=”FO” value=”298″>Faroe Islands(+298)</option>
				<option data-countryCode=”FJ” value=”679″>Fiji (+679)</option>
				<option data-countryCode=”FI” value=”358″>Finland (+358)</option>
				<option data-countryCode=”FR” value=”33″>France (+33)</option>
				<option data-countryCode=”GF” value=”594″>French Guiana(+594)</option>
				<option data-countryCode=”PF” value=”689″>French Polynesia(+689)</option>
		</select> <br> <input type="text" name="rname" id="code" class="user_name"
			placeholder="접속 코드를 입력해주세요"><br> <input type=button
			id="confirm" class="user_name" style="WIDTH: 100pt; HEIGHT: 35pt"
			value="Confirm">   
	</form>
</body>
</html>
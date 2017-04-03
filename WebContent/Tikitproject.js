//	문자 유효성 검사, 특수문자 포함시 false를 리턴해줌

function checkStringFormat(string) {

	// var stringRegx=/^[0-9a-zA-Z가-힝]*$/;

	var stringRegx = /[~!@\#$%<>^&*\()\-=+_\’]/gi;

	var isValid = true;

	if (stringRegx.test(string)) {

		isValid = false;

	}

	return isValid;

}

// 숫자 유효성 검사, 숫자 외의 다른 문자가 들어갈 경우 false를 리턴해줌

function checkNumberFormat(string) {

	var stringRegx = /^[0-9]*$/;

	// var stringRegx = /[~!@\#$%<>^&*\()\-=+_\’]/gi;

	var isValid = false;

	if (stringRegx.test(string)) {

		isValid = true;

	}

	return isValid;

}

// 로그인 성공했을 시에 호출

function loginSuccess() {

	registration.action = "TiketTypeList.html";
	registration.submit();

}

/*
 * // li 중에 선택된 값을 버튼의 text로 적용시켜주는 jQuery문
 * 
 * $(function() {
 * 
 * $('option').click(function() {
 * 
 * console.log($(this).text());
 * 
 * $('#country').text($(this).text());
 * 
 * });
 * 
 * });
 */

// confirm 버튼을 눌렀을 경우 시행되는 jQuery문
$(function() {

	// Confirm 버튼을 누르면

	$('#confirm').click(function() {

		console.log($('#name').val());

		// id가 user_name인 것의 value를 가져와 checkStringFormat()으로 유효성 체크

		if (!checkStringFormat($('#name').val())) {

			alert('유효하지 않은 문자 존재');

			$('#name').val(''); // 내용 지우고

			$('#name').focus(); // 포커스 주기

			return;

			// id가 user_name인 것의 value가 null이라면

		} else if ($('#name').val()=='') {

			alert('이름을 입력해 주세요');

			$('#name').focus(); // 포커스 주기

			return;

			// id가 user_number인 것의 value를 가져와 checkNumberFormat()으로 유효성 체크

		} else if (!checkNumberFormat($('#number').val())) {

			alert('숫자만 입력해 주세요');

			$('#number').val(''); // 내용 지우고

			$('#number').focus(); // 포커스 주기

			return;

			// id가 user_number 인 것의 value가 null이라면

		} else if ($('#number').val() == '') {

			alert('연락처를 입력해 주세요');

			$('#number').focus(); // 포커스 주기

			return;

		} else if ($('#code').val() == '') {

			alert('소속 그룹 코드를 입력해주세요');

			$('#code').focus(); // 포커스 주기

			return;
			
		} else if ( $('#name').val() == '') {         // 정볼르 모두 입력해 주세요

			alert('정보를 모두 입력해 주세요');

			$('#name').focus(); // 포커스 주기

			return;

		} else {

			// 그 외에는 유효성이 완료 된 것으로 보고 loginSuccess() 호출

			loginSuccess();

		}

	});

});
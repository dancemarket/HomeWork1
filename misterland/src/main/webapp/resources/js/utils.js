(function(window) {
	var utils = {
		/**
		 * 입력값이 스페이스 이외의 의미있는 값이 있는지 체크
		 * if(isEmpty(str)){ 
		 * 		alert('값을 입력하여주세요'); 
		 * }
		 */
		isEmpty : function(str){
	       if (str == null || str == undefined || str == 'undefined' || str.replace(/ /gi,"") == ""){
	             return true;
	       }else{
	             return false;
	       }
		},
		/**
		 * 입력값에 특정 문자가 있는지 체크하는 로직, 특정문자를 허용하고 싶지 않을때 사용
		 * if(containsChars(str, "!,*&^%$#@~;")){ 
		 * 		alert("특수문자를 사용할수 없습니다");
		 * }
		 */
		containsChars : function(str, chars){
			for (var i=0; i < str.length; i++){
				if (chars.indexOf(str.charAt(i)) != -1){
					return true;
				}
	       }
	       return false;
		},
		/**
		 * 입력값이 특정 문자만으로 되어있는지 체크, 특정문자만을 허용하려 할때 사용
		 * if(containsChars(str, "ABO")){ 
		 * 		alert("혈액형 필드에는 A,B,O 문자만 사용할수 있습니다."); 
		 * }
		 */
		containsCharsOnly : function(str, chars){
	       for (var i=0; i < str.length; i++){
	       		if (chars.indexOf(str.charAt(i)) == -1){
	       			return false;
	       		}
	       }
	       return true;
		},
		/**
		 * 입력값이 이메일 형식인지 체크
		 * if (!isValidEmail(str)){
		 * 		alert("올바른 이메일 주소가 아닙니다");
		 * }
		 */
		isValidEmail : function(str) {
			var regex = /^[-A-Za-z0-9_]+[-A-Za-z0-9_.]*[@]{1}[-A-Za-z0-9_]+[-A-Za-z0-9_.]*[.]{1}[A-Za-z]{1,5}$/;
			return regex.test(str);
		},
		/**
		 * 입력값이 전화번호 형식인지 체크한다
		 */
		isValidPhone : function(str){
	       //var regex = /(^02.{0}|^01.{1}|[0-9]{3})([0-9]+)([0-9]{4})/;
			var regex = /(^01.{1}|[0-9]{3})([0-9]+)([0-9]{4})/;
	       return regex.test(str);
		},
		//전체 패턴값 변환
		replaceAll : function(str, searchStr, replaceStr) {
			return str.split(searchStr).join(replaceStr);
		}
	}

	window.utils = utils;

}(window));
/**
 * 게시판
 */

var writererror = "작성자를 입력하세요";
var subjecterror = "글제목을 입력하세요";
var contenterror = "글내용을 입력하세요";
var passwderror = "비밀번호를 입력하세요";

var n_writeerror = "글작성에 실패했습니다\n잠시 후 다시 시도하세요";
var repasswderror = "비밀번호가 다릅니다\n다시 확인하세요";
var deleteerror = "글삭제에 실패했습니다\n잠시 후 다시 시도하세요";
var replyerror = "답글이 있는 글은 지울 수 없습니다";
var modifyerror = "글수정에 실패했습니다\n잠시 후 다시 시도하세요";

function erroralert( msg ) {
	alert( msg );
	history.back();
}

function modifyfocus() {
	modifyform.subject.focus();
}
function modifycheck() {
	if( ! modifyform.subject.value ) {
		alert( subjecterror );
		modifyform.subject.focus();
		return false;
	} else if( ! modifyform.content.value ) {
		alert( contentterror );
		modifyform.content.focus();
		return false;
	} else if( ! modifyform.passwd.value ) {
		alert( passwderror );
		modifyform.passwd.focus();
		return false;
	}	
}

/*function passwdfocus() {
	passwdform.passwd.focus();
}
function passwdcheck() {
	if( ! passwdform.passwd.value ) {
		alert( passwderror );
		passwdform.passwd.focus();
		return false;
	}
}*/


function writefocus() {
	writeform.writer.focus();
}
function noticewritecheck() {
	if( ! noticeWriteForm.subject.value ) {
		alert( subjecterror );
		noticeWriteForm.subject.focus();
		return false;
	} else if( ! noticeWriteForm.content.value ) {
		alert( contenterror );
		noticeWriteForm.content.focus();
		return false;
	} 
}









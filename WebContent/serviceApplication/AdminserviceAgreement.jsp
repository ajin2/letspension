<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset=UTF-8>
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	   <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
	   <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
		<script type="text/javascript" src="js/gambit-smoothscroll-min.js"></script>
		<script type="text/javascript" src="js/jquery-ui.js"></script>
		<link rel="stylesheet" type="text/css" href="css/boards.css"/>
	</head>
<body id="talk">
    <div class="talk">
    	<jsp:include page="/adminhome/adminPensionHeader.jsp" flush="false"/>	
 		<h3><span> 공지사항 </span></h3>
      <div class="board">
      <div class="snb">
      <div class="center">	
	<!-- 설명은... 누가 좀 부가설명좀 더 해주세요 ㅠㅠ -->
	<table class='table table-striped table-bordered table-hover' width="800px" border="1" >
		<tr>
			<th>
				어플명
			</th>
			<td>
				Pension Ground
			</td>
			<td rowspan="2" width=100>
				<img src="${project}img/PensionQR.png" class="w3-round" style="width: 100%;">
			</td>
		</tr>
		<tr>
			<th>
				설명
			</th>
			<td>
				LetsPension에서만 사용할 수 있는 AR 체험 Mobile Application (Android)<br>
				펜션 내에 있는 블루투스와 연결하면 펜션 내에 사용하는 사용자들에게 알림을 주어 <br>
				고객들이 화재로부터 안전하게 숙박할 수 있도록 도와주는 Application 
			</td>
		</tr>
		
	</table>
		<h2> 어플리케이션 사용 및 서비스 이용 약관 </h2>
			<table class='table table-striped table-bordered table-hover' width="800px" border="1" >
				<tr>
					<th> 서비스 이용약관 </th>
					<td> 제 1장 총칙<br>제 1조 (목적)<br>이 약관은 “LetsPension”(이하 “회사”라 합니다)가 제공하는 “PensionGround”(이하 ‘서비스’라 합니다)를 회사와 이용계약을 체결한 ‘고객’이 이용함에 있어 필요한 회사와 고객의 권리 및 의무, 기타 제반 사항을 정함을 목적으로 합니다. <br><br>제 2조 (약관 외 준칙)<br>이 약관에 명시되지 않은 사항에 대해서는 위치 정보의 보호 및 이용 등에 관한 법률, 전기통신사업법, 정보통신망 이용 촉진및 보호 등에 관한 법률 등 관계법령 및 회사가 정한 서비스의 세부이용지침 등의 규정에 따릅니다. <br><br>제 2장 서비스의 이용<br>제 3조 (가입자격)<br>① 서비스에 가입할 수 있는 자는 Application 이 설치가능한 모든 사람 입니다.<br><br>제 4조 (서비스 가입)<br>① “Application 관리자”가 정한 본 약관에 고객이 동의하면 서비스 가입의 효력이 발생합니다.<br>②“Application 관리자”는 다음 각 호의 고객 가입신청에 대해서는 이를 승낙하지 아니할 수 있습니다. <br> 1. 고객 등록 사항을 누락하거나 오기하여 신청하는 경우<br> 2. 공공질서 또는 미풍양속을 저해하거나 저해할 목적으로 신청한 경우<br> 3. 기타 회사가 정한 이용신청 요건이 충족되지 않았을 경우 <br><br>제 5조 (서비스의 탈퇴)<br>서비스 탈퇴를 희망하는 고객은 “Application 담당자”가 정한 소정의 절차(설정메뉴의 탈퇴)를 통해 서비스 해지를 신청할 수 있습니다.<br> <br> 제 6조 (서비스의 수준)<br>① 서비스의 이용은 연중무휴 1일 24시간을 원칙으로 합니다. 단, 회사의 업무상이나 기술상의 이유로 서비스가 일시 중지될 수 있으며, 운영상의 목적으로 회사가 정한 기간에는 서비스가 일시 중지될 수 있습니다. 이러한 경우 회사는 사전 또는 사후에 이를 공지합니다. <br>② 위치정보는 관련 기술의 발전에 따라 오차가 발생할 수 있습니다. <br><br>제 7조 (서비스 이용의 제한 및 정지)<br>회사는 고객이 다음 각 호에 해당하는 경우 사전 통지 없이 고객의 서비스 이용을 제한 또는 정지하거나 직권 해지를 할 수 있습니다. <br> 1. 타인의 서비스 이용을 방해하거나 타인의 개인정보를 도용한 경우<br> 2. 서비스를 이용하여 법령, 공공질서, 미풍양속 등에 반하는 행위를 한 경우<br><br>제 8조 (서비스의 변경 및 중지)<br>① 회사는 다음 각 호의 1에 해당하는 경우 고객에게 서비스의 전부 또는 일부를 제한, 변경하거나 중지할 수 있습니다. <br> 1. 서비스용 설비의 보수 등 공사로 인한 부득이한 경우<br> 2. 정전, 제반 설비의 장애 또는 이용량의 폭주 등으로 정상적인 서비스 이용에 지장이 있는 경우<br> 3. 서비스 제휴업체와의 계약 종료 등과 같은 회사의 제반 사정 또는 법률상의 장애 등으로 서비스를 유지할 수 없는 경우<br> 4.기타 천재지변, 국가비상사태 등 불가항력적 사유가 있는 경우 <br>② 제1항에 의한 서비스 중단의 경우에는 회사는 인터넷 등에 공지하거나 고객에게 통지합니다. 다만, 회사가 통제할 수 없는 사유로 인한 서비스의 중단 (운영자의 고의, 과실이 없는 디스크 장애, 시스템 다운 등)으로 인하여 사전 통지가 불가능한 경우에는 사후에 통지합니다. <br><br>제 5장 기타<br>제 19조 (회사의 연락처)<br>회사의 상호 다음과 같습니다.<br>1. 상호: “주식회사 휴스테이”<br><br>제 20조 (양도금지)<br>고객 및 회사는 고객의 서비스 가입에 따른 본 약관상의 지위 또는 권리,의무의 전부 또는 일부를 제3자에게 양도, 위임하거나 담보제공 등의 목적으로 처분할 수 없습니다. <br><br>제 21조 (손해배상)<br>① 고객의 고의나 과실에 의해 이 약관의 규정을 위반함으로 인하여 회사에 손해가 발생하게 되는 경우, 이 약관을 위반한 고객은 회사에 발생하는 모든 손해를 배상하여야 합니다.<br>② 고객이 서비스를 이용함에 있어 행한 불법행위나 고객의 고의나 과실에 의해 이 약관 위반행위로 인하여 회사가 당해 고객 이외의 제3자로부터 손해배상청구 또는 소송을 비롯한 각종 이의제기를 받는 경우 당해 고객은 그로 인하여 회사에 발생한 손해를 배상하여야 합니다. <br>③ 회사가 위치정보의 보호 및 이용 등에 관한 법률 제 15조 내지 제26조의 규정을 위반한 행위 혹은 회사가 제공하는 서비스로 인하여 고객에게 손해가 발생한 경우, 회사가 고의 또는 과실 없음을 입증하지 아니하면, 고객의 손해에 대하여 책임을 부담합니다.<br><br>제 22조 (면책사항)<br>① 회사는 천재지변 또는 이에 준하는 불가항력으로 인하여 서비스를 제공할 수 없는 경우에는 서비스 제공에 관한 책임이 면제됩니다.<br>② 회사는 고객의 귀책사유로 인한 서비스의 이용장애에 대하여 책임을 지지 않습니다.<br>③ 회사는 고객이 서비스를 이용하여 기대하는 수익을 상실한 것에 대하여 책임을 지지 않으며, 그 밖에 서비스를 통하여 얻은 자료로 인한 손해 등에 대하여도 책임을 지지 않습니다.<br>④ 회사에서 제공하는 서비스 및 서비스를 이용하여 얻은 정보에 대한 최종판단은 고객이 직접 하여야 하고, 그에 따른 책임은 전적으로 고객 자신에게 있으며, 회사는 그로 인하여 발생하는 손해에 대해서 책임을 부담하지 않습니다. <br>⑤ 회사의 업무상 또는 기술상의 장애로 인하여 서비스를 개시하지 못하는 경우 회사는 인터넷 홈페이지 등에 이를 공지하거나 E-mail 등의 방법으로 고객에게 통지합니다. 단, 회사가 통제할 수 없는 사유로 인하여 사전 공지가 불가능한 경우에는 사후에 공지합니다. <br><br>제 23조 (분쟁의 해결 및 관할법원)<br>① 서비스 이용과 관련하여 회사와 고객 사이에 분쟁이 발생한 경우, 회사와 고객은 분쟁의 해결을 위해 성실히 협의합니다.<br>② 제1항의 협의에서도 분쟁이 해결되지 않을 경우 양 당사자는 정보통신망 이용촉진 및 정보보호 등에 관한 법률 제33조의 규정에 의한 개인정보분쟁조정위원회에 분쟁조정을 신청할 수 있습니다.<br><br> <td> 
				</tr>
				<tr>
					<th> 앱 실행에서 사용되는 권한 </th>
					<td> 모바일 앱 실행을 위해서 선택적으로 카메라,위치,저장 권한이 필요합니다. </td>
				</tr>
				<tr>
					<th> 개인정보의 수집, 이용 목적, 수집하는 개인 정보의 항목 및 수집 방법 </th>
					<td> ■ 개인정보 수집 및 이용목적<br> 
						회사는 수집한 개인정보를 다음의 목적을 위해 활용합니다.<br> 
						*게시판 이용<br> 
						-회원가입을 한 사용자는 게시판 글 작성, 댓글 작성 좋아요등 커뮤니티 활동을 이용할 수 있습니다. <br> 
						<br> 
						■ 개인정보 수집 항목<br> 
						회사는 회원가입, 서비스 신청을 위해 아래와 같은 개인정보를 수집하고 있습니다.<br> 
						*수집항목: 이메일, 비밀번호, 이름(닉네임)<br> 
						*개인정보 수집방법: 앱 설치시 회원가입 메뉴를 통해서 가입<br>
		            </td>
				</tr>
				<tr>
					<th> 제 3자 제공시 제공받는 자의 성명, 제공 받는 자의 이용 목적과 제공하는 항목 </th>
					<td> 회사는 고객님의  정보를 제 3자에게 제공하지 않습니다. 개인정보를 ‘개인정보의 수집 및 활용 목적, 수집하는 개인정보 항목’에서 고지한 범위 내에서 활용하며, 동 범위를 초과하여 이용하거나 타인 또는 타 기업, 기관에 제공하지 않습니다. </td>
				</tr>
				<tr>
					<th> 개인정보의 보유 및 이용 기간, 개인정보의 파기절차 및 파기방법 </th>
					<td> 회사는 고객님의  정보를 제 3자에게 제공하지 않습니다. 개인정보를 ‘개인정보의 수집 및 활용 목적, 수집하는 개인정보 항목’에서 고지한 범위 내에서 활용하며, 동 범위를 초과하여 이용하거나 타인 또는 타 기업, 기관에 제공하지 않습니다. <br>,
						* 고객의 개인정보는 회원탈퇴 등 수집 및 이용목적이 달성되거나 동의철회 요청이 있는 경우 지체없이 파기됩니다.<br> 
						<br> 
						■ 개인정보 보유 및 이용기간<br> 
						회사는 개인정보 수집 및 이용목적이 달성된 후에는 예외 없이 해당 정보를 파기합니다.<br> 
						<br> 
						■ 개인정보 파기절차 및 파기방법<br> 
						회사는 개인정보 수집 및 이용목적이 달성된 후에는 예외 없이 해당 정보를 파기합니다.<br> 
						파기절차 및 파기방법은 다음과 같습니다.<br> 
						<br> 
						- 개인정보의 보유 및 이용 기간, 개인정보의 파기절차 및 파기방법<br> 
						*파기절차<br> 
						회원님이 회원가입 등을 위해 입력하신 정보는 목적이 달성된 후 별도의 DB로 옮겨져(종이의 경우 별도의 서류함) 내부 방침 및 기타 관련 법령에 의한 정보보호 사유에 따라(보유 및 이용기간 참조) 일정 기간 저장된 후 파기되어집니다.<br> 
						별도 DB로 옮겨진 개인정보는 법률에 의한 경우가 아니고서는 보유되어지는 이외의 다른 목적으로 이용되지 않습니다.<br> 
						<br> 
						* 파기방법<br> 
						종이에 출력된 개인정보는 분쇄기로 분쇄 또는 소각하여 파기합니다.<br> 
						전자적 파일형태로 저장된 개인정보는 기록을 재생할 수 없는 기술적 방법을 사용하여 삭제합니다.<br>
     				</td>
				</tr>
				<tr>
					<th> 개인정보 처리위탁을 하는 업무의 내용 및 수탁자 </th>
					<td> 회사는 보다 나은 서비스 제공, 고객편의 제공 등 원활한 업무 수행을 위하여 아래와 같이 개인정보 취급 업무를 외부 전문업체에 위탁하여 운영하고 있습니다.<br> 
						<br> 
						[위탁업체정보]<br> 
						위탁업무내용 : 전산 시스템 구축 및 유지<br> 
						수탁자 : PensionGround, LetsPension<br> 
						<br> 
						※ 수탁자에 공유되는 정보는 당해 목적을 달성하기 위하여 필요한 최소한의 정보에 국한됩니다. 또한 고객의 서비스 요청에 따라 해당하는 업체에 선택적으로 개인정보가 제공되고 있습니다.<br>,
               		</td>
				</tr>
				<tr>
					<th> 이용자 및 법정대리인의 권리와 그 행사방법 </th>
					<td> ■이용자 및 법정대리인의 권리와 그 행사방법<br> 
						개인정보관리책임자에게 서면, 전화 또는 이메일로 연락하시면 지체없이 변경된 개인정보에 대하여 정정및 철회의 조치를 하겠습니다.<br> 
						<br> 
						귀하가 개인정보의 오류에 대한 정정을 요청하신 경우에는 정정을 완료하기 전까지 당해 개인정보를 이용 또는 제공하지 않습니다. 또한 잘못된 개인정보를 제3자에게 이미 제공한 경우에는 정정 처리결과를 제3자에게 지체없이 통지하여 정정이 이루어지도록 하겠습니다.<br> 
						<br> 
						회사는 이용자 혹은 법정 대리인의 요청에 의해 해지 또는 삭제된 개인정보는 회사가 수집하는 개인정보의 보유 및 이용기간”에 명시된 바에 따라 처리하고 그 외의 용도로 열람 또는 이용할 수 없도록 처리하고 있습니다.<br>,
            		</td>
				</tr>
				<tr>
					<th> 개인정보 자동수집 장치의 설치·운영 및 거부에 관한 사항 </th>
					<td> ■개인정보 자동수집 장치의 설치·운영 및 거부에 관한 사항<br> 
              			  쿠키, 인터넷 서비스 이용 시 자동 생성되는 개인정보를 수집하는 장치를 운영하지 않습니다.<br>
           			 </td>
				</tr>
				<tr>
					<th> 개인정보 보호책임자 또는 담당자의 이름 및 연락처 </th>
					<td> ■개인정보 보호책임자 <br> 
                		 고객의 개인정보를 보호하고 개인정보와 관련한 불만을 처리하기 위하여 아래와 같이 관련 부서 및 개인정보관리책임자를 지정하고 있습니다. 개인정보와 관련하여 민원이나 문의가 있으시면, 연락주시기 바랍니다. 성심성의껏 응대하겠습니다.<br> 
		                <br> 
		                *개인정보 책임자: 김대호<br> 
		                *담당부서: 개발팀<br> 
		                *전화번호: 010-4500-1723<br> 
		                *이메일: hanajin2@gmail.com<br> 
		                <br> 
						회사의 서비스를 이용하시며 발생하는 모든 개인정보보호 관련 민원을 개인정보관리책임자 혹은 담당부서로 신고하실 수 있습니다. 회사는 이용자들의 신고사항에 대해 신속하게 충분한 답변을 드릴 것입니다.<br> 
		                <br> 
		           		기타 개인정보침해에 대한 신고나 상담이 필요하신 경우에는 아래 기관에 문의하시기 바랍니다.<br> 
		                1.개인분쟁조정위원회 (www.1336.or.kr/1336)<br> 
		                2.정보보호마크인증위원회 (www.eprivacy.or.kr/02-580-0533~4)<br> 
		                3.대검찰청 인터넷범죄수사센터 (http://icic.sppo.go.kr/02-3480-3600)<br> 
		                4.경찰청 사이버테러대응센터(www.ctrc.go.kr/)<br>
     				</td>
				</tr>
			</table>
			</div>
			</div>
			</div>
			</div>
			
	</body>
	<jsp:include page="/adminhome/adminPensionBottom.jsp" flush="false"/>
</html>



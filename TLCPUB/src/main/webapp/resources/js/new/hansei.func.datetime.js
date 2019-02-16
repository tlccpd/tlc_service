function funcNowDateTime() {
	//var now = new Date(); // ���糯¥�� �ð�
	//var nowTime = now.getFullYear() + "��" + (now.getMonth()+1) + "��" + now.getDate() + "��" + now.getHours() + "��" + now.getMinutes() + "��" + now.getSeconds() + "��";
	funcNowTime();
	funcNowDate();
}

function funcNowTime() {
	var now = new Date(); // ���糯¥�� �ð�
	var h = funcNumTen( now.getHours() );
	var m = funcNumTen ( now.getMinutes() );
	var s = funcNumTen( now.getSeconds() );
	
	$("#iconDateTime").html( h + ":" + m + ":" + s ); // ����ð��� ���
	setTimeout("funcNowTime()",1000); // setTimeout(���������Լ���,�ð�) �ð���1���� ��� 1000
}
function funcNowDate() {
	var now = new Date(); // ���糯¥�� �ð�
	var m = funcMonthEn(now.getMonth() + 1);
	var d = now.getDate();
	var w = funcWeekEn( now.getDay() );
	//alert(now.getDay());
	$("#iconDateDate").html( m + "&nbsp;" + d + "<br />" + w );
}

function funcNumTen(data) {
	if (data < 10) 
		tmp = "0" + data;
	else	
		tmp = data;
	
	return tmp
}

function funcWeekEn(data) {		// ����
	switch(data) {
		case 0 : tmp = "SUNDAY"; break;
		case 1 : tmp = "MONDAY"; break;
		case 2 : tmp = "TUESDAY"; break;
		case 3 : tmp = "WEDNESDAY"; break;
		case 4 : tmp = "THURSDAY"; break;
		case 5 : tmp = "FRIDAY"; break;
		case 6 : tmp = "SATURDAY"; break;
	//	case 7 : tmp = "SUNDAY"; break;
	}
	
	return tmp;
}

function funcMonthEn(data) {		// ��¥
	switch(data) {
		case 1 : tmp = "JANUARY"; break;
		case 2 : tmp = "FEBRUARY"; break;
		case 3 : tmp = "MARCH"; break;
		case 4 : tmp = "APRIL"; break;
		case 5 : tmp = "MAY"; break;
		case 6 : tmp = "JUNE"; break;
		case 7 : tmp = "JULY"; break;
		case 8 : tmp = "AUGUST"; break;
		case 9 : tmp = "SEPTEMBER"; break;
		case 10 : tmp = "OCTOBER"; break;
		case 11 : tmp = "NOVEMBER"; break;
		case 12 : tmp = "DECEMBER"; break;
	}
	
	return tmp;
}
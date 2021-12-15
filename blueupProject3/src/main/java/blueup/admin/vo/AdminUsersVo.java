package blueup.admin.vo;

import java.util.Date;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class AdminUsersVo {
	int user_no; // 회원 번호
	String user_name; // 회원 이름
	String user_id; //회원 아이디
	String user_gender; //회원 성별
	String mobile_carrier; //통신사
	String phone1; //휴대폰 번호 앞자리
	String phone2; //휴대폰 번호 중간자리
	String phone3; //휴대폰 번호 뒷자리
	Date user_registration_time; //회원 가입 일자
	boolean agree_sns; //sns 수신 여부
	boolean block;
}

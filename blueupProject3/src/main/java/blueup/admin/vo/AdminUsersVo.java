package blueup.admin.vo;

import java.util.Date;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class AdminUsersVo {
	int user_no; // ȸ�� ��ȣ
	String user_name; // ȸ�� �̸�
	String user_id; //ȸ�� ���̵�
	String user_gender; //ȸ�� ����
	String mobile_carrier; //��Ż�
	String phone1; //�޴��� ��ȣ ���ڸ�
	String phone2; //�޴��� ��ȣ �߰��ڸ�
	String phone3; //�޴��� ��ȣ ���ڸ�
	Date user_registration_time; //ȸ�� ���� ����
	boolean agree_sns; //sns ���� ����
	boolean block;
}

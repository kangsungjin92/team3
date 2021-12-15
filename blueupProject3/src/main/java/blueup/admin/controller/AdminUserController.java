package blueup.admin.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import blueup.admin.service.AdminUserServiceImpl;
import blueup.admin.vo.AdminUsersVo;

@Controller
public class AdminUserController {

	@Autowired
	AdminUserServiceImpl adminuserserviceimpl;

	@RequestMapping("/getUserList.mdo")
	public ModelAndView getUserList() {
		ModelAndView mav = new ModelAndView();
		List<AdminUsersVo> user = adminuserserviceimpl.adminuserList();
		List<String> mobileList = new ArrayList<String>();
		for(int i=0; i < user.size(); i++) {
			String phone1 = user.get(i).getPhone1();
			String phone2 = user.get(i).getPhone2();
			String phone3 = user.get(i).getPhone3();
			String mobile = phone1 + "-" + phone2 + "-" + phone3;
			mobileList.add(mobile);
		}
		mav.addObject("userList", adminuserserviceimpl.adminuserList());
		mav.addObject("mobileList", mobileList);
		mav.setViewName("adminUserManage");
		return mav;
	}
}

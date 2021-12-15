package blueup.admin.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import blueup.admin.dao.AdminUserManageDAO;
import blueup.admin.vo.AdminUsersVo;

@Service("AdminUserService")
public class AdminUserServiceImpl implements AdminUserService {
	@Autowired
	private AdminUserManageDAO adminusermanageDAO;

	@Override
	public List<AdminUsersVo> adminuserList() {
		return adminusermanageDAO.getUserList();
	}

}

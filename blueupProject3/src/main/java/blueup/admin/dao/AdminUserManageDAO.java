package blueup.admin.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import blueup.admin.vo.AdminUsersVo;
import blueup.user.vo.OrderlistVo;

@Repository
public class AdminUserManageDAO {
	@Autowired
	private SqlSessionTemplate sqlSessionTemplate;

	public List<AdminUsersVo> getUserList() {
		return sqlSessionTemplate.selectList("adminuserDAO.adminuserList");
	}
}

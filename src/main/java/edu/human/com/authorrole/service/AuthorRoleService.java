package edu.human.com.authorrole.service;

import java.util.List;

import edu.human.com.util.PageVO;

public interface AuthorRoleService {
	
	public List<AuthorRoleVO> selectAuthorRole(PageVO pageVO) throws Exception;
}

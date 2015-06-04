package com.self.user.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Repository;

import com.self.user.dao.UserDao;
import com.self.user.pojo.UserInfo;
import com.self.user.service.UserService;
import com.self.util.Pager;


@Repository("userService")
public class UserServiceImpl implements UserService {
	
	@Resource
	private UserDao userDao;

	@Override
	public List<UserInfo> selectAllUserInfo(UserInfo userInfo) {
		return userDao.selectAllUserInfo(userInfo);
	}

	@Override
	public UserInfo selectUserInfo(UserInfo userInfo) {
		return userDao.selectUserInfo(userInfo);
	}

}

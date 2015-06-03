package com.self.user.dao;

import java.util.List;

import com.self.user.pojo.UserInfo;
import com.self.user.pojo.UserInfo1;

public interface UserDao1 {
	
	List<UserInfo> selectAllUserInfo(UserInfo1 userInfo1);
	void addUserInfo1(UserInfo1 userInfo1);
}

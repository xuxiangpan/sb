package com.self.user.dao;

import java.util.List;

import com.self.user.pojo.UserInfo;
import com.self.util.Pager;

public interface UserDao {
	
	List<UserInfo> selectAllUserInfo(UserInfo userInfo);
	UserInfo selectUserInfo(UserInfo userInfo);

}

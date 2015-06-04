package com.self.user.service;

import java.util.List;

import com.self.user.pojo.UserInfo;
import com.self.util.Pager;

public interface UserService {
	UserInfo selectUserInfo(UserInfo userInfo); 
	List<UserInfo> selectAllUserInfo(UserInfo userInfo); 

}

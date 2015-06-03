package com.self.test;

import java.util.List;

import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.github.pagehelper.Page;
import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.self.user.dao.UserDao;
import com.self.user.pojo.UserInfo;

public class TestService {

	@Test
	public void test() {

		ApplicationContext context = new ClassPathXmlApplicationContext(new String[] { "classpath:spring-mvc.xml" });
		UserDao userDao = (UserDao) context.getBean("userDao");

		UserInfo info = new UserInfo();
		info.setUser_id(1l);
		PageHelper.startPage(1, 10);
		List<UserInfo> list = userDao.selectAllUserInfo(info);

		PageInfo page = new PageInfo(list);
		System.out.println(page.getTotal());
		
		
		
		
		PageHelper.startPage(1, 10);
		
		List<UserInfo> list1 = userDao.selectAllUserInfo(info);
		
		System.out.println(((Page<UserInfo>)list1).getTotal());
		
		
//		Assert.assertEquals(1, page.getPageNum());
//		Assert.assertEquals(10, page.getPageSize());
//		Assert.assertEquals(1, page.getStartRow());
//		Assert.assertEquals(10, page.getEndRow());
//		Assert.assertEquals(183, page.getTotal());
//		Assert.assertEquals(19, page.getPages());
//		Assert.assertEquals(1, page.getFirstPage());
//		Assert.assertEquals(8, page.getLastPage());
////		Assert.assertEquals(true, page.isFirstPage());
////		Assert.assertEquals(false, page.isLastPage());
//		Assert.assertEquals(false, page.isHasPreviousPage());
//		Assert.assertEquals(true, page.isHasNextPage());
	}

}

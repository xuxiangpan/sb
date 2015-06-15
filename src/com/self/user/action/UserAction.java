package com.self.user.action;

import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.self.user.pojo.UserInfo;
import com.self.user.service.UserService;

@Controller("userAction")
public class UserAction {

	@Resource
	private UserService userService;
	
	

	@RequestMapping("/userInfoDelete/{user_id}")
	public String userInfoDelete(@PathVariable("user_id")String user_id) {
		int count  = userService.deleteUserInfo(user_id);
		System.out.println(count);
		return "redirect:/userInfoList";
	}
	@RequestMapping("/top")
	public String top() {
		return "top";

	}

	@RequestMapping("/userLeft")
	public String userLeft() {

		return "userLeft";

	}

	@RequestMapping("/userMain")
	public String userMain() {

		return "userMain";

	}

	@RequestMapping("/userInfoList")
	public String userInfoList(@RequestParam(required = false) Integer pageNum, Model model) {

		UserInfo info = new UserInfo();

		PageHelper.startPage(null == pageNum ? 1 : pageNum, 20);
		List<UserInfo> list = userService.selectAllUserInfo(info);

		PageInfo<UserInfo> page = new PageInfo<UserInfo>(list);
		model.addAttribute("page", page);
		return "userInfoList";

	}
	@RequestMapping("/userInfoList1")
	public String userInfoList1(@RequestParam(required = false) Integer pageNum, Model model) {
		
		UserInfo info = new UserInfo();
		
		PageHelper.startPage(null == pageNum ? 1 : pageNum, 3);
		List<UserInfo> list = userService.selectAllUserInfo(info);
		
		PageInfo<UserInfo> page = new PageInfo<UserInfo>(list);
		model.addAttribute("page", page);
		return "userInfoList";
		
	}
	@RequestMapping("/userInfoList2")
	public String userInfoList2(@RequestParam(required = false) Integer pageNum, Model model) {
		
		UserInfo info = new UserInfo();
		
		PageHelper.startPage(null == pageNum ? 1 : pageNum, 3);
		List<UserInfo> list = userService.selectAllUserInfo(info);
		
		PageInfo<UserInfo> page = new PageInfo<UserInfo>(list);
		model.addAttribute("page", page);
		return "userInfoList";
		
	}



	@RequestMapping("/index")
	public String index() {
		return "forward:/page/login.html";
	}
	@RequestMapping(value="/login",method=RequestMethod.POST)
	public String login(UserInfo userInfo,HttpSession session) {
		session.setAttribute("userInfo", userInfo);
		
		UserInfo resultUserInfo = userService.selectUserInfo(userInfo);
		System.out.println("²éÑ¯½á¹û£º"+resultUserInfo);
		return "redirect:/userInfoList";
	}
	@RequestMapping(value="/logout")
	public String logout(HttpSession session) {
		session.removeAttribute("userInfo");
		session.invalidate();
		
		return "redirect:/index";
	}

}

package com.self.user.action;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.self.user.pojo.UserInfo;
import com.self.user.service.UserService;
import com.self.util.Pager;

@Controller("userAction")
public class UserAction {

	@Resource
	private UserService userService;

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

		PageHelper.startPage(null == pageNum ? 1 : pageNum, 2);
		List<UserInfo> list = userService.selectAllUserInfo(info);

		PageInfo<UserInfo> page = new PageInfo<UserInfo>(list);
		model.addAttribute("page", page);
		return "userInfoList";

	}
	@RequestMapping("/userInfoList1")
	public String userInfoList1(@RequestParam(required = false) Integer pageNum, Model model) {
		
		UserInfo info = new UserInfo();
		
		PageHelper.startPage(null == pageNum ? 1 : pageNum, 2);
		List<UserInfo> list = userService.selectAllUserInfo(info);
		
		PageInfo<UserInfo> page = new PageInfo<UserInfo>(list);
		model.addAttribute("page", page);
		return "userInfoList";
		
	}
	@RequestMapping("/userInfoList2")
	public String userInfoList2(@RequestParam(required = false) Integer pageNum, Model model) {
		
		UserInfo info = new UserInfo();
		
		PageHelper.startPage(null == pageNum ? 1 : pageNum, 2);
		List<UserInfo> list = userService.selectAllUserInfo(info);
		
		PageInfo<UserInfo> page = new PageInfo<UserInfo>(list);
		model.addAttribute("page", page);
		return "userInfoList";
		
	}

	@RequestMapping("/test")
	public String test() {
		return "test";

	}

	@RequestMapping("/indexJsp")
	public String indexJsp() {
		return "forward:/jsp/index.jsp";

	}

	@RequestMapping("/indexHtml")
	public String indexHtml() {
		return "forward:/jsp/index.html";
	}

	@RequestMapping("/login")
	public String login() {
		return "forward:/page/login.html";
	}

}

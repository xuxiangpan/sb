package com.self.interceptor;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;

public class GlobalIntercetor implements HandlerInterceptor {

	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) throws Exception {
		
		
		// TODO Auto-generated method stub
		
		System.out.println(request.getHeader("Referer"));
		System.out.println(request.getRequestURI());
		System.out.println(request.getRequestURL());
		String contextRelativeUrl = request.getRequestURI();
		request.setAttribute("contextRelativeUrl",contextRelativeUrl.substring(contextRelativeUrl.lastIndexOf("/")+1));
		return true;
	}

	@Override
	public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler, ModelAndView modelAndView) throws Exception {
		// TODO Auto-generated method stub

	}

	@Override
	public void afterCompletion(HttpServletRequest request, HttpServletResponse response, Object handler, Exception ex) throws Exception {
		// TODO Auto-generated method stub

	}

}

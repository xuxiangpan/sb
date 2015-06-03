package com.self.user.exception;

import java.io.IOException;  
import java.io.PrintWriter;  
  
import javax.servlet.http.HttpServletRequest;  
import javax.servlet.http.HttpServletResponse;  
  
import org.springframework.web.servlet.ModelAndView;  
import org.springframework.web.servlet.handler.SimpleMappingExceptionResolver;  
  
public class CustomSimpleMappingExceptionResolver extends  
        SimpleMappingExceptionResolver {  
  
    @Override  
    protected ModelAndView doResolveException(HttpServletRequest request,  
            HttpServletResponse response, Object handler, Exception ex) {  
        // Expose ModelAndView for chosen error view.  
        String viewName = determineViewName(ex, request);  
        if (viewName != null) {// JSP��ʽ����  
            if (!(request.getHeader("accept").indexOf("application/json") > -1 || (request  
                    .getHeader("X-Requested-With")!= null && request  
                    .getHeader("X-Requested-With").indexOf("XMLHttpRequest") > -1))) {  
                // ��������첽����  
                // Apply HTTP status code for error views, if specified.  
                // Only apply it if we're processing a top-level request.  
                Integer statusCode = determineStatusCode(request, viewName);  
                if (statusCode != null) {  
                    applyStatusCodeIfPossible(request, response, statusCode);  
                }  
                System.out.println("ͬ������-------------ҵ���쳣��ӡ");
                return getModelAndView(viewName, ex, request);  
            } else {// JSON��ʽ����  
                try {  
                	System.out.println("�첽����**********ҵ���쳣��ӡ");
                    PrintWriter writer = response.getWriter();  
                    writer.write(ex.getMessage());  
                    writer.flush();  
                } catch (IOException e) {  
                    e.printStackTrace();  
                }  
                return null;  
  
            }  
        } else {  
            return null;  
        }  
    }  
}  
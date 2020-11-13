package org.example.untitled;


import javax.servlet.*;
import java.io.IOException;
import java.util.Date;
//过滤器
public class LogFilter implements Filter {


    public void init(FilterConfig filterConfig) throws ServletException {

    }

    public void doFilter(ServletRequest servletRequest, ServletResponse servletResponse, FilterChain filterChain) throws IOException, ServletException {
        String curDate=new Date().toString();
        String address= servletRequest.getRemoteAddr();
        System.out.println(curDate+"ip"+address);
        filterChain.doFilter(servletRequest,servletResponse);
    }

    public void destroy() {

    }
}

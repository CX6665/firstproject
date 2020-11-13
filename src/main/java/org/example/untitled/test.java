package org.example.untitled;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(urlPatterns = "/s")
public class test extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp)
        throws ServletException, IOException{
        String name=req.getParameter("name");
        //设置cookie 会话
        Cookie cookie=new Cookie("name",name);
        cookie.setMaxAge(60*60);
        resp.addCookie(cookie);//可添加多个cookie
        //获取cookie
        Cookie[] cookies = req.getCookies();
        for(Cookie item:cookies)
        {
            String j=item.getValue();
        }

        PrintWriter writer=resp.getWriter();
        resp.setContentType("text/html");
        writer.write( "<h1>hello world</h1>"+name);
        writer.flush();
    }
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException{
        doGet(req, resp);
    }


}

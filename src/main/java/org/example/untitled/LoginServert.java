//day 11.13
package org.example.untitled;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebServlet(urlPatterns = "/login")
//urlPatterns = "/login" 与 对应jsp中action="login"一致
public class LoginServert extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
       String name= request.getParameter("username");
       //“uersname”与jsp中保持一致
       String password=request.getParameter("password");

       if(name!=null && password!=null)
       {
           //获得session对象 服务器发前端
           HttpSession session= request.getSession();
           session.setAttribute("username",name);
           session.setAttribute("password",password);
           //登录成功后跳转
           response.sendRedirect(request.getContextPath()+"/logout.jsp");
           //跳转对应的路径
       }
    }
}

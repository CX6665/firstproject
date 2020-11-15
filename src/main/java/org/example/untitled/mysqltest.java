package org.example.untitled;

import org.junit.Test;

import java.sql.*;

public class mysqltest {

    @Test
    public void test() throws Exception{

        Class.forName("com.mysql.cj.jdbc.Driver");
        //数据库
        String url="jdbc:mysql://localhost:3306/student?serverTimezone=UTC";
        String username="root";
        String password="1839698CXcx";
        //获取连接
        Connection connection= DriverManager.getConnection(url,username,password);
        String sql="select * from grade";
        //获得预处理
        PreparedStatement statement=connection.prepareCall(sql);
        ResultSet resultSet= statement.executeQuery();
        //获取打印
        while(resultSet.next())
        {
            String id= resultSet.getString("stu_no4");
            String name= resultSet.getString("avg");
            System.out.println("name: "+name+" id: "+id);
        }
        //关闭连接顺序  ：结果 对象  连接
        resultSet.close();
        statement.close();
        connection.close();
    }
}

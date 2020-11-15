package mysqljdbc;
import dbo.Studentdbo;
import dbo.student;
import org.junit.Test;

import java.sql.*;
import java.util.List;

public class JDBCTest {
    @Test
    private static void test2() throws SQLException {
        Connection connection = DBUtil.getConnection();
        PreparedStatement statement = connection.prepareCall("select * from grade");
        ResultSet resultSet = statement.executeQuery();
        while (resultSet.next())
        {
            String id = resultSet.getString("stu_no4");
            String name = resultSet.getString("avg");

            System.out.println("name: " + name + " id: " + id);
        }
        DBUtil.close(resultSet, statement, connection);
    }

    public static void main(String[] args) throws SQLException, ClassNotFoundException {
//        test1();
      //  test2();
        List<student> students= Studentdbo.getStudents();
        for (student s: students){
            System.out.println(s.getName()+s.getFoulor());
        }
    }
}

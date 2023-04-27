package util;

import java.sql.Connection;
import java.sql.SQLException;

public class DBconnection {
    private static final String URL =
            "jdbc:mysql://localhot:3306/my_app?serverTimezone=America/Bogota";
    private static final String USER = "my_app_user";
    private static final String PASS = "my_app_password";
    private static BasicDataSource pool;

    public static BasicDataSource getInstance() throws SQLException {
        if (pool == null) {
            pool = new BasicDataSource();
            pool.setURL(URL);
            pool.setUsername(USER);
            pool.setPassword(PASS);

            pool.setInitialSize(3);
            pool.setMinIdle(3);
            pool.setMaxIdle(8);
            pool.setMaxTotal(8);


        }
        return pool;
    }// getConnectionToDatabase
    public static Connection getConnection() throws SQLException{
        return getInstance().getConnection();
    }

}

package mybatis;

import java.io.IOException;
import java.io.Reader;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

public class MybatisConnection {

	public static SqlSessionFactory init() {
		
		SqlSessionFactory sqlMap = null;
		Reader reader = null;
		
		try {
			reader = Resources.getResourceAsReader("mybatis/mybatis-config.xml");
			sqlMap = new SqlSessionFactoryBuilder().build(reader);
			System.out.println("ok config");
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return sqlMap;
		
	}
	
	public static SqlSession getConnection() {
		return init().openSession();
	}
	
	public static void close(SqlSession slqMap) {
		slqMap.commit() ;slqMap.close();
		
	}

}

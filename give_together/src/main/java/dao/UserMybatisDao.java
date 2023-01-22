package dao;

import org.apache.ibatis.session.SqlSession;

import model.Userperson;
import mybatis.MybatisConnection;

public class UserMybatisDao {
	private static final String ns = "userperson.";
	
	public int insertUserperson(Userperson person) {
		SqlSession session = MybatisConnection.getConnection();
		int num = session.insert(ns + "insertUserperson", person);
		MybatisConnection.close(session);
		return num;
		
	}

}

package dao;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;

import model.Board;
import model.Userperson;
import mybatis.MybatisConnection;

public class UserMybatisDao {
	private static final String ns = "userperson.";
	private Map map = new HashMap();
	
	public int insertUserperson(Userperson person) {
		SqlSession session = MybatisConnection.getConnection();
		int num = session.insert(ns + "insertUserperson", person);
		MybatisConnection.close(session);
		return num;
		
	}

	public List<Board> giveBoard() {
		System.out.println("To 11111");
		SqlSession session = MybatisConnection.getConnection();
		System.out.println("To 222222");
		map.clear();
		List<Board> list= session.selectList (ns + "giveBoardList", map);
		System.out.println("To 333333");
		MybatisConnection.close(session);
		System.out.println("To 444444");
		return list;
		
	}
}

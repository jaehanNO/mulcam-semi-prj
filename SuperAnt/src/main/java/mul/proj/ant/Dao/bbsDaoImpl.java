package mul.proj.ant.Dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import mul.proj.ant.Dto.bbsDto;

@Repository
public class bbsDaoImpl implements bbsDao{
	
	@Autowired
	SqlSession session;
	
	String ns = "bbs.";
	
	@Override
	public int writeTalkBbs(bbsDto dto) {
		int count = session.insert(ns + "writeTalkBbs", dto);
		return count;
	}

}

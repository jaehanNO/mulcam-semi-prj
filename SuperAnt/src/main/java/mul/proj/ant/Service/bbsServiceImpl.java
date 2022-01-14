package mul.proj.ant.Service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import mul.proj.ant.Dao.bbsDao;
import mul.proj.ant.Dto.bbsDto;

@Service
public class bbsServiceImpl implements bbsService{

	@Autowired
	bbsDao dao;
	
	@Override
	public boolean writeTalkBbs(bbsDto dto) {
		int count = dao.writeTalkBbs(dto);
		return count>0?true:false;
	}

}

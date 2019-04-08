package com.igeoyo.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.igeoyo.vo.CateVO;


@Repository
public class CateDAO {
	@Autowired
	SqlSession session;
	
//	public CateVO selectCate(String cate) {
//		return session.selectOne("igeoyo.selectCate", cate);		
//	}
	
	public List<CateVO> selectCate(String cate) {
		return session.selectList("igeoyo.selectCate", cate);		
	}
	
	
}

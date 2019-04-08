package com.igeoyo.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.igeoyo.dao.CateDAO;
import com.igeoyo.vo.CateVO;

@Service
public class CateServiceImpl implements CateService{
	@Autowired
	CateDAO cateDAO;
	
	public List<CateVO> selectCate(String cate) throws Exception {
		return cateDAO.selectCate(cate);
	}
	
	
}

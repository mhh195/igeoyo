package com.igeoyo.service;
import java.util.List;

import com.igeoyo.vo.CateVO;



public interface CateService {
	
	List<CateVO> selectCate(String cate) throws Exception;
	
	
}

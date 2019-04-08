package com.igeoyo.controller;

import java.text.DateFormat;
import java.util.Random;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.igeoyo.service.CateService;
import com.igeoyo.vo.CateVO;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {

	@Autowired
	CateService cateService;
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	
	@RequestMapping(value = {"/home", "/"})
	public String home(Locale locale, Model model) {
		
		return "home";
	}
	
	@RequestMapping(value = "map")
	public String map(Locale locale, Model model) {
		
		return "map";
	}
	
			
	@RequestMapping(value= "map.do", method = {RequestMethod.GET, RequestMethod.POST})
	public ModelAndView selectCate(HttpServletRequest req) throws Exception {
		ModelAndView mav = new ModelAndView();
		
		Random random = new Random();
		
		String cate = req.getParameter("cate");
		if(cate.equals("랜덤")) {
			int i = random.nextInt(5);
			switch(i)
			{
			case 0:
				cate = "한식";
				break;
			case 1:
				cate = "베트남식";
				break;
			case 2:
				cate = "중식";
				break;
			case 3:
				cate = "양식";
				break;
			case 4:
				cate = "간편식";
				break;
			default:
				break;
			}
		}
		List<CateVO> name = cateService.selectCate(cate);
		
		mav.setViewName("map");
		mav.addObject("list", name);
		
		return mav;
	}
	
	
	
}

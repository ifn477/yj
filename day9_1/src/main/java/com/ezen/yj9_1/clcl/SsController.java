package com.ezen.yj9_1.clcl;

import java.util.ArrayList;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SsController {
	
	@Autowired
	SqlSession sqlSession;
	
	
	
	
	@RequestMapping(value = "/sssOut")
	public void sssOut(Model mo) {
		SsService ss = sqlSession.getMapper(SsService.class);
		ArrayList<SchoolDTO> list1 = ss.hbNameOut();
		ArrayList<Integer> list2 = ss.totOut();
		ArrayList<ScoreDTO> list3 = ss.etcOut();
		
		mo.addAttribute("list1", list1);
		mo.addAttribute("list2", list2);
		mo.addAttribute("list3", list3);
	}
}

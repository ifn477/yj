package com.ezen.yj9_1;

import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;

import org.apache.ibatis.session.SqlSession;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
public class HomeController {
	

	@Autowired
	SqlSession sqlsession;
	
	
	
	@RequestMapping(value = "/")
	public String home() {
		
		
		return "main";
	}
	
	@RequestMapping(value = "/out0915")
	public String out0915(Model mo) {
		Service sv = sqlsession.getMapper(Service.class);
		ArrayList<JoinDTO> list = sv.out0915();
		
		mo.addAttribute("list", list);
		return "out0915";
	}
	
	
	

	
}

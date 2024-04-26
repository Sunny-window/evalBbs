package com.green.evalBbs.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.green.evalBbs.dao.IEvalBbsDao;
import com.green.evalBbs.dto.EvalBbsDto;

@Controller
public class EvalBbsController {
	
	@Autowired
	IEvalBbsDao dao;
	
	
	@RequestMapping("/")
	public String root() {
		return "redirect:list";
	}

	@RequestMapping("/list")
	public String list(Model model){
		model.addAttribute("list", dao.selectAll());
		return "list";
	}

	@RequestMapping("/writeForm")
	public String writeForm(){
		return "writeForm";
	}
	
	@RequestMapping("write")
	public String write(HttpServletRequest req, Model model){
		String title = req.getParameter("title");
		String content = req.getParameter("content");
		String writer = req.getParameter("writer");
		dao.insert(new EvalBbsDto(0,title,content,writer,"0"));

		return "redirect:list";
	}
}

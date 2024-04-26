package com.green.evalBbs.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.green.evalBbs.dao.IEvalBbsDao;

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
}

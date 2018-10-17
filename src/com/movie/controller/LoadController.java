package com.movie.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/Loading")
public class LoadController {
	@RequestMapping("/UserIndex")
	public String userIndex(){
		return "user/index";
	}
	
	@RequestMapping("/AdminHome")
	public String adminHome(){
		return "admin/home";
	}
}

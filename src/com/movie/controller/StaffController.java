package com.movie.controller;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.movie.entity.Staff;
import com.movie.service.IStaffService;

@Controller
@RequestMapping("/Staff")
public class StaffController {
	@Autowired
	private IStaffService staffSer;
	
	@RequestMapping("/login")
	public String login(Staff staff,HttpSession session){
		if(session.getAttribute("staff") != null){
			return "admin/index";
		}
		List<Staff> staffList=staffSer.login(staff);
		System.out.println(staffList);
		if(staffList!=null){
			if(staffList.size()==1){
				session.setAttribute("staff", staffList.get(0));
				return "admin/index";
			}
		}
		return "admin/staff_login";
	}
	
}

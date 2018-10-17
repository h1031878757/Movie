package com.movie.service.impl;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.movie.dao.IStaffDao;
import com.movie.entity.Staff;
import com.movie.service.IStaffService;

@Service
@Transactional
public class StaffServiceImpl implements IStaffService{
	
	@Autowired
	private IStaffDao staffDao; 
	
	@Override
	public List<Staff> login(Staff staff) {
		List<Staff> staffList=staffDao.findStaffByAccAndPwd(staff);
		return staffList;
	}

}

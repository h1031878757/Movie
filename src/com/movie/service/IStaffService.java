package com.movie.service;

import java.util.List;

import com.movie.entity.Staff;

public interface IStaffService {
	/**
	 * 管理员登录方法
	 * @param staff 从页面获取的staff信息
	 * @return
	 */
	public List<Staff> login(Staff staff);
	
}

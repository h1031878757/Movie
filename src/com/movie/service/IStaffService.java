package com.movie.service;

import java.util.List;

import com.movie.entity.Staff;

public interface IStaffService {
	/**
	 * ����Ա��¼����
	 * @param staff ��ҳ���ȡ��staff��Ϣ
	 * @return
	 */
	public List<Staff> login(Staff staff);
	
}

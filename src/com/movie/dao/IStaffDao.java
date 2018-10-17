package com.movie.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.movie.entity.Staff;

@Repository
public interface IStaffDao {

	public List<Staff> findStaffByAccAndPwd(Staff staff);

}

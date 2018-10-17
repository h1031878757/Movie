package com.movie.entity;

public class Staff {
	
	private String id;
	private String joynum;
	private String name;
	private String sex;
	private String age;
	private String phone;
	private String department;
	private String position;
	private String state;
	private String entry_time;
	private String headimg;
	private String idcard;
	private String leave_time;
	private String account;
	private String password;
	
	public Staff() {
		super();
	}

	public Staff(String id, String joynum, String name, String sex, String age,
			String phone, String department, String position, String state,
			String entry_time, String headimg, String idcard,
			String leave_time, String account, String password) {
		super();
		this.id = id;
		this.joynum = joynum;
		this.name = name;
		this.sex = sex;
		this.age = age;
		this.phone = phone;
		this.department = department;
		this.position = position;
		this.state = state;
		this.entry_time = entry_time;
		this.headimg = headimg;
		this.idcard = idcard;
		this.leave_time = leave_time;
		this.account = account;
		this.password = password;
	}
	
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getJoynum() {
		return joynum;
	}
	public void setJoynum(String joynum) {
		this.joynum = joynum;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getSex() {
		return sex;
	}
	public void setSex(String sex) {
		this.sex = sex;
	}
	public String getAge() {
		return age;
	}
	public void setAge(String age) {
		this.age = age;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getDepartment() {
		return department;
	}
	public void setDepartment(String department) {
		this.department = department;
	}
	public String getPosition() {
		return position;
	}
	public void setPosition(String position) {
		this.position = position;
	}
	public String getState() {
		return state;
	}
	public void setState(String state) {
		this.state = state;
	}
	public String getEntry_time() {
		return entry_time;
	}
	public void setEntry_time(String entry_time) {
		this.entry_time = entry_time;
	}
	public String getHeadimg() {
		return headimg;
	}
	public void setHeadimg(String headimg) {
		this.headimg = headimg;
	}
	public String getIdcard() {
		return idcard;
	}
	public void setIdcard(String idcard) {
		this.idcard = idcard;
	}
	public String getLeave_time() {
		return leave_time;
	}
	public void setLeave_time(String leave_time) {
		this.leave_time = leave_time;
	}
	public String getAccount() {
		return account;
	}
	public void setAccount(String account) {
		this.account = account;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	
	
	
	@Override
	public String toString() {
		return "Staff [id=" + id + ", joynum=" + joynum + ", name=" + name
				+ ", sex=" + sex + ", age=" + age + ", phone=" + phone
				+ ", department=" + department + ", position=" + position
				+ ", state=" + state + ", entry_time=" + entry_time
				+ ", headimg=" + headimg + ", idcard=" + idcard
				+ ", leave_time=" + leave_time + ", account=" + account
				+ ", password=" + password + "]";
	}
	
}

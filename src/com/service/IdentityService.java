package com.service;

import java.util.List;

import com.entity.Identity;

public interface IdentityService {
	
	/**
	 * 根据id查找对应的权限
	 * @param id
	 * @return
	 */
	public Identity findById(int id);
	
	/**
	 * 查找所有权限信息
	 * @return
	 */
	public List<Identity> list();
	
	/**
	 * 查找所有权限的总记录数
	 * @return
	 */
	public int getCount();
	
}

package com.ya.dao;

import java.util.List;

import com.ya.dto.CustomerVO;

public interface CustomerDAO {

	 public List<CustomerVO> selectCustomer() throws Exception;

}

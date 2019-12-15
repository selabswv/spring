package com.ya.service;


import java.util.List;

import com.ya.dto.CustomerVO;

public interface CustomerService {
	
	public List<CustomerVO> selectCustomer() throws Exception;
}

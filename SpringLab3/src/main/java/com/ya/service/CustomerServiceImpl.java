package com.ya.service;

import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

import com.ya.dao.CustomerDAO;
import com.ya.dto.CustomerVO;

@Service
public class CustomerServiceImpl implements CustomerService {

	@Inject
	private CustomerDAO dao;
	
	@Override
	public List<CustomerVO> selectCustomer() throws Exception {

		return dao.selectCustomer();
	}

}

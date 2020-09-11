package com.spring.example.service;

import java.util.List;

import org.springframework.stereotype.Service;

@Service
public class BoardServiceImpl implements BoardService{

	@Override
	public List<String> submitFreeBoard(List<String> list) {
		
		System.out.println(list);
		
		return null;
	}

}

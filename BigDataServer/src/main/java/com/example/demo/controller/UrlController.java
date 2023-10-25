package com.example.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class UrlController {

	@GetMapping("/")
	public String Home() {
		return "/board/chart";
	}
	
	@GetMapping("/chart")
	public String Chart() {
		return "/board/chart";
	}
	@GetMapping("/table")
	public String Table() {
		return "/board/table";
	}
	
}

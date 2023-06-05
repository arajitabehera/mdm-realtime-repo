package com.example.demo.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class RestDemoController {

	@GetMapping("/api/v1")
	public String getApi() {
		return "Hi This is Demo App";
		
	}
}

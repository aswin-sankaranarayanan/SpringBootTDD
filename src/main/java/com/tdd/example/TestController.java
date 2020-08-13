package com.tdd.example;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class TestController {

	@GetMapping("/test")
	public String doTest() {
		return "Welcome to Pipeline";
	}
}

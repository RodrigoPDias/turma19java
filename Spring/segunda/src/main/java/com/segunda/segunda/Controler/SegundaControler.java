package com.segunda.segunda.Controler;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/segunda")
public class SegundaControler {
	@GetMapping
	public String segunda() {
		return ("Pretendo aprender Spring-boot");
	}
}

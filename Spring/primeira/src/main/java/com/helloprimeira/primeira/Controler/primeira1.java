package com.helloprimeira.primeira.Controler;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;


@RestController 
@RequestMapping("/primeira")
public class primeira1 {
	
	@GetMapping
		public String primeira () {
			return "Eu usei a Mentalidade de Persistência  ao  e a Habilidade de Atenção aos detalhes ";
		}
	
}

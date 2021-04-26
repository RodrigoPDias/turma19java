package com.hellowordminhaprimeiraaplica.o.helloprimeira.controler;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController 
@RequestMapping
public class helloprimeira {

		@GetMapping
		public String  hello () {
			return "Eu usei a Habilidade de Persistência e Habilidade de Atenção aos detalhes";
		}
	
}

package com.br.fabbrika.slotcup;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.data.jpa.repository.config.EnableJpaAuditing;

@SpringBootApplication
@ComponentScan(basePackages = "com.br.fabbrika.slotcup")
@EnableJpaAuditing
public class SlotcupApplication {

	public static void main(String[] args) {
		SpringApplication.run(SlotcupApplication.class, args);
	}
}

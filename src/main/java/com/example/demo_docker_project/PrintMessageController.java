package com.example.demo_docker_project;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class PrintMessageController {

    @GetMapping("/")
    public String message() {
        return "This is a dockerized Spring Boot application";
    }
}

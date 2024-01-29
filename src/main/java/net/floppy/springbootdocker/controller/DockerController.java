package net.floppy.springbootdocker.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DockerController {
    @GetMapping("/")
    public String dockerization()
    {
        return "Docker Containerization Spring Demo";
    }
}

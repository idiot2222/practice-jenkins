package me.bogeun.practicejenkins.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class IndexController {

    @GetMapping("/")
    public String index() {
        return "Hello Jenkins!!!";
    }

    @GetMapping("/hello")
    public String hello() {
        return "Hello !!!!!!!";
    }


}

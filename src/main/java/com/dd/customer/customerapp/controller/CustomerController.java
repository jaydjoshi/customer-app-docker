package com.dd.customer.customerapp.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class CustomerController {

    @RequestMapping("/")
    public String home() {
        return "Hello Docker World";
    }


}
package com.dagitik.dagitikodevv;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("api/v1")
public class Controller {

    @GetMapping
    public String method() {
        return "Mervan Aykut";
    }

}

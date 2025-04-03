package com.example.sample;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;


@RestController
@RequestMapping("/api")
public class SampleController{

        @RequestMapping(value="/hello", method =RequestMethod.GET)
                public String sayHello()
                {
                return "Hello Everyone :)!";
                }
}


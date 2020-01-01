package com.spring.docker.demo1.dockerdemo1;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class HomeController
{
    @RequestMapping("hello")
    @ResponseBody
    public String getHello()
    {
     return "Docker Hello Example!!!";
    }
}

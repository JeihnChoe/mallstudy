package shop.mtcoding.mall.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class HomeController {


    @GetMapping("/")
    private String home(){
        System.out.println("home");
        return "home";
    }
    @GetMapping("/write")
    private String write(){
        System.out.println("write");
        return "write";
    }
}

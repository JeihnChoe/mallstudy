package shop.mtcoding.mall.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class ProductController {


    @GetMapping("/")
    private String home() {
        System.out.println("home");
        return "home";
    }

    @GetMapping("/write")
    private String writepage() {
        System.out.println("write");
        return "write";
    }

    @PostMapping("/product")
    private void write(String name, int price, int qty) {
        System.out.println("name : " + name);
        System.out.println("price : " + price);
        System.out.println("qty : " + qty);
    }
}

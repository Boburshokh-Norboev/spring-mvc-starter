package wt.springmvc.example;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {

    @GetMapping("/")
    public String main(){
        return "index";
    }

    @GetMapping("/register")
    public String register(){
        return "register";
    }

}

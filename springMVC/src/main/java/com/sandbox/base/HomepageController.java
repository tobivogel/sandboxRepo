package com.sandbox.base;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.HashSet;

@Controller()
public class HomepageController {

    @RequestMapping("/test")
    public String displayTest(Model model) {
        model.addAttribute("testID", "testValue");
        return "/test";
    }
}

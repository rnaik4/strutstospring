
package com.hack;

import java.util.Map;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController {

    private String value = "index";

    @RequestMapping("/")
    public String Index(Map model) {
        return value;
    }

}

package kr.re.keri.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by skim on 2017. 3. 9..
 */
@Controller
public class HomeController {

    private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
    
    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String home(Model model){
        return "index";
    }


    /**
     * 로그인 처리
     * @param model
     * @return
     */
    @RequestMapping(value = "/login", method = RequestMethod.GET)
    public String login(Model model) {
        return "login";
    }

}

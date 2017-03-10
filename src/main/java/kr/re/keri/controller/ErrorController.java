package kr.re.keri.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.util.StringUtils;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by skim on 2016. 6. 15..
 */

@Controller
public class ErrorController {
    private static final Logger logger = LoggerFactory.getLogger(ErrorController.class);

    @RequestMapping(value = "/error/{code}", method = RequestMethod.GET)
    public String error(@PathVariable("code") String code){
        if(StringUtils.isEmpty(code)){
            return "exception/500";
        }else if(code.equalsIgnoreCase("401")){
            return "exception/401";
        }else if(code.equalsIgnoreCase("404")){
            return "exception/404";
        }else if(code.equalsIgnoreCase("500")){
            return "exception/500";
        }

        return "exception/500";
    }

}

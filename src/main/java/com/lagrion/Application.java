package com.lagrion;

import com.lagrion.service.JmsService;
import com.lagrion.service.SesService;
import com.lagrion.service.SmsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

/**
 * Created by skim on 2016. 11. 3..
 */
@SpringBootApplication
public class Application implements CommandLineRunner {
    public static void main(String[] args) {
        SpringApplication.run(Application.class);
    }


    @Autowired
    private JmsService jmsService;


    @Autowired
    private SmsService smsService;

    @Autowired
    private SesService sesService;


    public void run(String... strings) throws Exception {
        //S3Sample sample = new S3Sample();

        //sample.test();

        //jmsService.sendMessage("spring send message");


        //smsService.sendSms(null, "+8211112222", "안녕하세요 문자 테스트 입니다.");


        //sesService.sendEmail("test@gmail.com", "test@gmail.com", "테스트 amazon ses", "안녕하세요 테스트 입니다. <h1>tag hello</h1>");
        System.out.println("hello world");

    }
}

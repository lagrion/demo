package com.lagrion.service;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jms.annotation.JmsListener;
import org.springframework.jms.core.JmsTemplate;
import org.springframework.stereotype.Service;

import javax.jms.JMSException;

/**
 * Created by skim on 2016. 11. 18..
 */
@Service
public class JmsService {
    private static final Logger logger = LoggerFactory.getLogger(JmsService.class);

    @Autowired
    protected JmsTemplate defaultJmsTemplate;


    @JmsListener(destination = "keri_approval")
    public void receiveMessage(String requestJSON) throws JMSException {
        logger.info("receive message: " + requestJSON);

    }

    public void sendMessage(String msg){
        defaultJmsTemplate.convertAndSend("keri_approval", msg);
    }

}

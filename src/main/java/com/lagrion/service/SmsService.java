package com.lagrion.service;

import com.amazonaws.regions.Region;
import com.amazonaws.regions.Regions;
import com.amazonaws.services.sns.AmazonSNSClient;
import com.amazonaws.services.sns.model.MessageAttributeValue;
import com.amazonaws.services.sns.model.PublishRequest;
import com.amazonaws.services.sns.model.PublishResult;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Service;

import java.util.HashMap;
import java.util.Map;

/**
 * Created by skim on 2016. 11. 18..
 */
@Service
public class SmsService {
    private static final Logger logger = LoggerFactory.getLogger(SmsService.class);

    public void sendSms(String sender, String receiver, String message){
        AmazonSNSClient snsClient = new AmazonSNSClient();

        snsClient.withRegion(Regions.AP_SOUTHEAST_1);

        Map<String, MessageAttributeValue> smsAttributes = new HashMap<String, MessageAttributeValue>();
        //<set SMS attributes>

        smsAttributes.put("AWS.SNS.SMS.SenderID", new MessageAttributeValue().withStringValue("01012341234") //The sender ID shown on the device.
                .withDataType("String"));

        smsAttributes.put("AWS.SNS.SMS.MaxPrice", new MessageAttributeValue().withStringValue("0.50") //Sets the max price to 0.50 USD.
                .withDataType("Number"));
        smsAttributes.put("AWS.SNS.SMS.SMSType", new MessageAttributeValue().withStringValue("Promotional") //Sets the type to promotional.
                .withDataType("String"));

        sendSMSMessage(snsClient, message, receiver, smsAttributes);
    }

    public static void sendSMSMessage(AmazonSNSClient snsClient, String message, String phoneNumber, Map<String, MessageAttributeValue> smsAttributes) {
        PublishResult result = snsClient.publish(new PublishRequest()
                .withMessage(message)
                .withPhoneNumber(phoneNumber)
                .withMessageAttributes(smsAttributes));
        System.out.println(result); // Prints the message ID.
    }

}

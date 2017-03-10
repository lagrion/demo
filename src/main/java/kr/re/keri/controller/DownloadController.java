package kr.re.keri.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.core.io.FileSystemResource;
import org.springframework.core.io.Resource;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.util.MimeTypeUtils;
import org.springframework.util.StringUtils;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URLConnection;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by skim on 2017. 3. 9..
 */
@Controller
public class DownloadController {
    private static final Logger logger = LoggerFactory.getLogger(DownloadController.class);
    
    
    @RequestMapping(value = "/download/{id}", method = RequestMethod.GET)
    @ResponseBody
    public ResponseEntity<Resource> fileDownload(@PathVariable("id") String id, HttpServletRequest request) throws IOException {

        String ipAddress = request.getHeader("X-FORWARDED-FOR");
        if (StringUtils.isEmpty(ipAddress)) {
            ipAddress = request.getRemoteAddr();
        }
        
        
        logger.info(String.format("file download: file type: %s, IP: %s", id, ipAddress));
        String filePath = "/Users/skim/Documents/setup/Office2013.iso";
        switch (id){
            case "win10-kor-64":
                filePath = "";
                break;
            case "win10-kor-32":
                filePath = "";
                break;
            case "win10-eng-64":
                filePath = "";
                break;
            case "win10-eng-32":
                filePath = "";
                break;
            case "win7-kor-64":
                filePath = "";
                break;
            case "win7-kor-32":
                filePath = "";
                break;
            case "win7-eng-64":
                filePath = "";
                break;
            case "win7-eng-32":
                filePath = "";
                break;

            case "hwp-2014":
                filePath = "/Users/skim/Documents/setup/hwp2014.zip";
                break;
            default:
                throw new FileNotFoundException("파일을 다운로드 할 수 없습니다.");
        }
        
        FileSystemResource resource = new FileSystemResource(filePath);
        if(!resource.exists()){
            throw new FileNotFoundException("파일을 다운로드 할 수 없습니다.");
        }
        
        
        return new ResponseEntity<Resource>(resource, generateHttpHeaders(resource.getFilename(), resource.contentLength()), HttpStatus.OK);
    }


    /**
     * HttpHeader 생성
     * @param fileName
     * @param contentLength
     * @return
     */
    private static HttpHeaders generateHttpHeaders(String fileName, long contentLength){
        //mime type 지정
        String mimeType = URLConnection.guessContentTypeFromName(fileName);
        if(mimeType == null){
            mimeType = MimeTypeUtils.APPLICATION_OCTET_STREAM_VALUE;
        }

        String encoded = "";
        try {
            encoded = URLEncoder.encode(fileName, "UTF-8");

            //공백처리
            encoded = encoded.replaceAll("\\+", " ");
        } catch (UnsupportedEncodingException e) {
        }

        HttpHeaders respHeaders = new HttpHeaders();
        respHeaders.setContentType(MediaType.parseMediaType(mimeType));
        respHeaders.setContentLength(contentLength);
        respHeaders.set("Content-Disposition", "attachment;filename*=UTF-8''" + encoded);

        List<Charset> charsets = new ArrayList<Charset>();
        charsets.add(StandardCharsets.UTF_8);
        respHeaders.setAcceptCharset(charsets);

        return respHeaders;
    }
}

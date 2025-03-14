package com.base.boot.service;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.Map;

import org.json.simple.parser.JSONParser;
import org.json.simple.parser.ParseException;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;

import com.fasterxml.jackson.core.type.TypeReference;
import com.fasterxml.jackson.databind.ObjectMapper;

@Service
public class ApiService {

	//* api.key.properties
	@Value("${key.MAPLE}")
	private String __mapleKey__;
	
	//* 캐릭터 식별자(ocid) 조회
	public String getOcid(String name) {

		String ocid = "";
		
    	try {
    		String API_KEY = __mapleKey__;
//    		System.out.println("apikey : " + API_KEY);
    		
    		String characterName = URLEncoder.encode(name, StandardCharsets.UTF_8);
    		String urlString = "https://open.api.nexon.com/maplestory/v1/id?character_name=" + characterName;
//            System.out.println("urlString : " + urlString);
    		
    		URL url = new URL(urlString);
//    		System.out.println("url : " + url);
      
            HttpURLConnection connection = (HttpURLConnection)url.openConnection();
            connection.setRequestMethod("GET");
            connection.setRequestProperty("x-nxopen-api-key", API_KEY);
      
            int responseCode = connection.getResponseCode();
      
            BufferedReader in;
            if(responseCode == 200) {
              in = new BufferedReader(new InputStreamReader(connection.getInputStream()));
            } else {
              in = new BufferedReader(new InputStreamReader(connection.getErrorStream()));
            }
      
            String inputLine;
            StringBuffer responseData = new StringBuffer();
            while ((inputLine = in.readLine()) != null) {
            	responseData.append(inputLine);
            }
            in.close();
      
            ocid = responseData.toString();
//            System.out.println("ResponseData - Ocid : " + ocid);

        // 2.Parser
           JSONParser jsonParser = new JSONParser();

           // 3. To Object
           Object obj = null;
           try {
               obj = jsonParser.parse(responseData.toString());
           } catch (ParseException e) {
//                   log.error("JSON parsing 에러 :: " + e);
           }

           // 4. To Map
           ObjectMapper objectMapper = new ObjectMapper();
           TypeReference<Map<String, Object>> typeReference = new TypeReference<Map<String,Object>>() {};

//             Map<String, Object> returnData =  objectMapper.readValue(stringData, typeReference);
           ocid =  objectMapper.readValue(ocid, typeReference).get("ocid").toString();
            
          } catch (Exception exception) {
            System.out.println(exception);
          }
		
    	return ocid;
	}
	
	//* 기본 정보 조회
	public Map<String, Object> getBasicInfo(String ocid) {
		
		Map<String, Object> dataMap = new HashMap<String, Object> ();

    	try {
    		String API_KEY = __mapleKey__;
	        String urlString = "https://open.api.nexon.com/maplestory/v1/character/basic?ocid=" + ocid;
	        
//	        System.out.println("info - urlString : " + urlString);
	        
            URL url = new URL(urlString);
      
            HttpURLConnection connection = (HttpURLConnection)url.openConnection();
            connection.setRequestMethod("GET");
            connection.setRequestProperty("x-nxopen-api-key", API_KEY);
      
            int responseCode = connection.getResponseCode();
      
            BufferedReader in;
            if(responseCode == 200) {
              in = new BufferedReader(new InputStreamReader(connection.getInputStream()));
            } else {
              in = new BufferedReader(new InputStreamReader(connection.getErrorStream()));
            }
      
            String inputLine;
            StringBuffer responseData = new StringBuffer();
            while ((inputLine = in.readLine()) != null) {
            	responseData.append(inputLine);
            }
            in.close();
      
            String stringData = responseData.toString();
//            System.out.println(stringData);
            
         // 2.Parser
            JSONParser jsonParser = new JSONParser();

            // 3. To Object
            Object obj = null;
            try {
                obj = jsonParser.parse(responseData.toString());
            } catch (ParseException e) {
//                log.error("JSON parsing 에러 :: " + e);
            }

            // 4. To Map
            ObjectMapper objectMapper = new ObjectMapper();
            TypeReference<Map<String, Object>> typeReference = new TypeReference<Map<String,Object>>() {};

//          Map<String, Object> returnData =  objectMapper.readValue(stringData, typeReference);
            dataMap =  objectMapper.readValue(stringData, typeReference);
            
            
            
//            modelAndView.addObject("resultApi", responseData);
            
            
          } catch (Exception exception) {
            System.out.println(exception);
          }
		
		
		return dataMap;
	}
	
	//* 종합 능력치 정보 조회
	public Map<String, Object> getStat(String ocid) {
		
		Map<String, Object> dataMap = new HashMap<String, Object> ();

    	try {
    		String API_KEY = __mapleKey__;
	        String urlString = "https://open.api.nexon.com/maplestory/v1/character/stat?ocid=" + ocid;

            URL url = new URL(urlString);
      
            HttpURLConnection connection = (HttpURLConnection)url.openConnection();
            connection.setRequestMethod("GET");
            connection.setRequestProperty("x-nxopen-api-key", API_KEY);
      
            int responseCode = connection.getResponseCode();
      
            BufferedReader in;
            if(responseCode == 200) {
              in = new BufferedReader(new InputStreamReader(connection.getInputStream()));
            } else {
              in = new BufferedReader(new InputStreamReader(connection.getErrorStream()));
            }
      
            String inputLine;
            StringBuffer responseData = new StringBuffer();
            while ((inputLine = in.readLine()) != null) {
            	responseData.append(inputLine);
            }
            in.close();
      
            String stringData = responseData.toString();
            
         // 2.Parser
            JSONParser jsonParser = new JSONParser();

            // 3. To Object
            Object obj = null;
            try {
                obj = jsonParser.parse(responseData.toString());
            } catch (ParseException e) {
//                log.error("JSON parsing 에러 :: " + e);
            }

            // 4. To Map
            ObjectMapper objectMapper = new ObjectMapper();
            TypeReference<Map<String, Object>> typeReference = new TypeReference<Map<String,Object>>() {};

            dataMap =  objectMapper.readValue(stringData, typeReference);
            
            
          } catch (Exception exception) {
            System.out.println(exception);
          }
		
		
		return dataMap;
	}

	
	//* 캐릭터 목록 조회
	public Map<String, Object> getList() {
		
		Map<String, Object> dataMap = new HashMap<String, Object> ();

    	try {
    		String API_KEY = __mapleKey__;
	        String urlString = "https://open.api.nexon.com/maplestory/v1/character/list";

            URL url = new URL(urlString);
      
            HttpURLConnection connection = (HttpURLConnection)url.openConnection();
            connection.setRequestMethod("GET");
            connection.setRequestProperty("x-nxopen-api-key", API_KEY);
      
            int responseCode = connection.getResponseCode();
      
            BufferedReader in;
            if(responseCode == 200) {
              in = new BufferedReader(new InputStreamReader(connection.getInputStream()));
            } else {
              in = new BufferedReader(new InputStreamReader(connection.getErrorStream()));
            }
      
            String inputLine;
            StringBuffer responseData = new StringBuffer();
            while ((inputLine = in.readLine()) != null) {
            	responseData.append(inputLine);
            }
            in.close();
      
            String stringData = responseData.toString();
            
         // 2.Parser
            JSONParser jsonParser = new JSONParser();

            // 3. To Object
            Object obj = null;
            try {
                obj = jsonParser.parse(responseData.toString());
            } catch (ParseException e) {
//                log.error("JSON parsing 에러 :: " + e);
            }

            // 4. To Map
            ObjectMapper objectMapper = new ObjectMapper();
            TypeReference<Map<String, Object>> typeReference = new TypeReference<Map<String,Object>>() {};

            dataMap =  objectMapper.readValue(stringData, typeReference);
            
            
          } catch (Exception exception) {
            System.out.println(exception);
          }
		
		
		return dataMap;
	}
	

	public Map<String, Object> getCharacter(String name) {
		Map<String, Object> resultMap = new HashMap<String, Object>();
		
		//* Maple API 호출
    	
    	String ocid = getOcid(name);
    	Map<String, Object> basicInfoMap = getBasicInfo(ocid);
    	Map<String, Object> statMap = getStat(ocid);
    	Map<String, Object> listMap = getList();
    	
    	resultMap.put("basicInfoMap", basicInfoMap);
    	resultMap.put("statMap", statMap);
    	resultMap.put("listMap", listMap);
		
		
		return resultMap;
	}
	
}

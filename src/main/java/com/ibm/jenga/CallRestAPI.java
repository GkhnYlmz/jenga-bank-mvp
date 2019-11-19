package com.ibm.jenga;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;

import java.net.URL;

public class CallRestAPI {
	
	public static void main(String[] args) {
		
		
		try {
			CallRestAPI.restCallPost("1","GOLD","EFT");
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}
	
	
	public static void restCallPost(String money,String customerType,String eftType) throws IOException {
		
		
//		final String POST_PARAMS = "{\n" + "\"userId\": 101,\r\n" +
//		        "    \"id\": 101,\r\n" +
//		        "    \"title\": \"Test Title\",\r\n" +
//		        "    \"body\": \"Test Body\"" + "\n}";
		
		String POST_PARAMS = "{\n" + 
				"  \"__DecisionID__\": \"string\",\n" + 
				"  \"MoneyTransferInfo_Input\": {\n" + 
				"    \"customerType\": \""+customerType+"\",\n" + 
				"    \"money\": "+money+",\n" + 
				"    \"transferType\": \""+eftType+"\",\n" + 
				"    \"privateBanking\": false,\n" + 
				"    \"exceptionalCase\": 0,\n" + 
				"    \"managerDiscount\": false,\n" + 
				"    \"tempPercentage\": 0,\n" + 
				"    \"tempAmount\": 0\n" + 
				"  }\n" + 
				"}\n" + 
				"";
		
		
		    System.out.println(POST_PARAMS);
		    URL obj = new URL("http://ace-rest-route-bank-in-a-box.yohanhabanero-f359424cb9067b462eab3a25b794045a-0001.eu-de.containers.appdomain.cloud/odmcommisionrules/v1/getCommission");
		    HttpURLConnection postConnection = (HttpURLConnection) obj.openConnection();
		    postConnection.setRequestMethod("POST");
		   // postConnection.setRequestProperty("userId", "a1bcdefgh");
		    postConnection.setRequestProperty("Content-Type", "application/json");
		    postConnection.setDoOutput(true);
		    OutputStream os = postConnection.getOutputStream();
		    os.write(POST_PARAMS.getBytes());
		    os.flush();
		    os.close();
		    int responseCode = postConnection.getResponseCode();
		    System.out.println("POST Response Code :  " + responseCode);
		    System.out.println("POST Response Message : " + postConnection.getResponseMessage());
		    
		   // if (responseCode == HttpURLConnection.HTTP_CREATED) { //success
		        BufferedReader in = new BufferedReader(new InputStreamReader(
		            postConnection.getInputStream()));
		        String inputLine;
		        StringBuffer response = new StringBuffer();
		        
		        while ((inputLine = in .readLine()) != null) {
		            response.append(inputLine);
		        } in .close();
		        // print result
		        System.out.println(response.toString());
		    //} else {
		     //   System.out.println("POST NOT WORKED");
		    //}
	}
	

}




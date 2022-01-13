package mul.proj.ant.dto;

import java.io.Serializable;

//CREATE TABLE "SEP_USER" 
//(	"USER_INDEX" NUMBER(*,0), 
//	"USER_ID" VARCHAR2(20 BYTE), 
//	"USER_PW" VARCHAR2(20 BYTE), 
//	"USER_EMAILID" VARCHAR2(40 BYTE), 
//	"USER_NAME" VARCHAR2(20 BYTE), 
//	"USER_EMAILWEB" VARCHAR2(20 BYTE), 
//	"USER_PHONE_NUMBER_HEAD" NUMBER, 
//	"USER_PHONE_NUMBER_MID" NUMBER, 
//	"USER_PHONE_NUMBER_END" NUMBER
//)

public class userDto implements Serializable{

	private int user_index;
	
	private String user_id;
	private String user_pw;
	
	private String user_name;
	private String user_emailid;
	private String user_emailweb;
	
	private int phone_number_head;
	private int phone_number_mid;
	private int phone_number_end;
	
	public userDto() {
		
	}
	
}

package mul.proj.ant.Dto;

import java.io.Serializable;

public class userDto implements Serializable{

	private int userINDEX;
	private String userID;
	private String userPW;
	private String userEMAILID;
	private String userNAME;
	private String  userEMAILWEB;
	private String  userPhNumHEAD;
	private String  userPhNumMID;
	private String  userPhNumEND;
	
	public userDto() {
		
	}

	public userDto(int userINDEX, String userID, String userPW, String userEMAILID, String userNAME,
			String userEMAILWEB, String userPhNumHEAD, String userPhNumMID, String userPhNumEND) {
		super();
		this.userINDEX = userINDEX;
		this.userID = userID;
		this.userPW = userPW;
		this.userEMAILID = userEMAILID;
		this.userNAME = userNAME;
		this.userEMAILWEB = userEMAILWEB;
		this.userPhNumHEAD = userPhNumHEAD;
		this.userPhNumMID = userPhNumMID;
		this.userPhNumEND = userPhNumEND;
	}

	public int getUserINDEX() {
		return userINDEX;
	}

	public void setUserINDEX(int userINDEX) {
		this.userINDEX = userINDEX;
	}

	public String getUserID() {
		return userID;
	}

	public void setUserID(String userID) {
		this.userID = userID;
	}

	public String getUserPW() {
		return userPW;
	}

	public void setUserPW(String userPW) {
		this.userPW = userPW;
	}

	public String getUserEMAILID() {
		return userEMAILID;
	}

	public void setUserEMAILID(String userEMAILID) {
		this.userEMAILID = userEMAILID;
	}

	public String getUserNAME() {
		return userNAME;
	}

	public void setUserNAME(String userNAME) {
		this.userNAME = userNAME;
	}

	public String getUserEMAILWEB() {
		return userEMAILWEB;
	}

	public void setUserEMAILWEB(String userEMAILWEB) {
		this.userEMAILWEB = userEMAILWEB;
	}

	public String getUserPhNumHEAD() {
		return userPhNumHEAD;
	}

	public void setUserPhNumHEAD(String userPhNumHEAD) {
		this.userPhNumHEAD = userPhNumHEAD;
	}

	public String getUserPhNumMID() {
		return userPhNumMID;
	}

	public void setUserPhNumMID(String userPhNumMID) {
		this.userPhNumMID = userPhNumMID;
	}

	public String getUserPhNumEND() {
		return userPhNumEND;
	}

	public void setUserPhNumEND(String userPhNumEND) {
		this.userPhNumEND = userPhNumEND;
	}

	@Override
	public String toString() {
		return "userDto [userINDEX=" + userINDEX + ", userID=" + userID + ", userPW=" + userPW + ", userEMAILID="
				+ userEMAILID + ", userNAME=" + userNAME + ", userEMAILWEB=" + userEMAILWEB + ", userPhNumHEAD="
				+ userPhNumHEAD + ", userPhNumMID=" + userPhNumMID + ", userPhNumEND=" + userPhNumEND + "]";
	}
	
	
}

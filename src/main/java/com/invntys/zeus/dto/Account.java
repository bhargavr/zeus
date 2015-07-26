/**
 * 
 */
package com.invntys.zeus.dto;

/**
 * @author bhargav
 * 
 */
public class Account
{

	private String username;

	private String password;

	private String displayName;

	private int user_id;

	private String oauthToken;

	private String oauthSecret;



	public Account( String username,  String password,  String displayName, int user_id,
			 String oauthToken,  String oauthSecret)
	{
		this.username = username;
		this.password = password;
		this.displayName = displayName;
		this.user_id = user_id;
		this.oauthToken = oauthToken;
		this.oauthSecret = oauthSecret;
	}

	public String getUsername()
	{
		return username;
	}

	public String getPassword()
	{
		return password;
	}

	/**
	 * @return the displayName
	 */
	public String getDisplayName()
	{
		return displayName;
	}

	/**
	 * @return the user_id
	 */
	public int getUser_id()
	{
		return user_id;
	}

	/**
	 * @return the oauthToken
	 */
	public String getOauthToken()
	{
		return oauthToken;
	}

	/**
	 * @return the oauthSecret
	 */
	public String getOauthSecret()
	{
		return oauthSecret;
	}

}

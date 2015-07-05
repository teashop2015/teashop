package com.teashop.util;

import java.util.UUID;

public class UUIDutil {

	public static String getUUid() {
		  UUID uuid = UUID.randomUUID();
		  return uuid.toString();
	}
	
}

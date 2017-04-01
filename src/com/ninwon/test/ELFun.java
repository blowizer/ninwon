package com.ninwon.test;

public class ELFun {
	public static String processStr(String s){
		s = s.replaceAll("<", "&lt");
		s = s.replaceAll(">", "&gt");
		s = s.replaceAll(" ", "&nbsp");
		return s;
	}
}

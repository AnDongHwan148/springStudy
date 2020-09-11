package com.spring.example.DTO;

public class submitFreeBoard {

	private String title;
	private String textarea;
	
	
	public submitFreeBoard(String title, String textarea) {
		super();
		this.title = title;
		this.textarea = textarea;
	}
	
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getTextarea() {
		return textarea;
	}
	public void setTextarea(String textarea) {
		this.textarea = textarea;
	}

	@Override
	public String toString() {
		return "submitFreeBoard [title=" + title + ", textarea=" + textarea + "]";
	}
	
}

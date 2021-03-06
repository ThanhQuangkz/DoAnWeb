package model;

import java.util.Date;

public class ContentEdit {
	private int id;
	private String title;
	private String brief;
	private String content;
	public ContentEdit() {
		super();

	}

	public ContentEdit(String title, String brief, String content) {
		super();
		this.title = title;
		this.brief = brief;
		this.content = content;
	}
	public ContentEdit(int id, String title, String brief, String content) {
		super();
		this.id = id;
		this.title = title;
		this.brief = brief;
		this.content = content;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getBrief() {
		return brief;
	}
	public void setBrief(String brief) {
		this.brief = brief;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	
}

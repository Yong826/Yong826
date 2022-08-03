package org.yong.model;

public class BoardVo {
	// 게시판번호(bno)
	private int bno; 
	// 제목(title)
	private String title;
	// 내용(content)
	private String content;
	// 별명(name)
	private String name;
	// 작성일자(regdate)
	private String regdate;
	// 조회쉬 (cnt)
	private int cnt;
	// 아이디 (id)
	private String id;

	
	// getter & setter
	public int getBno() {
		return bno;
	}
	public void setBno(int bno) {
		this.bno = bno;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getRegdate() {
		return regdate;
	}
	public void setRegdate(String regdate) {
		this.regdate = regdate;
	}
	public int getCnt() {
		return cnt;
	}
	public void setCnt(int cnt) {
		this.cnt = cnt;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	
	@Override
	public String toString() {
		return "BoardVo [bno=" + bno + ", title=" + title + ", content=" + content + ", name=" + name + ", regdate="
				+ regdate + ", cnt=" + cnt + ", id=" + id + "]";
	}
	
}

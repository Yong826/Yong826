package com.mycompany.myapp;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.yong.model.BoardVo;

@Controller
public class BoardController {
	 @RequestMapping(value = "/board/list", method = RequestMethod.GET)
	 // 게시판 목록 리스트
	 public String list() {
		 
		 return "board/list";
	 }
	 // 게시판 상세 페이지
	 // 게시판 수정 및 삭제 페이지
	 // 게시판 글쓰기 페이지 (화면)
	 @RequestMapping(value = "/board/write", method = RequestMethod.GET)
	 public String write() {
		 return "board/write";
	 }
	 
	 @RequestMapping(value = "/board/write", method = RequestMethod.POST)
	 public void writePost(BoardVo bvo) {
		 
		System.out.println(bvo);
	 }
	 
	 
	 // 게시판 글쓰기 페이지 (insert가 이루어 짐)
}

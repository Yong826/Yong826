package org.coding.controller;

import java.io.File;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.multipart.MultipartFile;

@Controller
public class UploadController {
	
	@RequestMapping(value="/uploadForm", method = RequestMethod.GET)
	public void uploadForm() {
		
	}
	
	@RequestMapping(value="/uploadFormAction", method = RequestMethod.POST)
	public void uploadFormPost(MultipartFile[] uploadFile) {
		
		// 폴더 경로
		String uploadFolder = "D:\\Upload";
		
		
		
		//for(배열명:변수명) 배열일때만 사용가능
		
		for(MultipartFile multipartFile : uploadFile) {
			
			System.out.println(multipartFile.getOriginalFilename());
			System.out.println(multipartFile.getSize());
			
			// 파일 저장
			//                         어느폴더에,    어떤파일이름으로
			File saveFile = new File(uploadFolder, multipartFile.getOriginalFilename());
			
			//                      D드라이브에 파일을 전송 
			
			try {// transferTo() 메소드에 예외가있으면
				multipartFile.transferTo(saveFile);
			}catch(Exception e) { // 예외를 처리하라
				System.out.println(e.getMessage());
			}
		}
		
	}
	
	
	@RequestMapping(value="/uploadAjax", method = RequestMethod.GET)
	public void uploadAjax() {
		
	}
	
	@RequestMapping(value="/uploadAjaxAction", method = RequestMethod.POST)
	public void uploadAjaxPost(MultipartFile[] uploadFile) {
		
		// 폴더 경로
		String uploadFolder = "D:\\Upload";
		
		//for(배열명:변수명) 배열일때만 사용가능
		
		for(MultipartFile multipartFile : uploadFile) {
			
			System.out.println(multipartFile.getOriginalFilename());
			System.out.println(multipartFile.getSize());
			
			// 파일 저장
			//                         어느폴더에,    어떤파일이름으로
			File saveFile = new File(uploadFolder, multipartFile.getOriginalFilename());
			
			//                      D드라이브에 파일을 전송 
			
			try {// transferTo() 메소드에 예외가있으면
				multipartFile.transferTo(saveFile);
			}catch(Exception e) { // 예외를 처리하라
				System.out.println(e.getMessage());
			}
		}
	}
		
		
	
}

	


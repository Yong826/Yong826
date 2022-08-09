package org.coding.service;

import org.coding.mapper.MemberServiceMapper;
import org.coding.model.MemberVo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class Memberserviceimplement implements MemberService {
	
	@Autowired
	MemberServiceMapper MSM;
	
	public void memberjoin (MemberVo member) { 
		MSM.memberjoin(member);
	}
}

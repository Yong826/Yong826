package org.yong.dbtest;

import java.sql.Connection;
import javax.sql.DataSource;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.yong.mapper.TestMapper;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/root-context.xml")

public class TestMapperTest {
	@Autowired
	private TestMapper testMapper;
	
	// DBCP를 테스트 하기 위한 메서드임을 SPRINGFRAME 에게 전달 
	@Test
	public void testGetTime() {
			System.out.println(testMapper.getTime());
		}
			
		
	}




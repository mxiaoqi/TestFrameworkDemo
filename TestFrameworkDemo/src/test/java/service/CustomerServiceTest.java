package service;

import static org.junit.Assert.*;

import org.junit.Before;
import org.junit.Test;

/** 
* 测试CustomerService层  单元测试类
* @author : 慕祈
* @date 创建时间：2018年1月8日 下午8:29:18 
* @version 1.0 
* @parameter  
* @since  
* @return  
*/
public class CustomerServiceTest {
	private CustomerService customerService;
	
	public CustomerServiceTest(CustomerService customerService) {
		super();
		this.customerService = customerService;
	}

	@Before
	public void setUp() throws Exception {
		//初始化数据库
	}

	@Test
	public void testGetCustomerList() {
		fail("Not yet implemented");
	}

	@Test
	public void testGetCustomerForId() {
		fail("Not yet implemented");
	}

	@Test
	public void testAddCustomer() {
		fail("Not yet implemented");
	}

	@Test
	public void testDeleteCustomer() {
		fail("Not yet implemented");
	}

	@Test
	public void testUpdateCustomer() {
		fail("Not yet implemented");
	}

}

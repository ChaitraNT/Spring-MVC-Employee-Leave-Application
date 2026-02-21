package org.jsp.springmvc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

import jakarta.servlet.http.HttpServletRequest;

@Controller
public class MyController {

	@GetMapping("/login")
	public String homePage() {
		return "EmployeeLogin.jsp";
	}
	
	@PostMapping("/loginProcess")
	public ModelAndView processLogin(@ModelAttribute Employee employee, ModelAndView view) {
		
		int eid = employee.getId();
		String pwd = employee.getPassword();
		
		if(eid == 1 && "abc@123".equals(pwd)) {
			view.setViewName("EmployeeLeave.jsp");
		}else {
			view.setViewName("EmployeeLogin.jsp");
		}
		return view;
	}
	
	@PostMapping("/save")
	public ModelAndView diplayLeave(@ModelAttribute LeaveApplication leave, ModelAndView view) {
		view.addObject("starts", leave.getStarts());
		view.addObject("ends", leave.getEnds());
		view.setViewName("display.jsp");
		return view;
		
	}
}

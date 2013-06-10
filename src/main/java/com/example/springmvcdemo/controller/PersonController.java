package com.example.springmvcdemo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.support.SessionStatus;

import com.example.springmvcdemo.model.Person;

@Controller
@RequestMapping("/addPerson")
public class PersonController {
	
	@RequestMapping(method = RequestMethod.GET)
	public String initForm(ModelMap model){
		
		Person person = new Person();
		
		person.setFirstName("unknown");
		person.setYob(1900);
		
		model.addAttribute("person", person);
		
		return"personForm";
	}
	
	@RequestMapping(method = RequestMethod.POST)
	public String processSubmit(
				@ModelAttribute("person") Person person,
				BindingResult result,
				SessionStatus status) {
		status.setComplete();
		//logika przetwarzania obiektu person
		System.out.println("");
		return "personFormSuccess";
	}
			
	
		
}

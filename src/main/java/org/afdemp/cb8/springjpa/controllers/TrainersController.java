package org.afdemp.cb8.springjpa.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value={"/", "/trainers"})
public class TrainersController {
    
        @RequestMapping(method = RequestMethod.GET)
	public String getAllTrainers(ModelMap model) {
		model.addAttribute("greeting", "Trainers");
		return "trainers";
	}
        
	@RequestMapping(value = "/update/{id}", method = RequestMethod.GET)
	public String sayHelloAgain(ModelMap model, @PathVariable String id) {
		model.addAttribute("greeting", "Hello World Again, from Spring 4 MVC");
                model.addAttribute("id", "This is the id from the path:" + id);
		return "trainers";
	}
        
        
}
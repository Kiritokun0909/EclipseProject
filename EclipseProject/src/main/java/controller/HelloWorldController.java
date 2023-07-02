package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HelloWorldController {
	@RequestMapping("index")
	public String index() {
		return "index";
	}
	
<<<<<<< HEAD
	@RequestMapping("hello123987")
=======
	@RequestMapping("hello123456")
>>>>>>> origin/wibu
	public String hello() {
		return "hello";
	}
}

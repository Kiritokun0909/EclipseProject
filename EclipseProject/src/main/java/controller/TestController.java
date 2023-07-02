package controller;

import org.springframework.stereotype.Controller;

@Controller
public class TestController {
	@RequestMapping("nan")
	public String nan() {
		return "nan";
	}
}

package com.jeongmini.movie.post;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PostController {
	
	@RequestMapping("/main")
	public String mainView() {
		return "user/main2";
		
	}
}

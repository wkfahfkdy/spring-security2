package co.kjm.sec.login.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LoginController {

	@RequestMapping("/accessDenied.do")
	public String accessDeniedPageString() throws Exception {
		
		return "/login/accessDenied";
	}
	
	@RequestMapping("/loginPage.do")
	public String loginPage() {

		return "/login/loginPage";
	}
	
}

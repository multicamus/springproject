package multi.com.gudgk;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class gudgkController {
	@RequestMapping(value="/1",method=RequestMethod.GET)
	public String home() {
		return "home";
	}
	
	@RequestMapping(value="/top2",method=RequestMethod.GET)
	public String footer() {
		return "/layout/top";
	}
}


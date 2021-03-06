package handler.adminmanagebook;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import handler.CommandHandler;

@Controller
public class AdminPensionManageBookPay implements CommandHandler{
	@RequestMapping("/adminbookpayupdate")
	@Override
	public ModelAndView process(HttpServletRequest request, HttpServletResponse response) throws Throwable {
		
		String params = request.getParameter("params");
		
		request.setAttribute("params", params);
		
		return new ModelAndView("adminmanagebook/adminbookpayupdate");
	}
}

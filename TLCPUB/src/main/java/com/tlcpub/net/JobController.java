/**
 * 
 */
package com.tlcpub.net;



import java.awt.Cursor;
import java.sql.ResultSet;
import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
/**
 * @author aaa
 *
 */
@Controller
public class JobController {
	private static final Logger logger = LoggerFactory.getLogger(JobController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	
	@Autowired
	public void Job_log() {
		
	}
	@RequestMapping(value = "/Portfolio", params = {"id"}, method = RequestMethod.GET)
	public String portfolio(Locale locale, String id, Model model) {
		logger.info("[PORTFOLIO] The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		
		
		String formattedDate = dateFormat.format(date);
	
		
		model.addAttribute("serverTime", formattedDate);
		model.addAttribute("id",id);
		
		return "portfolio";
	}
	

}

package misterland.contract.controller;

import javax.annotation.Resource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import misterland.contract.service.ContractService;


@Controller
public class ContractController {
	
	private static final Logger logger = LoggerFactory.getLogger(ContractController.class);
	
	@Resource(name="contractService") 
	private ContractService contractService;

	@RequestMapping(value = "/contract.do")
	public ModelAndView contract(Model model) throws Exception{
		ModelAndView mv = new ModelAndView("contract/contract");
		return mv;
	}
	
}

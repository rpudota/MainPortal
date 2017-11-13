package com.srs.portal.mainportal.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import com.srs.portal.mainportal.model.Customer;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.validation.BindingResult;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;



@Controller
public class HomeController {

    Logger log = LoggerFactory.getLogger(this.getClass());

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String showHomePage(ModelMap model) {
        return "home";
    }

    @RequestMapping(value = "/contact", method = RequestMethod.GET)
    public String showContactPage(ModelMap model) {
        model.addAttribute("customer", new Customer());
        return "contact";
    }

    @RequestMapping(value="/sendemail", method=RequestMethod.POST)
    public String customerSubmit(@ModelAttribute Customer customer, BindingResult result, ModelMap model) {

        model.addAttribute("customer", customer);
        String info = String.format("Customer Submission: firstname = %s, lastname = %s", customer.getName(), customer.getEmail());
        log.info(info);
        return "home";
    }
}

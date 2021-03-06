package com.srs.portal.mainportal.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.http.*;
import com.srs.portal.mainportal.model.Job;
import org.springframework.web.bind.annotation.*;
import com.srs.portal.mainportal.repository.JobRepository;

import java.util.Calendar;
import java.text.SimpleDateFormat;

@Controller    // This means that this class is a Controller
@RequestMapping(path="/job") // This means URL's start with /job (after Application path)
public class JobController {
    @Autowired // This means to get the bean called userRepository
    // Which is auto-generated by Spring, we will use it to handle the data
    private JobRepository jobRepository;

    @GetMapping(path="/details") // Map ONLY GET Requests
    public String getJob (@RequestParam String id, Model model) {
     //  Optional<Job> job= jobRepository.findAll(Integer.parseInt(id));
       model.addAttribute("jobDetails", jobRepository.findByjobId(id).get(0));
       return "jobDetails";
    }

    @RequestMapping(value = "/add", method = RequestMethod.POST)
    public ResponseEntity < String > persistJob(@RequestBody Job job) {
        job.jobPostingDate = new SimpleDateFormat("yyyyMMdd_HHmmss").format(Calendar.getInstance().getTime());
            jobRepository.save(job);
            return ResponseEntity.status(HttpStatus.CREATED).build();
    }

    @GetMapping(path="/all")
    public @ResponseBody Iterable<Job> getAllJobs() {
        // This returns a JSON or XML with the users

        return jobRepository.findAll();
    }

    @GetMapping(path="/viewAll")
    public String  displayAllJobs(Model model) {
        // This returns a JSON or XML with the users
        model.addAttribute("allJobs", getAllJobs());
        return "jobs";
    }

}
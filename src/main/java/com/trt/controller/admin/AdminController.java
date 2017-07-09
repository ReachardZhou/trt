package com.trt.controller.admin;

import com.trt.dao.admin.AdminDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

/**
 * Created by zhouxianwu on 2017/7/9.
 */
@Controller
@RequestMapping("/admin")
public class AdminController {

    @Autowired
    private AdminDao adminDao;

    @RequestMapping(value="toLogin.do",method = RequestMethod.GET)
    public String toLogin(ModelMap modelMap){
        modelMap.addAttribute("message","login");
        return "login";
    }

    @RequestMapping(value = "login.do",method = RequestMethod.POST)
    public  String login(ModelMap modelMap,@RequestParam("userId") String userId, @RequestParam("password") String password){
        if(null!=adminDao.queryAdminByName(userId)){
            modelMap.addAttribute("user",userId);
            return "userinfo";
        }else {
            modelMap.addAttribute("message","false");
            return "login";
        }
    }
}

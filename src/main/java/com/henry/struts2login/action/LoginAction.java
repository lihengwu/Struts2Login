package com.henry.struts2login.action;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;




/**
 * Created by XJTUSE-PC on 2016/5/9.
 */
public class LoginAction extends ActionSupport{
    private String username;
    private String password;

    public String getUsername() {
        return username;
    }

    public String getPassword() {
        return password;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String execute() throws Exception{
        ActionContext ctx = ActionContext.getContext();
        Integer counter = (Integer) ctx.getApplication().get("counter");
        if(counter == null){
            counter = 1;

        } else {
            counter++;
        }
        ctx.getApplication().put("counter",counter);
        ctx.getSession().put("user",getUsername());
        if(getUsername().equals("henry") && getPassword().equals("111111")) {

            ctx.put("tip", "Login Success");
            return SUCCESS;
        }
        ctx.put("tip", "Login Faile");
        return ERROR;

    }
}

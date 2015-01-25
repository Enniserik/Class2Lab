/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package lab4.model;

import java.util.Calendar;

/**
 *
 * @author Erik
 */
public class WelcomeService {
    
    private Calendar currentTime;
    
    public WelcomeService(){
        currentTime = Calendar.getInstance();
        if (currentTime == null){
            System.out.println("www");
        }
    }
    
    public String checkTime(){
        if(Calendar.getInstance().get(Calendar.HOUR_OF_DAY) < 11){
            return "Morning";
        } else if(Calendar.getInstance().get(Calendar.HOUR_OF_DAY) < 13){
            return "Afternoon";
        } else{
            return "Evening";
        }
    }
    
    public String generateWelcomeMsg(String name){
        return "Good " + checkTime() + " " + name + ", Welcome!";
    }
    
}

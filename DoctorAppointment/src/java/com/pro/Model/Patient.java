/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.pro.Model;

/**
 *
 * @author Akshay
 */
public class Patient  {
    private int userId;
    private String password;
    private String diseaseName;

    
    public String getPassword() {
        return password;
    }

    /**
     * @param password the password to set
     */
    public void setPassword(String password) {
        this.password = password;
    }

    /**
     * @return the disease
     */
    public String getDiseaseName() {
        return diseaseName;
    }

    /**
     * @param disease the disease to set
     */
    public void setDisease(String disease) {
        this.diseaseName = diseaseName;
    }
}

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.pro.model;

/**
 *
 * @author Akshay
 */
public class Patient  {
    private String patientId;
    private String ageGroup;
    private String gender;

    public Patient(String patientId, String ageGroup, String gender) {
        this.patientId = patientId;
        this.ageGroup = ageGroup;
        this.gender = gender;
    }

    @Override
    public String toString() {
        return "Patient{" + "patientId=" + patientId + ", ageGroup=" + ageGroup + ", gender=" + gender + '}';
    }

    public String getPatientId() {
        return patientId;
    }

    public void setPatientId(String patientId) {
        this.patientId = patientId;
    }

    public String getAgeGroup() {
        return ageGroup;
    }

    public void setAgeGroup(String ageGroup) {
        this.ageGroup = ageGroup;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }
    
}

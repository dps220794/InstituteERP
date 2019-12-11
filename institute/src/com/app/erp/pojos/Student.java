package com.app.erp.pojos;

import java.time.LocalDate;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Student {
@Id
@GeneratedValue(strategy = GenerationType.IDENTITY)
private Integer studentId;
private String fname;
private String lname;
private String gender;
private String address;
private String city;
private String state;
private String email;
private String qualification;
private Integer courseId;
private LocalDate j_date;
private Integer mobileNum;
private String username;
private String password;
private String status;
}

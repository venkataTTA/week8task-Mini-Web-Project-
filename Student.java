
/* Table name:student
   sid int pk
   FirstName varchar(100)
   LastName varchar(100)
   score int 
*/
package com.tta.model;

public class Student {
    int sid;
    String FirstName;
    String LastName;
    int score;
    //default constructor

    public Student() {
    }
    //parameterised constructor

    public Student(int sid, String FirstName, String LastName, int score) {
        this.sid = sid;
        this.FirstName = FirstName;
        this.LastName = LastName;
        this.score = score;
    }
    
    //getters and setters

    public int getSid() {
        return sid;
    }

    public void setSid(int sid) {
        this.sid = sid;
    }

    public String getFirstName() {
        return FirstName;
    }

    public void setFirstName(String FirstName) {
        this.FirstName = FirstName;
    }

    public String getLastName() {
        return LastName;
    }

    public void setLastName(String LastName) {
        this.LastName = LastName;
    }

    public int getScore() {
        return score;
    }

    public void setScore(int score) {
        this.score = score;
    }
    
    
}

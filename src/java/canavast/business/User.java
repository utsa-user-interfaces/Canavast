package canavast.business;

import java.io.Serializable;

public class User implements Serializable {

    private String userName;
    private String email;
    private String password;
    private String confirmPassword;

    public User() {
        userName= "";
        email = "";
        password = "";
        confirmPassword = "";
    }

    public User(String userName, String email, String password, String confirmPassword) {
        this.userName = userName;
        this.email = email;
        this.password = password;
        this.confirmPassword = confirmPassword;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getPasword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email= email;
    }

    public String getConfrimPassword() {
        return confirmPassword;
    }

    public void setConfrimPassword(String confirmPassword) {
        this.confirmPassword = confirmPassword;
    }

}
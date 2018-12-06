package canavast.business;

import java.io.Serializable;

/**
 *
 * @author Geoffrey Sessums
 */
public class User implements Serializable {

    private String username;
    private String password;

    public User() {
        username= "";
        password = "";
    }

    public User(String username, String password) {

        this.username = username;
        this.password = password;
    }

    public String getUserName() {
        return username;
    }

    public void setUserName(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
}
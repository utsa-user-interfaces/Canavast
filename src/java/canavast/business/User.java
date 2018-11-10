package canavast.business;

import java.io.Serializable;

/**
 *
 * @author Geoffrey Sessums
 */
public class User implements Serializable {

    private String email;

    public User() {

        email = "";
    }

    public User(String email) {

        this.email = email;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }
}


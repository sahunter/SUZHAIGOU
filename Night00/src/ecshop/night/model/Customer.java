package ecshop.night.model;
import java.io.Serializable;

public class Customer implements Serializable{
	String name;
	String email;
	String password;
	String address;
	String newpassword;
	public Customer(){
		
	}
	public String getName() {
        return name;
    }
    public String getEmail() {
        return email;
    }
    public String getPassword() {
        return password;
    }
    public String getAddress(){
    	return address;
    }
    public String getNewPassword() {
        return newpassword;
    }
    public void setName(String name) {
        this.name = name;
    }

    public void setEmail(String email) {
        this.email = email;
    }
    public void setNewPassword(String npsw) {
        this.newpassword = npsw;
    }
    public void setPassword(String psw) {
        this.password = psw;
    }
    public void setAddress(String address){
    	this.address=address;
    }
}

package pojos;

import java.io.Serializable;

@SuppressWarnings("serial")
public class Simple implements Serializable {
	
	/**
	 * 
	 */
	// private static final long serialVersionUID = 1L;
	private Integer id;
	private String message;


	public Simple() {
		// TODO Auto-generated constructor stub
		
		super();
	}


	public Simple(Integer id, String message) {
		super();
		this.id = id;
		this.message = message;
	}


	public Integer getId() {
		return id;
	}


	public void setId(Integer id) {
		this.id = id;
	}


	public String getMessage() {
		return message;
	}


	public void setMessage(String message) {
		this.message = message;
	}

}

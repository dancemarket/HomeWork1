package misterland.common.exception;

public class RequiredValueException extends Exception {
	private static final long serialVersionUID = 1L;
	
    public RequiredValueException() {
    	
    }
    
    public RequiredValueException(String msg) {
        super(msg);
    }
}

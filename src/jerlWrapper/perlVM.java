package jerlWrapper;
import org.ibex.nestedvm.Runtime;

import jerlWrapper.vmActions;

public class perlVM  extends vmActions {
	
	protected static String defaultProgram = "print \"hi JERL\\n\""; //default Program
	protected static String expectedDefaultProgramOutput = "hi JERL\n";      //default output

	private Runtime perlRuntimeVM;
	private Runtime.InputOutputStreamFD vmSTDOut;
	protected String perlProggie = defaultProgram;
	private String perlOutput = "";
	
	public String getDefaultProgram() {
		return defaultProgram;
	}
	
	public String getDefaultOutput() {
		return expectedDefaultProgramOutput;
	}

	public String getOutput() {
		return this.perlOutput;
	}
	
	public String getProggie() {
		return this.perlProggie;
	}

	
	/**
	 *  perVM()
	 *  
	 *  Create new vm on init
	 */
	public perlVM() {
		try {
			this.perlRuntimeVM =  (Runtime) Class.forName("jerl").newInstance();
		} catch (InstantiationException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IllegalAccessException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	public perlVM(String argPerlProggie) {
		try {
			this.perlRuntimeVM =  (Runtime) Class.forName("jerl").newInstance();
			this.perlProggie = argPerlProggie;
		} catch (InstantiationException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IllegalAccessException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	
	public boolean load(String argPerlProggie) {
		this.perlProggie = argPerlProggie;
		return true;
	}
	
	public boolean run(){
		this.initOutput();
		this.perlRuntimeVM.start(new String[]{"jerl","-e {"+this.perlProggie+"}"});
		this.perlRuntimeVM.execute();
		this.refreshOutput();

		return true;
	}

	public void initOutput() {

		if (null == vmSTDOut) {
			vmSTDOut = (Runtime.InputOutputStreamFD) perlRuntimeVM.getSTDOutputFD();
			vmSTDOut.clearOutString();
		}
	}
	
	public void refreshOutput() {
		
		if (null != vmSTDOut) {
			this.perlOutput = vmSTDOut.getOutString();
		} 

	}
}

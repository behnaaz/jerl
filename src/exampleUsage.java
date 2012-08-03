import org.ibex.nestedvm.Runtime;
import org.ibex.nestedvm.UsermodeConstants;
import org.ibex.nestedvm.Runtime.*;
import org.ibex.nestedvm.util.*;
import java.io.*;

@SuppressWarnings("unused")
public class exampleUsage {

    public static void main(String[] args) throws Exception {

    	final Runtime rt1, rt2, rt3;
    	rt1 = (Runtime) Class.forName("jerl").newInstance();
    	rt2 = (Runtime) Class.forName("jerl").newInstance();
    	//TODO: use rt3 for some jerl shmem
    	rt3 = (Runtime) Class.forName("jerl").newInstance();

    	// Needs to be compiled as part of nested VM
    	Runtime.InputOutputStreamFD b = (Runtime.InputOutputStreamFD) rt3.getFD(UsermodeConstants.STDOUT_FILENO);
    	
    	// Needs to be compiled as part of nested VM
    	Runtime.InputOutputStreamFD d = (Runtime.InputOutputStreamFD) rt3.getSTDOutputFD();


    	
    	System.out.println("== Start of JERL Test ==");
    	System.out.println("==== print hi from perl ====");
    	rt1.start(new String[]{"jerl","-e {print \"hi\\n\"}"});
    	rt1.execute();

    	System.out.println("==== print perl version ====");
    	rt2.start(new String[]{"jerl","-e {print qq(PerlVersion: $] \\n)}"});
    	rt2.execute();
    	
    	System.out.println("==== print perl version ====");
    	rt3.start(new String[]{"jerl","-e {print qq(PerlVersion: $] \\n)}"});
    	rt3.execute();
    	System.out.println("FD:string-->"+b.getOutString()+"<--rt3");
    	System.out.println("STDOut:string-->"+b.getOutString()+"<--rt3");

    	
    }
    
}

import org.ibex.nestedvm.Runtime;
import org.ibex.nestedvm.UsermodeConstants;
import org.ibex.nestedvm.Runtime.*;
import org.ibex.nestedvm.util.*;
import java.io.*;

/*   exampleUsage
 *
 *   This example details how to get the output from a runtime instance.  
 *   It is easier to use the perlVM wrapper instead of doing this every time you run.
 *   Nevertheless, if you want to do this yourself it details a few ways it may be done
 */

@SuppressWarnings("unused")
public class exampleUsage {

    public static void main(String[] args) throws Exception {

    	final Runtime rt1, rt2, rt3;
    	rt1 = (Runtime) Class.forName("jerl").newInstance();
    	rt2 = (Runtime) Class.forName("jerl").newInstance();
    	rt3 = (Runtime) Class.forName("jerl").newInstance();

    	// Get the IO from the JERL Instance
    	Runtime.InputOutputStreamFD fd = (Runtime.InputOutputStreamFD) rt3.getFD(UsermodeConstants.STDOUT_FILENO);
    	Runtime.InputOutputStreamFD std = (Runtime.InputOutputStreamFD) rt3.getSTDOutputFD();
    	
    	System.out.println("== Example of how to use Jerl without using the perlVM wrapper ==");
    	System.out.println("==== print hi from perl ====");
    	rt1.start(new String[]{"jerl","-e {print \"hi\\n\"}"});
    	rt1.execute();

    	System.out.println("==== print perl version ====");
    	rt2.start(new String[]{"jerl","-e {print qq(PerlVersion: $] \\n)}"});
    	rt2.execute();
    	
    	System.out.println("==== print perl version ====");
    	rt3.start(new String[]{"jerl","-e {print qq(PerlVersion: $] \\n)}"});
    	rt3.execute();
    	
    	System.out.println("==== show access to IOStream ====");
    	System.out.println("FD:string-->"+fd.getOutString()+"<--rt3");
    	System.out.println("STDOut:string-->"+std.getOutString()+"<--rt3");

    	
    }
    
}

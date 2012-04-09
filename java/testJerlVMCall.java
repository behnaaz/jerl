import org.ibex.nestedvm.Runtime;
import java.io.*;

public class testJerlVMCall {

    public static void main(String[] args) throws Exception {

        final Runtime rt1, rt2;
	rt1 = (Runtime) Class.forName("jerl").newInstance();
	rt2 = (Runtime) Class.forName("jerl").newInstance();

        System.out.println("== Start of JERL Test ==");
        System.out.println("==== print hi from perl ====");
	rt1.start(new String[]{"jerl","-e {print \"hi\\n\"}"});
	rt1.execute();

        System.out.println("==== print perl version ====");
        rt2.start(new String[]{"jerl","-e {print qq(PerlVerion: $] \\n)}"});
        rt2.execute();

    }
}

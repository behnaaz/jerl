/**
 * 
 */
package jerlWrapper;

import junit.framework.TestCase;

/**
 * @author forge
 *
 */
public class TestDefaultPerlProggie extends TestCase {
	
	/* (non-Javadoc)
	 * @see junit.framework.TestCase#setUp()
	 */
	protected void setUp() throws Exception {		
		super.setUp();		
   }
	public void testDefaults() throws Exception {
		perlVM test = new perlVM();
		boolean isSuccessful = test.run();
		String testOutput = test.getOutput();
		assertTrue("is the program successful at completing:",isSuccessful);
		assertEquals(perlVM.expectedDefaultProgramOutput, testOutput);
	}
	
}

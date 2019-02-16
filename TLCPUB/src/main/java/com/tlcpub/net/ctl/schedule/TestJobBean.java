package com.tlcpub.net.ctl.schedule;


import org.quartz.JobExecutionContext;
import org.quartz.JobExecutionException;

import com.tlcpub.net.JobController;
import com.tlcpub.net.core.util.BeanFinder;


public abstract class TestJobBean extends BaseJobBean {


	@Override
	protected void process(JobExecutionContext context) throws Exception {
	// TODO Auto-generated method stub
	logger.info("=> TestJobBean is invoked!!! > "+BeanFinder.getBean("configuration"));
}

	@Override
	protected void executeInternal(JobExecutionContext context) throws JobExecutionException {
	// TODO Auto-generated method stub
	
	}

	/* (non-Javadoc)
	 * @see com.tlcpub.net.ctl.schedule.BaseJobBean#process(com.tlcpub.net.JobController)
	 */
	@Override
	protected void process(JobController context) {
		// TODO Auto-generated method stub
		
	}

}

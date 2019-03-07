package kr.ac.gwnu.ar.application;

import com.google.android.gms.maps.model.LatLng;
import com.googlecode.androidannotations.annotations.EApplication;

import android.app.Application;
import kr.ac.gwnu.ar.config.GwnuCampus;
import kr.ac.gwnu.ar.config.GwnuConfig;

@EApplication
public class GwnuApplication extends Application {
	private GwnuCampus campus;
	private GwnuConfig config;
	
	public GwnuCampus getCampus() {
		return campus;
	}

	public void setCampus(GwnuCampus campus) {
		this.campus = campus;
		
		GwnuConfig config = new GwnuConfig();
		
		switch (campus) {
			case WONJU:
				config.setRemoteEdgeUrl("http://m.gwnu.ac.kr/location1/edges.txt");
				config.setRemoteNodeUrl("http://m.gwnu.ac.kr/location1/nodes.txt");
				config.setRemoteLocationUrl("http://m.gwnu.ac.kr/location1/index.jsp");
				config.setCenterLoc(new LatLng(37.304824,127.922583));
			break;
			case GANGNEUNG:
				config.setRemoteEdgeUrl("http://m.gwnu.ac.kr/location/edges.txt");
				config.setRemoteNodeUrl("http://m.gwnu.ac.kr/location/nodes.txt");
				config.setRemoteLocationUrl("http://m.gwnu.ac.kr/location/index.jsp");
				config.setCenterLoc(new LatLng(37.768777,128.870165));
			break;
		}		
		
		setConfig(config);
	}
	
	public void setConfig(GwnuConfig config){
		this.config = config;
	}

	public GwnuConfig getConfig() {
		return this.config;
	}
}

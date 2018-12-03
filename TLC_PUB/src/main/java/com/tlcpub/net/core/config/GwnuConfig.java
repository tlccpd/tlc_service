package com.tlcpub.net.core.config;

import com.google.android.gms.maps.model.LatLng;

public class GwnuConfig {
	private String remoteNodeUrl;
	private String remoteEdgeUrl;
	private String remoteLocationUrl;
	private LatLng centerLoc;

	public String getRemoteNodeUrl() {
		return remoteNodeUrl;
	}

	public void setRemoteNodeUrl(String remoteNodeUrl) {
		this.remoteNodeUrl = remoteNodeUrl;
	}

	public String getRemoteEdgeUrl() {
		return remoteEdgeUrl;
	}

	public void setRemoteEdgeUrl(String remoteEdgeUrl) {
		this.remoteEdgeUrl = remoteEdgeUrl;
	}

	public String getRemoteLocationUrl() {
		return remoteLocationUrl;
	}

	public void setRemoteLocationUrl(String remoteLocationUrl) {
		this.remoteLocationUrl = remoteLocationUrl;
	}

	public LatLng getCenterLoc() {
		return centerLoc;
	}

	public void setCenterLoc(LatLng centerLoc) {
		this.centerLoc = centerLoc;
	}

}

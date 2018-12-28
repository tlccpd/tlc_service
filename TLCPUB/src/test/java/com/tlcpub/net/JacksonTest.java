/*
 * Copyright 2002-2013 the original author or authors.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package com.tlcpub.net;

import java.util.Date;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.tlcpub.net.model.TwitterMessage;
import com.tlcpub.net.model.TwitterMessages;
import com.tlcpub.net.support.JaxbJacksonObjectMapper;

/**
 *
 * @author John Nicky Parker
 * @since  1.0
 *
 */
public class JacksonTest {

	private static final Logger LOGGER = LoggerFactory.getLogger(JacksonTest.class);

	
	public void twitterMessageSerializationTest() throws Exception {

		final JaxbJacksonObjectMapper mapper = new JaxbJacksonObjectMapper();

		final TwitterMessage message = new TwitterMessage();

		message.setCreatedAt(new Date());
		message.setFromUser("user");
		message.setProfileImageUrl("profileImageUrl");
		message.setText("some text");
		message.setId(123456789L);

		final String json = mapper.writeValueAsString(message);

		LOGGER.info(json);

		final TwitterMessage message2 = new TwitterMessage();
		message2.setCreatedAt(new Date());
		message2.setFromUser("user");
		message2.setProfileImageUrl("profileImageUrl");
		message2.setText("some text");
		message2.setId(77777L);

		final TwitterMessages list = new TwitterMessages();
		list.getTwitterMessages().add(message);
		list.getTwitterMessages().add(message2);

		String json2 = mapper.writeValueAsString(list);

		LOGGER.info(json2);

	}

}

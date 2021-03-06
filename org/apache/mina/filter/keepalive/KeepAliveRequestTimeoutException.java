/*
 *  Licensed to the Apache Software Foundation (ASF) under one
 *  or more contributor license agreements.  See the NOTICE file
 *  distributed with this work for additional information
 *  regarding copyright ownership.  The ASF licenses this file
 *  to you under the Apache License, Version 2.0 (the
 *  "License"); you may not use this file except in compliance
 *  with the License.  You may obtain a copy of the License at
 *
 *    http://www.apache.org/licenses/LICENSE-2.0
 *
 *  Unless required by applicable law or agreed to in writing,
 *  software distributed under the License is distributed on an
 *  "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
 *  KIND, either express or implied.  See the License for the
 *  specific language governing permissions and limitations
 *  under the License.
 *
 */
package org.apache.mina.filter.keepalive;

/**
 * A {@link RuntimeException} which is thrown when a keep-alive response
 * message was not received within a certain timeout.
 * 
 * @author The Apache MINA Project (dev@mina.apache.org)
 * @version $Rev: 646278 $, $Date: 2008-04-09 13:35:13 +0200 (mer, 09 avr 2008) $
 */
public class KeepAliveRequestTimeoutException extends RuntimeException {

    private static final long serialVersionUID = -1985092764656546558L;

    public KeepAliveRequestTimeoutException() {
        super();
    }

    public KeepAliveRequestTimeoutException(String message, Throwable cause) {
        super(message, cause);
    }

    public KeepAliveRequestTimeoutException(String message) {
        super(message);
    }

    public KeepAliveRequestTimeoutException(Throwable cause) {
        super(cause);
    }
}

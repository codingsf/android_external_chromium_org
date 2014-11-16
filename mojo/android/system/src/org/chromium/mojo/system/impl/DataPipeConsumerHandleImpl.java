// Copyright 2014 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

package org.chromium.mojo.system.impl;

import org.chromium.mojo.system.DataPipe.ConsumerHandle;
import org.chromium.mojo.system.DataPipe.ReadFlags;

import java.nio.ByteBuffer;

/**
 * Implementation of {@link ConsumerHandle}.
 */
class DataPipeConsumerHandleImpl extends HandleBase implements ConsumerHandle {

    /**
     * @see HandleBase#HandleBase(CoreImpl, int)
     */
    DataPipeConsumerHandleImpl(CoreImpl core, int mojoHandle) {
        super(core, mojoHandle);
    }

    /**
     * @see HandleBase#HandleBase(HandleBase)
     */
    DataPipeConsumerHandleImpl(UntypedHandleImpl other) {
        super(other);
    }

    /**
     * @see ConsumerHandle#discardData(int, ReadFlags)
     */
    @Override
    public int discardData(int numBytes, ReadFlags flags) {
        return mCore.discardData(this, numBytes, flags);
    }

    /**
     * @see ConsumerHandle#readData(ByteBuffer, ReadFlags)
     */
    @Override
    public int readData(ByteBuffer elements, ReadFlags flags) {
        return mCore.readData(this, elements, flags);
    }

    /**
     * @see ConsumerHandle#beginReadData(int, ReadFlags)
     */
    @Override
    public ByteBuffer beginReadData(int numBytes, ReadFlags flags) {
        return mCore.beginReadData(this, numBytes, flags);
    }

    /**
     * @see ConsumerHandle#endReadData(int)
     */
    @Override
    public void endReadData(int numBytesRead) {
        mCore.endReadData(this, numBytesRead);
    }

}

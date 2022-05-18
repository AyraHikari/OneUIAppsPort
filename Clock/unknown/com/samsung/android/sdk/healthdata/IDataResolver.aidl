/**
 * Copyright (C) 2013 Samsung Electronics Co., Ltd. All rights reserved.
 *
 * Mobile Communication Division,
 * Digital Media & Communications Business, Samsung Electronics Co., Ltd.
 *
 * This software and its documentation are confidential and proprietary
 * information of Samsung Electronics Co., Ltd.  No part of the software and
 * documents may be copied, reproduced, transmitted, translated, or reduced to
 * any electronic medium or machine-readable form without the prior written
 * consent of Samsung Electronics.
 *
 * Samsung Electronics makes no representations with respect to the contents,
 * and assumes no responsibility for any errors that might appear in the
 * software and documents. This publication and the contents hereof are subject
 * to change without notice.
 */

package com.samsung.android.sdk.healthdata;

import com.samsung.android.sdk.healthdata.HealthDataResolver;
import com.samsung.android.sdk.healthdata.HealthResultHolder;
import com.samsung.android.sdk.internal.healthdata.InsertRequestImpl;
import com.samsung.android.sdk.internal.healthdata.UpdateRequestImpl;
import com.samsung.android.sdk.internal.healthdata.DeleteRequestImpl;
import com.samsung.android.sdk.internal.healthdata.ReadRequestImpl;
import com.samsung.android.sdk.internal.healthdata.AggregateRequestImpl;
import com.samsung.android.sdk.internal.healthdata.HealthResultReceiver;

import android.content.Intent;

/** {@hide} */
interface IDataResolver {
    HealthResultReceiver readData(in ReadRequestImpl request);
    HealthResultReceiver insertData(in InsertRequestImpl request);
    HealthResultReceiver deleteData(in DeleteRequestImpl request);
    HealthResultReceiver aggregateData(in AggregateRequestImpl request);
    HealthResultReceiver updateData(in UpdateRequestImpl request);

    /* void insertBlob(in String uuid, in byte[] blob);
    byte[] readBlob(in String uuid); */

    // added for android M support
    void readData2(in String caller, in HealthResultReceiver receiver, in ReadRequestImpl request);
    void insertData2(in String caller, in HealthResultReceiver receiver, in InsertRequestImpl request);
    void deleteData2(in String caller, in HealthResultReceiver receiver, in DeleteRequestImpl request);
    void aggregateData2(in String caller, in HealthResultReceiver receiver, in AggregateRequestImpl request);
    void updateData2(in String caller, in HealthResultReceiver receiver, in UpdateRequestImpl request);

    Intent readDataWithPermission(in String caller, in HealthResultReceiver receiver, in ReadRequestImpl request);
    Intent insertDataWithPermission(in String caller, in HealthResultReceiver receiver, in InsertRequestImpl request);
    Intent deleteDataWithPermission(in String caller, in HealthResultReceiver receiver, in DeleteRequestImpl request);

    ParcelFileDescriptor requestBlobTransferChannel(in String caller, in String dataType, in String propertyName, in String receiverId, in String streamId);
    ParcelFileDescriptor requestFileDescriptor(in String caller, in String resultId, in String fileId);
}

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

import com.samsung.android.sdk.healthdata.HealthPermissionManager;
import com.samsung.android.sdk.healthdata.IHealthDataObserver;
import com.samsung.android.sdk.healthdata.IDataResolver;
import com.samsung.android.sdk.healthdata.IDataWatcher;
import com.samsung.android.sdk.healthdata.IDeviceManager;
import com.samsung.android.sdk.internal.healthdata.HealthResultReceiver;

/** {@hide} */
interface IHealth {
    Bundle getUserProfile();
    Bundle getConnectionResult(in String packageName, in int clientVersion);
    HealthResultReceiver waitForInit(in long milliSeconds);

    IDeviceManager getIDeviceManager();
    IDataResolver getIDataResolver();
    IDataWatcher getIDataWatcher();

    HealthResultReceiver requestHealthDataPermissions(in Bundle permissionTypes);
    Bundle isHealthDataPermissionAcquired(in Bundle permissionTypes);
    boolean isKeyAccessible();
    // added sdk 1.2.0
    Bundle getConnectionResult2(in Bundle clientInfo);

    // added for android M support
    Bundle getUserProfile2(in String caller);
    void waitForInit2(in String caller, in HealthResultReceiver receiver, in long milliSeconds);

    Intent requestHealthDataPermissions2(in String caller, in HealthResultReceiver receiver, in Bundle permissionTypes);
    Bundle isHealthDataPermissionAcquired2(in String caller, in Bundle permissionTypes);
}
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

import com.samsung.android.sdk.healthdata.IHealthDataObserver;

/** {@hide} */
interface IDataWatcher {
    void registerDataObserver(in String dataTypeName, in IHealthDataObserver observer);
    void unregisterDataObserver(in IHealthDataObserver observer);

    // added for android M support
    void registerDataObserver2(in String caller, in String dataTypeName, in IHealthDataObserver observer);
    void unregisterDataObserver2(in String caller, in IHealthDataObserver observer);
}

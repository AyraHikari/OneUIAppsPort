.class public Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;
.super Ljava/lang/Object;
.source "SmpInterfaceImpl.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const-class v0, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appFilterKeySet(Landroid/content/Context;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 802
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->open(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/database/DBHandler;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 805
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->getAppFilterKeySet()Ljava/util/Set;

    move-result-object v0

    .line 806
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    return-object v0
.end method

.method public static appUpdated(Landroid/content/Context;)V
    .locals 3

    .line 163
    sget-object v0, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->TAG:Ljava/lang/String;

    const-string v1, "app updated"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->hi(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance v0, Lcom/samsung/android/sdk/smp/task/STask;

    sget-object v1, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->HANDLE_APP_UPDATE_EVENT:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/smp/task/STask;-><init>(Lcom/samsung/android/sdk/smp/task/STask$Action;Landroid/os/Bundle;)V

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/smp/task/STaskDispatcher;->dispatchOnService(Landroid/content/Context;Lcom/samsung/android/sdk/smp/task/STask;)V

    return-void
.end method

.method public static bootCompleted(Landroid/content/Context;)V
    .locals 3

    .line 168
    sget-object v0, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->TAG:Ljava/lang/String;

    const-string v1, "boot completed"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->hi(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    new-instance v0, Lcom/samsung/android/sdk/smp/task/STask;

    sget-object v1, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->HANDLE_BOOT_COMPLETED_EVENT:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/smp/task/STask;-><init>(Lcom/samsung/android/sdk/smp/task/STask$Action;Landroid/os/Bundle;)V

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/smp/task/STaskDispatcher;->dispatchOnService(Landroid/content/Context;Lcom/samsung/android/sdk/smp/task/STask;)V

    return-void
.end method

.method private static canSetUploadClientsAlarm(JJ)Z
    .locals 2

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-ltz p0, :cond_0

    .line 129
    sget-wide p0, Lcom/samsung/android/sdk/smp/common/constants/Constants;->UPLOAD_ALARM_COOLING_MILLIS:J

    add-long/2addr p2, p0

    cmp-long p0, v0, p2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static checkOptInFailCase(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/smp/SmpResult;
    .locals 3

    .line 314
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    const-string v1, "error_message"

    const-string v2, "error_code"

    if-eqz p0, :cond_0

    .line 315
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p1, "SMP_0201"

    .line 316
    invoke-virtual {p0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Appid is not set. Should request after Smp.init is called"

    .line 317
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    new-instance p1, Lcom/samsung/android/sdk/smp/SmpResult;

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/sdk/smp/SmpResult;-><init>(ZLandroid/os/Bundle;)V

    return-object p1

    .line 320
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 321
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p1, "SMP_0202"

    .line 322
    invoke-virtual {p0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Userid is not set. Should request after Smp.setUserId is called"

    .line 323
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    new-instance p1, Lcom/samsung/android/sdk/smp/SmpResult;

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/sdk/smp/SmpResult;-><init>(ZLandroid/os/Bundle;)V

    return-object p1

    .line 326
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_2

    .line 328
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p1, "SMP_0203"

    .line 329
    invoke-virtual {p0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Network on main thread error. Should request in worker thread"

    .line 330
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    new-instance p1, Lcom/samsung/android/sdk/smp/SmpResult;

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/sdk/smp/SmpResult;-><init>(ZLandroid/os/Bundle;)V

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static clearAllAppFilter(Landroid/content/Context;)V
    .locals 3

    .line 815
    new-instance v0, Lcom/samsung/android/sdk/smp/task/STask;

    sget-object v1, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->CLEAR_ALL_APPFILTER:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/smp/task/STask;-><init>(Lcom/samsung/android/sdk/smp/task/STask$Action;Landroid/os/Bundle;)V

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/smp/task/STaskDispatcher;->dispatchOnThread(Landroid/content/Context;Lcom/samsung/android/sdk/smp/task/STask;)V

    return-void
.end method

.method public static clearAppFilter(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 811
    invoke-static {p0, p1, v0}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->setAppFilter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static clearData(Landroid/content/Context;I)Lcom/samsung/android/sdk/smp/SmpResult;
    .locals 4

    .line 405
    sget-object v0, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clear data. timeout:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->hi(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->clearSmpData(Landroid/content/Context;I)Lcom/samsung/android/sdk/smp/SmpResult;

    move-result-object p0

    .line 408
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/SmpResult;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 409
    sget-object p1, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->TAG:Ljava/lang/String;

    const-string v0, "clear data success"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->hi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 411
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/SmpResult;->getResultData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/SmpResult;->getResultData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "error_code"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 412
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/SmpResult;->getResultData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/SmpResult;->getResultData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "error_message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 413
    :cond_2
    sget-object v1, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clear data fail - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->he(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    sget-object p1, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error msg - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method private static clearSmpData(Landroid/content/Context;I)Lcom/samsung/android/sdk/smp/SmpResult;
    .locals 10

    .line 420
    invoke-static {}, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->getInstance()Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;

    move-result-object v0

    .line 421
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v1

    .line 422
    invoke-static {}, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->getInstance()Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 424
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "error_message"

    const-string v5, "error_code"

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    .line 425
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p1, "SMP_0201"

    .line 426
    invoke-virtual {p0, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Appid is not set. Should request after Smp.init is called"

    .line 427
    invoke-virtual {p0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    new-instance p1, Lcom/samsung/android/sdk/smp/SmpResult;

    invoke-direct {p1, v6, p0}, Lcom/samsung/android/sdk/smp/SmpResult;-><init>(ZLandroid/os/Bundle;)V

    return-object p1

    .line 430
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v2, v7, :cond_1

    .line 432
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p1, "SMP_0203"

    .line 433
    invoke-virtual {p0, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Network on main thread error. Should request in worker thread"

    .line 434
    invoke-virtual {p0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    new-instance p1, Lcom/samsung/android/sdk/smp/SmpResult;

    invoke-direct {p1, v6, p0}, Lcom/samsung/android/sdk/smp/SmpResult;-><init>(ZLandroid/os/Bundle;)V

    return-object p1

    .line 438
    :cond_1
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->isUserBasedOptIn(Landroid/content/Context;)Z

    move-result v7

    .line 439
    invoke-virtual {v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getSmpID()Ljava/lang/String;

    move-result-object v0

    .line 440
    invoke-virtual {v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getUID()Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_2

    .line 443
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 444
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p1, "SMP_0202"

    .line 445
    invoke-virtual {p0, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Userid is not set. Should request after Smp.setUserId is called"

    .line 446
    invoke-virtual {p0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    new-instance p1, Lcom/samsung/android/sdk/smp/SmpResult;

    invoke-direct {p1, v6, p0}, Lcom/samsung/android/sdk/smp/SmpResult;-><init>(ZLandroid/os/Bundle;)V

    return-object p1

    .line 450
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 451
    sget-object v2, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->TAG:Ljava/lang/String;

    const-string v3, "SmpId is not generated yet. clear device data only"

    invoke-static {v2, v3}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->hi(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    move v9, v2

    goto :goto_0

    :cond_3
    move v9, v6

    :goto_0
    move-object v3, p0

    move-object v5, v0

    move-object v6, v1

    move v8, p1

    .line 456
    invoke-static/range {v3 .. v9}, Lcom/samsung/android/sdk/smp/data/DataManager;->clearSmpData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)Lcom/samsung/android/sdk/smp/SmpResult;

    move-result-object p0

    return-object p0
.end method

.method public static feedback(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 173
    sget-object v0, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add custom feedback - mid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->hi(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    sget-object v0, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "event :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "custom_feedback"

    .line 177
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    new-instance p2, Lcom/samsung/android/sdk/smp/task/SMarketingTask;

    sget-object v1, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->CUSTOM_FEEDBACK:Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;

    invoke-direct {p2, v1, v0, p1}, Lcom/samsung/android/sdk/smp/task/SMarketingTask;-><init>(Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/samsung/android/sdk/smp/task/STaskDispatcher;->dispatchOnService(Landroid/content/Context;Lcom/samsung/android/sdk/smp/task/STask;)V

    return-void
.end method

.method public static getAppFilter(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 798
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/data/DataManager;->getAppFilterData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNotifChannelId(Landroid/content/Context;Lcom/samsung/android/sdk/smp/SmpConfiguration$ChannelInfo$Type;)Ljava/lang/String;
    .locals 0

    .line 551
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/SmpConfiguration$ChannelInfo$Type;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getNotiChannelId(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNotifChannelId(Landroid/content/Context;Lcom/samsung/android/sdk/smp/SmpConfiguration$ChannelInfo$Type;Lcom/samsung/android/sdk/smp/SmpCallback$Success;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/sdk/smp/SmpConfiguration$ChannelInfo$Type;",
            "Lcom/samsung/android/sdk/smp/SmpCallback$Success<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 745
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$18;

    invoke-direct {v1, p2, p0, p1}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$18;-><init>(Lcom/samsung/android/sdk/smp/SmpCallback$Success;Landroid/content/Context;Lcom/samsung/android/sdk/smp/SmpConfiguration$ChannelInfo$Type;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 751
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static getNotifColor(Landroid/content/Context;)I
    .locals 0

    .line 514
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getNotiColor()I

    move-result p0

    return p0
.end method

.method public static getNotifColor(Landroid/content/Context;Lcom/samsung/android/sdk/smp/SmpCallback$Success;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/sdk/smp/SmpCallback$Success<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 720
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$16;

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$16;-><init>(Lcom/samsung/android/sdk/smp/SmpCallback$Success;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 726
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static getNotifGroup(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 559
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getNotiGroup()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNotifGroup(Landroid/content/Context;Lcom/samsung/android/sdk/smp/SmpCallback$Success;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/sdk/smp/SmpCallback$Success<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 766
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$20;

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$20;-><init>(Lcom/samsung/android/sdk/smp/SmpCallback$Success;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 772
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static getOptIn(Landroid/content/Context;I)Lcom/samsung/android/sdk/smp/SmpResult;
    .locals 3

    .line 293
    invoke-static {}, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->getInstance()Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;

    move-result-object v0

    .line 294
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v1

    .line 295
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->isUserBasedOptIn(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 296
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 297
    invoke-virtual {v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getOptIn()Z

    move-result p1

    const-string v0, "optin"

    .line 298
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 299
    invoke-virtual {v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getOptInTime()J

    move-result-wide v0

    const-string v2, "optin_time"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 300
    sget-object v0, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current optin : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    new-instance p1, Lcom/samsung/android/sdk/smp/SmpResult;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/sdk/smp/SmpResult;-><init>(ZLandroid/os/Bundle;)V

    return-object p1

    .line 303
    :cond_0
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-virtual {v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getUID()Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->checkOptInFailCase(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/smp/SmpResult;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 309
    :cond_1
    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->requestGetUserOptIn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/sdk/smp/SmpResult;

    move-result-object p0

    return-object p0
.end method

.method public static getPushToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 397
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getPushToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPushToken(Landroid/content/Context;Lcom/samsung/android/sdk/smp/SmpCallback$Success;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/sdk/smp/SmpCallback$Success<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 595
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$5;

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$5;-><init>(Lcom/samsung/android/sdk/smp/SmpCallback$Success;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 601
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static getPushType(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 401
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getPushType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPushType(Landroid/content/Context;Lcom/samsung/android/sdk/smp/SmpCallback$Success;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/sdk/smp/SmpCallback$Success<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 605
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$6;

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$6;-><init>(Lcom/samsung/android/sdk/smp/SmpCallback$Success;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 611
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static getSmpID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 182
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v0

    .line 184
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/data/DataManager;->isInitialUploadDone(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 185
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getSmpID()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSmpId(Landroid/content/Context;Lcom/samsung/android/sdk/smp/SmpCallback$Success;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/sdk/smp/SmpCallback$Success<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 564
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$2;

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$2;-><init>(Lcom/samsung/android/sdk/smp/SmpCallback$Success;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 570
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static getSound(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    .line 478
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getSoundUriString()Ljava/lang/String;

    move-result-object p0

    .line 479
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 482
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getSound(Landroid/content/Context;Lcom/samsung/android/sdk/smp/SmpCallback$Success;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/sdk/smp/SmpCallback$Success<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 627
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$8;

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$8;-><init>(Lcom/samsung/android/sdk/smp/SmpCallback$Success;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 633
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static getSoundEnabled(Landroid/content/Context;Lcom/samsung/android/sdk/smp/SmpCallback$Success;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/sdk/smp/SmpCallback$Success<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 648
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$10;

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$10;-><init>(Lcom/samsung/android/sdk/smp/SmpCallback$Success;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 654
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static getSoundEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 490
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getSoundEnabled()Z

    move-result p0

    return p0
.end method

.method public static getUserId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 220
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getUID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUserId(Landroid/content/Context;Lcom/samsung/android/sdk/smp/SmpCallback$Success;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/sdk/smp/SmpCallback$Success<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 585
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$4;

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$4;-><init>(Lcom/samsung/android/sdk/smp/SmpCallback$Success;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 591
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static getVibrateEnabled(Landroid/content/Context;Lcom/samsung/android/sdk/smp/SmpCallback$Success;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/sdk/smp/SmpCallback$Success<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 699
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$14;

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$14;-><init>(Lcom/samsung/android/sdk/smp/SmpCallback$Success;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 705
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static getVibrateEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 506
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getVibrateEnabled()Z

    move-result p0

    return p0
.end method

.method public static getVibratePattern(Landroid/content/Context;Lcom/samsung/android/sdk/smp/SmpCallback$Success;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/sdk/smp/SmpCallback$Success<",
            "[",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 669
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$12;

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$12;-><init>(Lcom/samsung/android/sdk/smp/SmpCallback$Success;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 684
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static getVibratePattern(Landroid/content/Context;)[J
    .locals 0

    .line 498
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getVibratePattern()[J

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 5

    .line 62
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/testmode/TestModeChecker;->checkModeAndEnableLog(Landroid/content/Context;)I

    .line 64
    invoke-static {}, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->getInstance()Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->saveInitDataToPref(Landroid/content/Context;)V

    .line 67
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setLastInitApiCalledTime(J)V

    .line 69
    sget-object v1, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ptype:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getPushType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->hi(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    sget-object p0, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->TAG:Ljava/lang/String;

    const-string v0, "init but not on main process. do nothing."

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 77
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/push/PushHelper;->isPushRegComplete(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->migratePpmtData(Landroid/content/Context;)V

    .line 79
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/push/PushHelper;->register(Landroid/content/Context;)V

    goto :goto_0

    .line 82
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/push/PushHelper;->updatePushTokenIfChanged(Landroid/content/Context;)V

    .line 83
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->uploadClientsForInit(Landroid/content/Context;)V

    .line 86
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/push/PushHelper;->checkPushTypeAndSwitchPush(Landroid/content/Context;)V

    .line 90
    :goto_0
    invoke-static {}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->isCN()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    invoke-static {}, Lcom/samsung/android/sdk/smp/push/PushHelper;->disableFcmAutoInit()V

    .line 95
    :cond_2
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/sharedvariable/SharedMemoryVariableManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/sharedvariable/SharedMemoryVariableManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/sharedvariable/SharedMemoryVariableManager;->countRunningRealtimeMidsInFcmService()I

    move-result v0

    .line 96
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->numberOfIncompletedMarketings(Landroid/content/Context;)J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    .line 97
    new-instance v0, Lcom/samsung/android/sdk/smp/task/STask;

    sget-object v1, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->HANDLE_INCOMP_MARKETING_REQUESTS:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/smp/task/STask;-><init>(Lcom/samsung/android/sdk/smp/task/STask$Action;Landroid/os/Bundle;)V

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/smp/task/STaskDispatcher;->dispatchOnService(Landroid/content/Context;Lcom/samsung/android/sdk/smp/task/STask;)V

    :cond_3
    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;Lcom/samsung/android/sdk/smp/SmpInitOptions;)V
    .locals 3

    .line 52
    sget-object v0, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/samsung/android/sdk/smp/SmpInitOptions;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", P:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->hi(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->getInstance()Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->initialize(Ljava/lang/String;Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;Lcom/samsung/android/sdk/smp/SmpInitOptions;)V

    const/4 p1, 0x0

    .line 55
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/data/DataManager;->setUploadAlarmForInitCanceled(Z)V

    .line 57
    new-instance p1, Lcom/samsung/android/sdk/smp/task/STask;

    sget-object p2, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->INITIALIZE:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/sdk/smp/task/STask;-><init>(Lcom/samsung/android/sdk/smp/task/STask$Action;Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/task/STaskDispatcher;->dispatchOnThread(Landroid/content/Context;Lcom/samsung/android/sdk/smp/task/STask;)V

    return-void
.end method

.method private static isMainProcess(Landroid/content/Context;)Z
    .locals 4

    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 139
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static declared-synchronized migratePpmtData(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;

    monitor-enter v0

    .line 149
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->isPpmtDataMigrated()Z

    move-result v2

    if-nez v2, :cond_1

    .line 152
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->open(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/database/DBHandler;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 154
    invoke-virtual {v2, p0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->migratePpmtData(Landroid/content/Context;)V

    .line 155
    invoke-virtual {v2}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    .line 157
    :cond_0
    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->migratePpmtData(Landroid/content/Context;)V

    .line 158
    invoke-virtual {v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setPpmtDataMigrated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static requestGetUserOptIn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/sdk/smp/SmpResult;
    .locals 5

    const-string v0, "optin"

    .line 364
    new-instance v1, Lcom/samsung/android/sdk/smp/optin/GetUserOptInRequest;

    invoke-direct {v1, p1, p2}, Lcom/samsung/android/sdk/smp/optin/GetUserOptInRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-static {p0, v1, p3}, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->request(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/network/NetworkRequest;I)Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    move-result-object p1

    .line 367
    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->isSuccess()Z

    move-result p2

    if-nez p2, :cond_0

    .line 368
    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->getResponseCode()I

    move-result p0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->getResponseMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/network/NetworkErrorCodeParser;->parseErrorToSmpResult(ILjava/lang/String;)Lcom/samsung/android/sdk/smp/SmpResult;

    move-result-object p0

    return-object p0

    .line 371
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 373
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->getResponseMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 374
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "optinsts"

    .line 375
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 376
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object p0

    const-wide/16 v3, 0x0

    cmp-long p3, v1, v3

    if-gtz p3, :cond_1

    .line 379
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getOptIn()Z

    move-result p1

    .line 380
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getOptInTime()J

    move-result-wide v1

    goto :goto_0

    .line 382
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setOptIn(Z)V

    .line 383
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setOptInTime(J)V

    .line 385
    :goto_0
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "optin_time"

    .line 386
    invoke-virtual {p2, p0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 387
    sget-object p0, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "current optin : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpResult;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/smp/SmpResult;-><init>(ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "error_code"

    const-string p1, "SMP_0502"

    .line 390
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "error_message"

    const-string p1, "Invalid server response"

    .line 391
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/smp/SmpResult;-><init>(ZLandroid/os/Bundle;)V

    return-object p0
.end method

.method private static requestSetUserOptIn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/samsung/android/sdk/smp/SmpResult;
    .locals 1

    .line 338
    new-instance v0, Lcom/samsung/android/sdk/smp/optin/SetUserOptInRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/sdk/smp/optin/SetUserOptInRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 339
    invoke-static {p0, v0, p4}, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->request(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/network/NetworkRequest;I)Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    move-result-object p1

    .line 341
    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->isSuccess()Z

    move-result p2

    if-nez p2, :cond_0

    .line 342
    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->getResponseCode()I

    move-result p0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->getResponseMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/network/NetworkErrorCodeParser;->parseErrorToSmpResult(ILjava/lang/String;)Lcom/samsung/android/sdk/smp/SmpResult;

    move-result-object p0

    return-object p0

    .line 346
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->getResponseMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "optinsts"

    .line 347
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 348
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object p0

    .line 349
    invoke-virtual {p0, p3}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setOptIn(Z)V

    .line 350
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setOptInTime(J)V

    .line 351
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p4, "optin"

    .line 352
    invoke-virtual {p0, p4, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "optin_time"

    .line 353
    invoke-virtual {p0, p3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 354
    new-instance p1, Lcom/samsung/android/sdk/smp/SmpResult;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lcom/samsung/android/sdk/smp/SmpResult;-><init>(ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 356
    :catch_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p1, "error_code"

    const-string p2, "SMP_0502"

    .line 357
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "error_message"

    const-string p2, "Invalid server response"

    .line 358
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    new-instance p1, Lcom/samsung/android/sdk/smp/SmpResult;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lcom/samsung/android/sdk/smp/SmpResult;-><init>(ZLandroid/os/Bundle;)V

    return-object p1
.end method

.method public static setAppFilter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 777
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 778
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    new-instance p1, Lcom/samsung/android/sdk/smp/task/STask;

    sget-object p2, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->SET_APPFILTER:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/sdk/smp/task/STask;-><init>(Lcom/samsung/android/sdk/smp/task/STask$Action;Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/task/STaskDispatcher;->dispatchOnThread(Landroid/content/Context;Lcom/samsung/android/sdk/smp/task/STask;)V

    return-void
.end method

.method public static setAppFilter(Landroid/content/Context;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 783
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 784
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 785
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 786
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 787
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string v1, ""

    .line 792
    :cond_1
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 794
    :cond_2
    new-instance p1, Lcom/samsung/android/sdk/smp/task/STask;

    sget-object v1, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->SET_APPFILTER:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/sdk/smp/task/STask;-><init>(Lcom/samsung/android/sdk/smp/task/STask$Action;Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/task/STaskDispatcher;->dispatchOnThread(Landroid/content/Context;Lcom/samsung/android/sdk/smp/task/STask;)V

    return-void
.end method

.method public static setDebug(Landroid/content/Context;Z)V
    .locals 2

    .line 461
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->enableLog(Z)V

    if-eqz p0, :cond_0

    .line 463
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$1;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 468
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public static setNotifChannel(Landroid/content/Context;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Lcom/samsung/android/sdk/smp/SmpConfiguration$ChannelInfo$Type;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 518
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_5

    .line 519
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 520
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 523
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 524
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 525
    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 530
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/sdk/smp/SmpConfiguration$ChannelInfo$Type;

    invoke-virtual {v5}, Lcom/samsung/android/sdk/smp/SmpConfiguration$ChannelInfo$Type;->ordinal()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    .line 531
    invoke-virtual {v1, v5}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getNotiChannelId(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_2

    .line 532
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 533
    sget-object v8, Lcom/samsung/android/sdk/smp/SmpConfiguration$ChannelInfo$Type;->Notice:Lcom/samsung/android/sdk/smp/SmpConfiguration$ChannelInfo$Type;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/samsung/android/sdk/smp/SmpConfiguration$ChannelInfo$Type;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "ppmt_notice_cid"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    sget-object v8, Lcom/samsung/android/sdk/smp/SmpConfiguration$ChannelInfo$Type;->Marketing:Lcom/samsung/android/sdk/smp/SmpConfiguration$ChannelInfo$Type;

    .line 534
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/samsung/android/sdk/smp/SmpConfiguration$ChannelInfo$Type;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "ppmt_marketing_cid"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 536
    :cond_1
    invoke-virtual {v0, v7}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    move v2, v6

    .line 540
    :cond_2
    invoke-virtual {v1, v5, v4}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setNotiChannelId(ILjava/lang/String;)V

    goto :goto_0

    .line 526
    :cond_3
    sget-object p0, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "channel - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not created"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Channel - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not created. Channel must be created before setNotifChannel()"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-eqz v2, :cond_5

    .line 544
    sget-object p1, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->TAG:Ljava/lang/String;

    const-string v0, "channel has been changed : re-displays the notification"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->redisplayMarketing(Landroid/content/Context;)V

    :cond_5
    return-void
.end method

.method public static setNotifChannel(Landroid/content/Context;Ljava/util/Map;Lcom/samsung/android/sdk/smp/SmpCallback$Success;Lcom/samsung/android/sdk/smp/SmpCallback$Error;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Lcom/samsung/android/sdk/smp/SmpConfiguration$ChannelInfo$Type;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/sdk/smp/SmpCallback$Success<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/samsung/android/sdk/smp/SmpCallback$Error;",
            ")V"
        }
    .end annotation

    .line 730
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$17;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$17;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/samsung/android/sdk/smp/SmpCallback$Success;Lcom/samsung/android/sdk/smp/SmpCallback$Error;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 741
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static setNotifColor(Landroid/content/Context;I)V
    .locals 0

    .line 510
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setNotiColor(I)V

    return-void
.end method

.method public static setNotifColor(Landroid/content/Context;ILcom/samsung/android/sdk/smp/SmpCallback$Success;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/samsung/android/sdk/smp/SmpCallback$Success<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 709
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$15;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$15;-><init>(Landroid/content/Context;ILcom/samsung/android/sdk/smp/SmpCallback$Success;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 716
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static setNotifGroup(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 555
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setNotiGroup(Ljava/lang/String;)V

    return-void
.end method

.method public static setNotifGroup(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/SmpCallback$Success;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/smp/SmpCallback$Success<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 755
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$19;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$19;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/SmpCallback$Success;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 762
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static declared-synchronized setOptIn(Landroid/content/Context;ZIZ)Lcom/samsung/android/sdk/smp/SmpResult;
    .locals 4

    const-class v0, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;

    monitor-enter v0

    .line 224
    :try_start_0
    sget-object v1, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set optin : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", updateOption:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->getInstance()Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->isUserBasedOptIn(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->setOptInForUserBased(Landroid/content/Context;ZIZ)Lcom/samsung/android/sdk/smp/SmpResult;

    move-result-object p0

    goto :goto_0

    .line 230
    :cond_0
    invoke-static {p0, p1, p3}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->setOptInForDeviceBased(Landroid/content/Context;ZZ)Lcom/samsung/android/sdk/smp/SmpResult;

    move-result-object p0

    .line 233
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/SmpResult;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 234
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/SmpResult;->getResultData()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "optin_time"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    if-eqz p1, :cond_1

    .line 236
    sget-object p1, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "opt-in success. optin_time : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->hi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 238
    :cond_1
    sget-object p1, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "opt-out success. optin_time : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->hi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p2, ""

    .line 242
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/SmpResult;->getResultData()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 243
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/SmpResult;->getResultData()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "error_code"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    if-eqz p1, :cond_4

    .line 246
    sget-object p1, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "opt-in fail - "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->he(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 248
    :cond_4
    sget-object p1, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "opt-out fail - "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->he(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    :goto_1
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static setOptInForDeviceBased(Landroid/content/Context;ZZ)Lcom/samsung/android/sdk/smp/SmpResult;
    .locals 7

    .line 275
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "optin_time"

    const-string v2, "optin"

    if-eqz p2, :cond_0

    .line 276
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getOptIn()Z

    move-result p2

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getOptInTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-eqz p2, :cond_0

    .line 277
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 278
    invoke-virtual {p2, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 279
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getOptInTime()J

    move-result-wide p0

    invoke-virtual {p2, v1, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 280
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpResult;

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/sdk/smp/SmpResult;-><init>(ZLandroid/os/Bundle;)V

    return-object p0

    .line 283
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 284
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setOptIn(Z)V

    .line 285
    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setOptInTime(J)V

    .line 286
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 287
    invoke-virtual {p0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 288
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 289
    new-instance p1, Lcom/samsung/android/sdk/smp/SmpResult;

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/sdk/smp/SmpResult;-><init>(ZLandroid/os/Bundle;)V

    return-object p1
.end method

.method private static setOptInForUserBased(Landroid/content/Context;ZIZ)Lcom/samsung/android/sdk/smp/SmpResult;
    .locals 7

    .line 255
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v0

    .line 256
    invoke-static {}, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->getInstance()Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getUID()Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-static {v1, v2}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->checkOptInFailCase(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/smp/SmpResult;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    if-eqz p3, :cond_1

    .line 264
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getOptIn()Z

    move-result p3

    if-ne p3, p1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getOptInTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p3, v3, v5

    if-eqz p3, :cond_1

    .line 265
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p2, "optin"

    .line 266
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 267
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getOptInTime()J

    move-result-wide p1

    const-string p3, "optin_time"

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 268
    new-instance p1, Lcom/samsung/android/sdk/smp/SmpResult;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lcom/samsung/android/sdk/smp/SmpResult;-><init>(ZLandroid/os/Bundle;)V

    return-object p1

    .line 271
    :cond_1
    invoke-static {p0, v1, v2, p1, p2}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->requestSetUserOptIn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/samsung/android/sdk/smp/SmpResult;

    move-result-object p0

    return-object p0
.end method

.method public static setSound(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 473
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 474
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setSoundUriString(Ljava/lang/String;)V

    return-void
.end method

.method public static setSound(Landroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/sdk/smp/SmpCallback$Success;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lcom/samsung/android/sdk/smp/SmpCallback$Success<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 616
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$7;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/sdk/smp/SmpCallback$Success;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 623
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static setSoundEnabled(Landroid/content/Context;Z)V
    .locals 0

    .line 486
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setSoundEnabled(Z)V

    return-void
.end method

.method public static setSoundEnabled(Landroid/content/Context;ZLcom/samsung/android/sdk/smp/SmpCallback$Success;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/samsung/android/sdk/smp/SmpCallback$Success<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 637
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$9;-><init>(Landroid/content/Context;ZLcom/samsung/android/sdk/smp/SmpCallback$Success;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 644
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static setUserId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 201
    sget-object v0, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->TAG:Ljava/lang/String;

    const-string v1, "set uid"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->hi(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    sget-object v0, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uid : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, ""

    .line 208
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getUID()Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 211
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setUID(Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->getInstance()Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->isUserBasedOptIn(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 213
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setOptIn(Z)V

    const-wide/16 p0, 0x0

    .line 214
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setOptInTime(J)V

    :cond_1
    return-void
.end method

.method public static setUserId(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/SmpCallback$Success;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/smp/SmpCallback$Success<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 574
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/SmpCallback$Success;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 581
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static setVibrateEnabled(Landroid/content/Context;Z)V
    .locals 0

    .line 502
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setVibrateEnabled(Z)V

    return-void
.end method

.method public static setVibrateEnabled(Landroid/content/Context;ZLcom/samsung/android/sdk/smp/SmpCallback$Success;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/samsung/android/sdk/smp/SmpCallback$Success<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 688
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$13;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$13;-><init>(Landroid/content/Context;ZLcom/samsung/android/sdk/smp/SmpCallback$Success;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 695
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static setVibratePattern(Landroid/content/Context;[J)V
    .locals 0

    .line 494
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setVibratePattern([J)V

    return-void
.end method

.method public static setVibratePattern(Landroid/content/Context;[JLcom/samsung/android/sdk/smp/SmpCallback$Success;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[J",
            "Lcom/samsung/android/sdk/smp/SmpCallback$Success<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 658
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$11;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl$11;-><init>(Landroid/content/Context;[JLcom/samsung/android/sdk/smp/SmpCallback$Success;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 665
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static subscribeToFcmTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 191
    sget-object v0, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->TAG:Ljava/lang/String;

    const-string v1, "subscribe topic"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->hi(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static unsubscribeToFcmTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 196
    sget-object v0, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->TAG:Ljava/lang/String;

    const-string v1, "unsubscribe topic"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->hi(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->unsubscribeFromTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private static uploadClientsForInit(Landroid/content/Context;)V
    .locals 9

    .line 102
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v0

    .line 103
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/data/DataManager;->isInitialUploadDone(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 104
    invoke-static {p0, v0}, Lcom/samsung/android/sdk/smp/data/DataManager;->triggerUploadClientsNow(Landroid/content/Context;Z)V

    return-void

    .line 108
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/data/DataManager;->getAvailableUploadPeriod(Landroid/content/Context;)J

    move-result-wide v1

    .line 109
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getLastSetUploadAlarmForInitTime()J

    move-result-wide v3

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 111
    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->canSetUploadClientsAlarm(JJ)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 112
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/data/DataManager;->setUploadClientsAlarmForInit(Landroid/content/Context;)V

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getLastUploadTryTime()J

    move-result-wide v7

    cmp-long p0, v5, v7

    if-gez p0, :cond_2

    .line 115
    sget-object p0, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->TAG:Ljava/lang/String;

    const-string v1, "device time is changed. update last upload time"

    invoke-static {p0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0, v5, v6}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setLastUploadTryTime(J)V

    .line 117
    invoke-virtual {v0, v5, v6}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setLastSetUploadAlarmForInitTime(J)V

    goto :goto_0

    :cond_2
    sub-long/2addr v1, v5

    .line 120
    sget-wide v7, Lcom/samsung/android/sdk/smp/common/constants/Constants;->UPLOAD_ALARM_COOLING_MILLIS:J

    add-long/2addr v3, v7

    sub-long/2addr v3, v5

    .line 121
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 122
    sget-object p0, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "until upload period : "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", until cooling time : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    sget-object p0, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "next upload will be available after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/samsung/android/sdk/smp/common/constants/Constants;->MINMILLIS:J

    div-long/2addr v5, v1

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " minutes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

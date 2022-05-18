.class public Lcom/samsung/android/sdk/smp/data/DataManager;
.super Ljava/lang/Object;
.source "DataManager.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static mIsCanceledUploadAlarmForInit:Z

.field private static mIsClientsUploading:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lcom/samsung/android/sdk/smp/data/DataManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/smp/data/DataManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 32
    sput-boolean v0, Lcom/samsung/android/sdk/smp/data/DataManager;->mIsCanceledUploadAlarmForInit:Z

    .line 33
    sput-boolean v0, Lcom/samsung/android/sdk/smp/data/DataManager;->mIsClientsUploading:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static cancelUploadClientsAlarm(Landroid/content/Context;)V
    .locals 3

    .line 102
    new-instance v0, Lcom/samsung/android/sdk/smp/task/STask;

    sget-object v1, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->UPLOAD_CLIENTS:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/smp/task/STask;-><init>(Lcom/samsung/android/sdk/smp/task/STask$Action;Landroid/os/Bundle;)V

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/smp/task/STaskDispatcher;->cancelDispatchAlarm(Landroid/content/Context;Lcom/samsung/android/sdk/smp/task/STask;)V

    return-void
.end method

.method public static clearAllAppFilterData(Landroid/content/Context;)V
    .locals 0

    .line 239
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->open(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/database/DBHandler;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->deleteAllAppFilter()V

    .line 242
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    :cond_0
    return-void
.end method

.method public static clearSmpData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)Lcom/samsung/android/sdk/smp/SmpResult;
    .locals 0

    if-nez p6, :cond_0

    .line 181
    new-instance p6, Lcom/samsung/android/sdk/smp/data/DeleteRequest;

    invoke-direct {p6, p1, p2, p3, p4}, Lcom/samsung/android/sdk/smp/data/DeleteRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 182
    invoke-static {p0, p6, p5}, Lcom/samsung/android/sdk/smp/common/network/NetworkManager;->request(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/network/NetworkRequest;I)Lcom/samsung/android/sdk/smp/common/network/NetworkResult;

    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->isSuccess()Z

    move-result p2

    if-nez p2, :cond_0

    .line 185
    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->getResponseCode()I

    move-result p0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/network/NetworkResult;->getResponseMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/network/NetworkErrorCodeParser;->parseErrorToSmpResult(ILjava/lang/String;)Lcom/samsung/android/sdk/smp/SmpResult;

    move-result-object p0

    return-object p0

    .line 190
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/data/DataManager;->cancelUploadClientsAlarm(Landroid/content/Context;)V

    .line 193
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->open(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/database/DBHandler;

    move-result-object p1

    if-nez p1, :cond_1

    .line 195
    sget-object p0, Lcom/samsung/android/sdk/smp/data/DataManager;->TAG:Ljava/lang/String;

    const-string p1, "clear data fail. dbHandler is null"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p1, "error_code"

    const-string p2, "SMP_0401"

    .line 197
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "error_message"

    const-string p2, "Internal error"

    .line 198
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    new-instance p1, Lcom/samsung/android/sdk/smp/SmpResult;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lcom/samsung/android/sdk/smp/SmpResult;-><init>(ZLandroid/os/Bundle;)V

    return-object p1

    .line 201
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->deleteAll()V

    .line 202
    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    .line 205
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->clearData()V

    .line 207
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpResult;

    const/4 p1, 0x1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/smp/SmpResult;-><init>(ZLandroid/os/Bundle;)V

    return-object p0
.end method

.method public static deactivate(Landroid/content/Context;)V
    .locals 1

    .line 161
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->clearData()V

    .line 163
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->open(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/database/DBHandler;

    move-result-object p0

    if-nez p0, :cond_0

    .line 165
    sget-object p0, Lcom/samsung/android/sdk/smp/data/DataManager;->TAG:Ljava/lang/String;

    const-string v0, "deactivate. fail to delete db. dbHandler is null"

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 168
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->deleteAll()V

    .line 169
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    return-void
.end method

.method public static getAppFilterData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 230
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->open(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/database/DBHandler;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 233
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->getAppFilter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 234
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    return-object p1
.end method

.method public static getAvailableUploadPeriod(Landroid/content/Context;)J
    .locals 4

    .line 149
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getLastUploadTryTime()J

    move-result-wide v0

    .line 151
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/data/DataManager;->getUploadPeriodTime(Landroid/content/Context;)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private static getUploadPeriodTime(Landroid/content/Context;)J
    .locals 4

    .line 157
    invoke-static {}, Lcom/samsung/android/sdk/smp/testmode/TestModeChecker;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3c

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getUploadPeriod()J

    move-result-wide v0

    :goto_0
    sget-wide v2, Lcom/samsung/android/sdk/smp/common/constants/Constants;->MINMILLIS:J

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static handleBootOrUpdateEvent(Landroid/content/Context;)V
    .locals 1

    .line 173
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/data/DataManager;->isInitialUploadDone(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 174
    invoke-static {p0, v0}, Lcom/samsung/android/sdk/smp/data/DataManager;->triggerUploadClients(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method private static isClientsUploading()Z
    .locals 1

    .line 110
    sget-boolean v0, Lcom/samsung/android/sdk/smp/data/DataManager;->mIsClientsUploading:Z

    return v0
.end method

.method public static isInitialUploadDone(Landroid/content/Context;)Z
    .locals 5

    .line 136
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getSmpFirstUploadTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 141
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->isSamsungPushService(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 142
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->isRandomSmpIdGenerated()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static isUploadAlarmForInitCanceled()Z
    .locals 1

    .line 83
    sget-boolean v0, Lcom/samsung/android/sdk/smp/data/DataManager;->mIsCanceledUploadAlarmForInit:Z

    return v0
.end method

.method public static requestUploadClientsData(Landroid/content/Context;)V
    .locals 5

    .line 114
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getLastInitApiCalledTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 116
    sget-object p0, Lcom/samsung/android/sdk/smp/data/DataManager;->TAG:Ljava/lang/String;

    const-string v0, "Upload clients request is no more valid. This may because smp data is cleared"

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 120
    invoke-static {v1}, Lcom/samsung/android/sdk/smp/data/DataManager;->setClientsUploading(Z)V

    .line 122
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/data/DataManager;->cancelUploadClientsAlarm(Landroid/content/Context;)V

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setLastUploadTryTime(J)V

    .line 125
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/data/DataManager;->isInitialUploadDone(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v1

    .line 126
    sget-object v1, Lcom/samsung/android/sdk/smp/data/DataManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initial upload : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 128
    new-instance v0, Lcom/samsung/android/sdk/smp/data/ClientsInitialHandler;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/smp/data/ClientsInitialHandler;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/smp/data/ClientsNormalHandler;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/smp/data/ClientsNormalHandler;-><init>(Landroid/content/Context;)V

    .line 130
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/data/ClientsRequestHandler;->request()V

    const/4 p0, 0x0

    .line 132
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/data/DataManager;->setClientsUploading(Z)V

    return-void
.end method

.method public static setAppFilterData(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 5

    .line 212
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->open(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/database/DBHandler;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 214
    sget-object p0, Lcom/samsung/android/sdk/smp/data/DataManager;->TAG:Ljava/lang/String;

    const-string p1, "setAppFilterData. db null"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 219
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 220
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 221
    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->setAppFilter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    move v1, v0

    goto :goto_0

    .line 225
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    return v1
.end method

.method private static setClientsUploading(Z)V
    .locals 0

    .line 106
    sput-boolean p0, Lcom/samsung/android/sdk/smp/data/DataManager;->mIsClientsUploading:Z

    return-void
.end method

.method public static setUploadAlarmForInitCanceled(Z)V
    .locals 0

    .line 79
    sput-boolean p0, Lcom/samsung/android/sdk/smp/data/DataManager;->mIsCanceledUploadAlarmForInit:Z

    return-void
.end method

.method protected static setUploadClientsAlarm(Landroid/content/Context;J)V
    .locals 3

    .line 98
    new-instance v0, Lcom/samsung/android/sdk/smp/task/STask;

    sget-object v1, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->UPLOAD_CLIENTS:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/smp/task/STask;-><init>(Lcom/samsung/android/sdk/smp/task/STask$Action;Landroid/os/Bundle;)V

    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/sdk/smp/task/STaskDispatcher;->setDispatchAlarm(Landroid/content/Context;Lcom/samsung/android/sdk/smp/task/STask;J)V

    return-void
.end method

.method public static setUploadClientsAlarmForInit(Landroid/content/Context;)V
    .locals 5

    .line 88
    invoke-static {}, Lcom/samsung/android/sdk/smp/data/DataManager;->isUploadAlarmForInitCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    sget-object p0, Lcom/samsung/android/sdk/smp/data/DataManager;->TAG:Ljava/lang/String;

    const-string v0, "uploadAlarmForInit is already canceled"

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 93
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setLastSetUploadAlarmForInitTime(J)V

    .line 94
    new-instance v0, Lcom/samsung/android/sdk/smp/task/STask;

    sget-object v1, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->UPLOAD_CLIENTS:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/smp/task/STask;-><init>(Lcom/samsung/android/sdk/smp/task/STask$Action;Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/samsung/android/sdk/smp/common/constants/Constants;->UPLOAD_ALARM_FOR_INIT_MILLIS:J

    add-long/2addr v1, v3

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/sdk/smp/task/STaskDispatcher;->setDispatchAlarm(Landroid/content/Context;Lcom/samsung/android/sdk/smp/task/STask;J)V

    return-void
.end method

.method public static triggerUploadClients(Landroid/content/Context;Z)V
    .locals 4

    .line 59
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/data/DataManager;->getAvailableUploadPeriod(Landroid/content/Context;)J

    move-result-wide v0

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-ltz v2, :cond_0

    .line 61
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/data/DataManager;->triggerUploadClientsNow(Landroid/content/Context;Z)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/smp/data/DataManager;->setUploadClientsAlarm(Landroid/content/Context;J)V

    :goto_0
    return-void
.end method

.method public static triggerUploadClientsForFeedback(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 36
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setUploadFailCount(I)V

    .line 38
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/data/DataManager;->getAvailableUploadPeriod(Landroid/content/Context;)J

    move-result-wide v0

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-ltz v2, :cond_0

    const/16 v0, 0xa

    const/4 v1, 0x1

    .line 44
    :try_start_0
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/MarketingManager;->getMarketing(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/smp/marketing/Marketing;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getFeedbackDispersionMin()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    :try_start_1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/marketing/Marketing;->getFeedbackDispersionMax()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move v2, v1

    .line 48
    :goto_0
    sget-object v3, Lcom/samsung/android/sdk/smp/data/DataManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_1
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p1, v2

    .line 51
    sget-object v0, Lcom/samsung/android/sdk/smp/data/DataManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Feedback dispersion - min: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p1

    sget-wide v4, Lcom/samsung/android/sdk/smp/common/constants/Constants;->MINMILLIS:J

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/smp/data/DataManager;->setUploadClientsAlarm(Landroid/content/Context;J)V

    goto :goto_2

    .line 54
    :cond_0
    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/smp/data/DataManager;->setUploadClientsAlarm(Landroid/content/Context;J)V

    :goto_2
    return-void
.end method

.method public static triggerUploadClientsNow(Landroid/content/Context;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 68
    invoke-static {}, Lcom/samsung/android/sdk/smp/data/DataManager;->isClientsUploading()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 69
    sget-object p0, Lcom/samsung/android/sdk/smp/data/DataManager;->TAG:Ljava/lang/String;

    const-string p1, "do not proceed upload clients request. isClientsUploading : true"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 73
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/data/DataManager;->cancelUploadClientsAlarm(Landroid/content/Context;)V

    .line 74
    new-instance p1, Lcom/samsung/android/sdk/smp/task/STask;

    sget-object v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->UPLOAD_CLIENTS:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/sdk/smp/task/STask;-><init>(Lcom/samsung/android/sdk/smp/task/STask$Action;Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/task/STaskDispatcher;->dispatchOnService(Landroid/content/Context;Lcom/samsung/android/sdk/smp/task/STask;)V

    .line 75
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setLastUploadTryTime(J)V

    return-void
.end method

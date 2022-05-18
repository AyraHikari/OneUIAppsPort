.class public Lcom/samsung/android/sdk/smp/data/UsageManager;
.super Ljava/lang/Object;
.source "UsageManager.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sUsageManager:Lcom/samsung/android/sdk/smp/data/UsageManager;


# instance fields
.field private mActivityCount:I

.field private mAppStartElapsedTime:J

.field private mAppStartTime:J

.field private mIsTrackingEnabled:Z

.field private mSavedSessionHashCode:I

.field private mScreenOrientationChanged:Z

.field private final mSessionStartElapsedTime:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mSessionStartTimes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mSessions:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lcom/samsung/android/sdk/smp/data/UsageManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/smp/data/UsageManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/smp/data/UsageManager;->mSessions:Lorg/json/JSONArray;

    .line 53
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/smp/data/UsageManager;->mSessionStartTimes:Landroid/util/SparseArray;

    .line 54
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/smp/data/UsageManager;->mSessionStartElapsedTime:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/samsung/android/sdk/smp/data/UsageManager;->mActivityCount:I

    return-void
.end method

.method protected static clearAppUsage(Landroid/content/Context;)V
    .locals 0

    .line 209
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->open(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/database/DBHandler;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->deleteAllAppStartData()V

    .line 212
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->deleteAllSessionData()V

    .line 213
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/samsung/android/sdk/smp/data/UsageManager;
    .locals 2

    .line 41
    sget-object v0, Lcom/samsung/android/sdk/smp/data/UsageManager;->sUsageManager:Lcom/samsung/android/sdk/smp/data/UsageManager;

    if-nez v0, :cond_1

    .line 42
    const-class v0, Lcom/samsung/android/sdk/smp/data/UsageManager;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/samsung/android/sdk/smp/data/UsageManager;->sUsageManager:Lcom/samsung/android/sdk/smp/data/UsageManager;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/samsung/android/sdk/smp/data/UsageManager;

    invoke-direct {v1}, Lcom/samsung/android/sdk/smp/data/UsageManager;-><init>()V

    sput-object v1, Lcom/samsung/android/sdk/smp/data/UsageManager;->sUsageManager:Lcom/samsung/android/sdk/smp/data/UsageManager;

    .line 46
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 48
    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/android/sdk/smp/data/UsageManager;->sUsageManager:Lcom/samsung/android/sdk/smp/data/UsageManager;

    return-object v0
.end method

.method protected static handleUploadFail(Landroid/content/Context;)V
    .locals 1

    .line 218
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->open(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/database/DBHandler;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->incrementAppStartFailCount()V

    const/4 v0, 0x3

    .line 221
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->deleteOverRetryAppStart(I)V

    .line 222
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->incrementSessionFailCount()V

    .line 223
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->deleteOverRetrySession(I)V

    .line 224
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    :cond_0
    return-void
.end method

.method public static saveAppUsage(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "app_start"

    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "app_duration"

    .line 165
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "sessions"

    .line 166
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 168
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->open(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/database/DBHandler;

    move-result-object p0

    if-eqz p0, :cond_4

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-lez v7, :cond_2

    cmp-long v5, v2, v5

    if-lez v5, :cond_2

    .line 172
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->getDirectMids(J)Lorg/json/JSONArray;

    move-result-object v5

    .line 173
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->getIndirectMids(J)Lorg/json/JSONArray;

    move-result-object v6

    .line 175
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "dts"

    .line 176
    invoke-virtual {v7, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "dur"

    .line 177
    invoke-virtual {v7, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 178
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "direct"

    .line 179
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    sget-object v0, Lcom/samsung/android/sdk/smp/data/UsageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Direct App Start : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "indirect"

    .line 183
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    sget-object v0, Lcom/samsung/android/sdk/smp/data/UsageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Indirect App Start : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_1
    invoke-virtual {p0, v7}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->addAppStartData(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 188
    sget-object v1, Lcom/samsung/android/sdk/smp/data/UsageManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->deleteOldestAppStartData()V

    .line 196
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x19

    const-string v1, "session_count"

    .line 197
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 198
    invoke-virtual {p0, v4, p1}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->addSessionData(Ljava/lang/String;I)V

    .line 201
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->deleteOldestSessionData()V

    .line 204
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/database/DBHandler;->close()V

    :cond_4
    return-void
.end method


# virtual methods
.method public activityCreated(Landroid/app/Activity;)V
    .locals 5

    .line 59
    iget v0, p0, Lcom/samsung/android/sdk/smp/data/UsageManager;->mActivityCount:I

    if-nez v0, :cond_1

    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    .line 61
    invoke-static {v0}, Lcom/samsung/android/sdk/smp/data/DataManager;->setUploadAlarmForInitCanceled(Z)V

    .line 62
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/data/DataManager;->cancelUploadClientsAlarm(Landroid/content/Context;)V

    .line 63
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->isDataSaverMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->isPowerSaveMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/push/PushHelper;->isPushRegComplete(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/samsung/android/sdk/smp/data/DataManager;->getAvailableUploadPeriod(Landroid/content/Context;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    .line 69
    sget-object v1, Lcom/samsung/android/sdk/smp/data/UsageManager;->TAG:Ljava/lang/String;

    const-string v2, "upload clients because data/power save mode on"

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {p1, v0}, Lcom/samsung/android/sdk/smp/data/DataManager;->triggerUploadClientsNow(Landroid/content/Context;Z)V

    :cond_1
    return-void
.end method

.method public activityStarted(Landroid/app/Activity;)V
    .locals 6

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 80
    iget-boolean v4, p0, Lcom/samsung/android/sdk/smp/data/UsageManager;->mScreenOrientationChanged:Z

    if-eqz v4, :cond_0

    return-void

    .line 84
    :cond_0
    iget v4, p0, Lcom/samsung/android/sdk/smp/data/UsageManager;->mActivityCount:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/samsung/android/sdk/smp/data/UsageManager;->mActivityCount:I

    if-nez v4, :cond_1

    .line 85
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v4

    .line 86
    iput-wide v0, p0, Lcom/samsung/android/sdk/smp/data/UsageManager;->mAppStartTime:J

    .line 87
    iput-wide v2, p0, Lcom/samsung/android/sdk/smp/data/UsageManager;->mAppStartElapsedTime:J

    .line 88
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iput-object v5, p0, Lcom/samsung/android/sdk/smp/data/UsageManager;->mSessions:Lorg/json/JSONArray;

    .line 89
    invoke-virtual {v4}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getActivityTrackingEnabled()Z

    move-result v5

    iput-boolean v5, p0, Lcom/samsung/android/sdk/smp/data/UsageManager;->mIsTrackingEnabled:Z

    const/4 v5, 0x0

    .line 90
    invoke-virtual {v4, v5}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setUploadFailCount(I)V

    .line 92
    :cond_1
    iget-boolean v4, p0, Lcom/samsung/android/sdk/smp/data/UsageManager;->mIsTrackingEnabled:Z

    if-eqz v4, :cond_2

    .line 93
    iget-object v4, p0, Lcom/samsung/android/sdk/smp/data/UsageManager;->mSessionStartTimes:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/data/UsageManager;->mSessionStartElapsedTime:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public activityStopped(Landroid/app/Activity;)V
    .locals 13

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 100
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 103
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v3

    iput-boolean v3, p0, Lcom/samsung/android/sdk/smp/data/UsageManager;->mScreenOrientationChanged:Z

    if-eqz v3, :cond_1

    .line 105
    iget v0, p0, Lcom/samsung/android/sdk/smp/data/UsageManager;->mSavedSessionHashCode:I

    if-nez v0, :cond_0

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/smp/data/UsageManager;->mSavedSessionHashCode:I

    :cond_0
    return-void

    .line 111
    :cond_1
    iget-boolean v3, p0, Lcom/samsung/android/sdk/smp/data/UsageManager;->mIsTrackingEnabled:Z

    const-string v4, "session_count"

    const-string v5, "sessions"

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_5

    .line 113
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 114
    iget-object v8, p0, Lcom/samsung/android/sdk/smp/data/UsageManager;->mSessionStartTimes:Landroid/util/SparseArray;

    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/samsung/android/sdk/smp/data/UsageManager;->mSessionStartTimes:Landroid/util/SparseArray;

    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    :goto_0
    check-cast v8, Ljava/lang/Long;

    goto :goto_1

    :cond_2
    iget-object v8, p0, Lcom/samsung/android/sdk/smp/data/UsageManager;->mSessionStartTimes:Landroid/util/SparseArray;

    iget v9, p0, Lcom/samsung/android/sdk/smp/data/UsageManager;->mSavedSessionHashCode:I

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    .line 115
    :goto_1
    iget-object v9, p0, Lcom/samsung/android/sdk/smp/data/UsageManager;->mSessionStartElapsedTime:Landroid/util/SparseArray;

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v9, p0, Lcom/samsung/android/sdk/smp/data/UsageManager;->mSessionStartElapsedTime:Landroid/util/SparseArray;

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    :goto_2
    check-cast v9, Ljava/lang/Long;

    goto :goto_3

    :cond_3
    iget-object v9, p0, Lcom/samsung/android/sdk/smp/data/UsageManager;->mSessionStartElapsedTime:Landroid/util/SparseArray;

    iget v10, p0, Lcom/samsung/android/sdk/smp/data/UsageManager;->mSavedSessionHashCode:I

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :goto_3
    if-eqz v9, :cond_4

    if-eqz v8, :cond_4

    .line 116
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v6

    if-lez v10, :cond_4

    .line 117
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "dts"

    .line 118
    invoke-virtual {v10, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "dur"

    .line 119
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long v11, v0, v11

    invoke-virtual {v10, v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "id"

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    iget-object p1, p0, Lcom/samsung/android/sdk/smp/data/UsageManager;->mSessions:Lorg/json/JSONArray;

    invoke-virtual {p1, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 123
    iget-object p1, p0, Lcom/samsung/android/sdk/smp/data/UsageManager;->mSessions:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/16 v8, 0x19

    if-lt p1, v8, :cond_4

    .line 124
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 125
    iget-object v8, p0, Lcom/samsung/android/sdk/smp/data/UsageManager;->mSessions:Lorg/json/JSONArray;

    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v8, p0, Lcom/samsung/android/sdk/smp/data/UsageManager;->mSessions:Lorg/json/JSONArray;

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-virtual {p1, v4, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 127
    new-instance v8, Lcom/samsung/android/sdk/smp/task/STask;

    sget-object v9, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->SAVE_APP_USAGE:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    invoke-direct {v8, v9, p1}, Lcom/samsung/android/sdk/smp/task/STask;-><init>(Lcom/samsung/android/sdk/smp/task/STask$Action;Landroid/os/Bundle;)V

    invoke-static {v2, v8}, Lcom/samsung/android/sdk/smp/task/STaskDispatcher;->dispatchOnService(Landroid/content/Context;Lcom/samsung/android/sdk/smp/task/STask;)V

    .line 129
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/data/UsageManager;->mSessions:Lorg/json/JSONArray;

    .line 132
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/sdk/smp/data/UsageManager;->mSessionStartTimes:Landroid/util/SparseArray;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 133
    iget-object p1, p0, Lcom/samsung/android/sdk/smp/data/UsageManager;->mSessionStartElapsedTime:Landroid/util/SparseArray;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 135
    sget-object v3, Lcom/samsung/android/sdk/smp/data/UsageManager;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "error while handling session. "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/4 p1, 0x0

    .line 137
    iput p1, p0, Lcom/samsung/android/sdk/smp/data/UsageManager;->mSavedSessionHashCode:I

    .line 140
    :cond_5
    iget p1, p0, Lcom/samsung/android/sdk/smp/data/UsageManager;->mActivityCount:I

    const/4 v3, 0x1

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/samsung/android/sdk/smp/data/UsageManager;->mActivityCount:I

    if-gtz p1, :cond_8

    .line 141
    invoke-static {v2}, Lcom/samsung/android/sdk/smp/push/PushHelper;->isPushRegComplete(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 142
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 143
    iget-wide v8, p0, Lcom/samsung/android/sdk/smp/data/UsageManager;->mAppStartTime:J

    const-string v10, "app_start"

    invoke-virtual {p1, v10, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 144
    iget-wide v8, p0, Lcom/samsung/android/sdk/smp/data/UsageManager;->mAppStartElapsedTime:J

    sub-long/2addr v0, v8

    const-string v8, "app_duration"

    invoke-virtual {p1, v8, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 145
    iget-boolean v0, p0, Lcom/samsung/android/sdk/smp/data/UsageManager;->mIsTrackingEnabled:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/data/UsageManager;->mSessions:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 146
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/data/UsageManager;->mSessions:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/data/UsageManager;->mSessions:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 149
    :cond_6
    new-instance v0, Lcom/samsung/android/sdk/smp/task/STask;

    sget-object v1, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->SAVE_APP_USAGE:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/sdk/smp/task/STask;-><init>(Lcom/samsung/android/sdk/smp/task/STask$Action;Landroid/os/Bundle;)V

    invoke-static {v2, v0}, Lcom/samsung/android/sdk/smp/task/STaskDispatcher;->dispatchOnService(Landroid/content/Context;Lcom/samsung/android/sdk/smp/task/STask;)V

    .line 151
    invoke-static {v2}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->isPowerSaveMode(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v2}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->isDataSaverMode(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 152
    invoke-static {v2, v3}, Lcom/samsung/android/sdk/smp/data/DataManager;->triggerUploadClients(Landroid/content/Context;Z)V

    .line 155
    :cond_7
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/data/UsageManager;->mSessions:Lorg/json/JSONArray;

    .line 156
    iget-object p1, p0, Lcom/samsung/android/sdk/smp/data/UsageManager;->mSessionStartTimes:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 157
    iget-object p1, p0, Lcom/samsung/android/sdk/smp/data/UsageManager;->mSessionStartElapsedTime:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 158
    iput-wide v6, p0, Lcom/samsung/android/sdk/smp/data/UsageManager;->mAppStartTime:J

    .line 159
    iput-wide v6, p0, Lcom/samsung/android/sdk/smp/data/UsageManager;->mAppStartElapsedTime:J

    :cond_8
    return-void
.end method

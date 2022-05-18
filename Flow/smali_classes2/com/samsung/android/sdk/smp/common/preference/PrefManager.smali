.class public Lcom/samsung/android/sdk/smp/common/preference/PrefManager;
.super Lcom/samsung/android/sdk/smp/common/interfaces/SharedDataManager;
.source "PrefManager.java"


# static fields
.field private static final ACTIVE_PERIOD:Ljava/lang/String; = "activePeriod"

.field private static final CONFIG_VERSION:Ljava/lang/String; = "confVersion"

.field private static final DEACTIVATE_SMP:Ljava/lang/String; = "deactivate_smp"

.field private static final ENABLE_ACTIVITY_TRACKING:Ljava/lang/String; = "tracking"

.field private static final ENABLE_DEBUG_MODE:Ljava/lang/String; = "debug"

.field private static final ENABLE_USER_BASED_OPT_IN:Ljava/lang/String; = "user_opt_in_option"

.field private static final FCM_SERVICE_RETRY_COUNT:Ljava/lang/String; = "fcm_service_retry_count"

.field private static final IDS_AID:Ljava/lang/String; = "aid"

.field private static final IDS_OPTIN:Ljava/lang/String; = "optin"

.field private static final IDS_OPTIN_TIME:Ljava/lang/String; = "optintime"

.field private static final IDS_PID:Ljava/lang/String; = "pid"

.field private static final IDS_PTYPE:Ljava/lang/String; = "ptype"

.field private static final IDS_SMPID:Ljava/lang/String; = "smpid"

.field private static final IDS_UID:Ljava/lang/String; = "uid"

.field private static final KEY_PREFIX_CHANNEL:Ljava/lang/String; = "chan_"

.field private static final LAST_INIT_API_CALLED_TIME:Ljava/lang/String; = "last_init_api_called_time"

.field private static final LAST_SET_UPLOAD_ALARM_FOR_INIT_TIME:Ljava/lang/String; = "last_set_upload_alarm_for_init_time"

.field private static final LAST_UPLOAD_COMPLETE_TIME:Ljava/lang/String; = "last_upload_complete_time"

.field private static final LAST_UPLOAD_TRY_TIME:Ljava/lang/String; = "last_upload_try_time"

.field private static final NEXT_PUSH_TYPE_FOR_FCM_PRIMARY_MODE:Ljava/lang/String; = "next_push_type"

.field private static final NOTI_COLOR:Ljava/lang/String; = "noti_color"

.field private static final NOTI_GROUP:Ljava/lang/String; = "noti_group"

.field private static final NOTI_SOUND_ENABLED:Ljava/lang/String; = "noti_sound_enabled"

.field private static final NOTI_SOUND_URI:Ljava/lang/String; = "noti_sound_uri"

.field private static final NOTI_VIBRATE_ENABLED:Ljava/lang/String; = "noti_vibrate_enabled"

.field private static final NOTI_VIBRATE_PATTERN:Ljava/lang/String; = "noti_vibrate_pattern"

.field private static final PPMT_DATA_MIGRATION:Ljava/lang/String; = "ppmt_migr"

.field private static final PREV_APPFILTER:Ljava/lang/String; = "prev_appfilters"

.field private static final PREV_BASIC:Ljava/lang/String; = "prev_basic"

.field private static final PUSH_MODE_FOR_HK_AND_MO:Ljava/lang/String; = "push_mode"

.field private static final RANDOM_SMPID_GENERATED:Ljava/lang/String; = "random_smpid_generated"

.field private static final SMP_FIRST_UPLOAD_TIME:Ljava/lang/String; = "smp_first_upload_time"

.field private static final SPP_APP_ID:Ljava/lang/String; = "spp_app_id"

.field private static final TAG:Ljava/lang/String;

.field private static final UPLOAD_FAIL_COUNT:Ljava/lang/String; = "upload_fail_count"

.field private static final UPLOAD_PERIOD:Ljava/lang/String; = "uploadDelay"

.field private static sPrefManager:Lcom/samsung/android/sdk/smp/common/preference/PrefManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/common/interfaces/SharedDataManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;
    .locals 2

    .line 84
    sget-object v0, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->sPrefManager:Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    if-nez v0, :cond_1

    .line 85
    const-class v0, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    monitor-enter v0

    .line 86
    :try_start_0
    sget-object v1, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->sPrefManager:Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    if-nez v1, :cond_0

    .line 87
    new-instance v1, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->sPrefManager:Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    .line 89
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 91
    :cond_1
    :goto_0
    sget-object p0, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->sPrefManager:Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized clearData()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "smpid"

    .line 480
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->remove(Ljava/lang/String;)V

    const-string v0, "aid"

    .line 481
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->remove(Ljava/lang/String;)V

    const-string v0, "pid"

    .line 482
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->remove(Ljava/lang/String;)V

    const-string v0, "ptype"

    .line 483
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->remove(Ljava/lang/String;)V

    const-string v0, "uid"

    .line 484
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->remove(Ljava/lang/String;)V

    const-string v0, "optin"

    .line 485
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->remove(Ljava/lang/String;)V

    const-string v0, "optintime"

    .line 486
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->remove(Ljava/lang/String;)V

    const-string v0, "smp_first_upload_time"

    .line 487
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->remove(Ljava/lang/String;)V

    const-string v0, "last_upload_try_time"

    .line 488
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->remove(Ljava/lang/String;)V

    const-string v0, "last_upload_complete_time"

    .line 489
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->remove(Ljava/lang/String;)V

    const-string v0, "last_init_api_called_time"

    .line 490
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->remove(Ljava/lang/String;)V

    const-string v0, "confVersion"

    .line 491
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->remove(Ljava/lang/String;)V

    const-string v0, "uploadDelay"

    .line 492
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->remove(Ljava/lang/String;)V

    const-string v0, "activePeriod"

    .line 493
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->remove(Ljava/lang/String;)V

    const-string v0, "tracking"

    .line 494
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->remove(Ljava/lang/String;)V

    const-string v0, "spp_app_id"

    .line 495
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->remove(Ljava/lang/String;)V

    const-string v0, "user_opt_in_option"

    .line 496
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->remove(Ljava/lang/String;)V

    const-string v0, "debug"

    .line 497
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->remove(Ljava/lang/String;)V

    const-string v0, "push_mode"

    .line 498
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->remove(Ljava/lang/String;)V

    const-string v0, "noti_sound_uri"

    .line 499
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->remove(Ljava/lang/String;)V

    const-string v0, "noti_sound_enabled"

    .line 500
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->remove(Ljava/lang/String;)V

    const-string v0, "noti_vibrate_pattern"

    .line 501
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->remove(Ljava/lang/String;)V

    const-string v0, "noti_vibrate_enabled"

    .line 502
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->remove(Ljava/lang/String;)V

    const-string v0, "noti_color"

    .line 503
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->remove(Ljava/lang/String;)V

    const-string v0, "chan_"

    .line 504
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->remove(Ljava/lang/String;)V

    const-string v0, "noti_group"

    .line 505
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->remove(Ljava/lang/String;)V

    const-string v0, "upload_fail_count"

    .line 506
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->remove(Ljava/lang/String;)V

    const-string v0, "prev_basic"

    .line 507
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->remove(Ljava/lang/String;)V

    const-string v0, "prev_appfilters"

    .line 508
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->remove(Ljava/lang/String;)V

    const-string v0, "random_smpid_generated"

    .line 509
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->remove(Ljava/lang/String;)V

    const-string v0, "next_push_type"

    .line 510
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized deactivateSmp(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "deactivate_smp"

    .line 464
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getAID()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "aid"

    const/4 v1, 0x0

    .line 194
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getActivePeriod()J
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "activePeriod"

    const-wide/16 v1, 0x2760

    .line 428
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getActivityTrackingEnabled()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "tracking"

    const/4 v1, 0x0

    .line 409
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected getBooleanForSingleProcess(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    .line 166
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefInteractor;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefInteractor;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/sdk/smp/common/preference/PrefInteractor;->getBoolean(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method protected getBooleanUri()Ljava/lang/String;
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getSmpPrefProviderBaseUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pref_boolean"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getConfigVersion()I
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "confVersion"

    const/4 v1, -0x1

    .line 401
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInteger(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getFcmServiceRetryCount()I
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "fcm_service_retry_count"

    const/4 v1, 0x0

    .line 573
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInteger(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected getIntegerForSingleProcess(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    .line 171
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefInteractor;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefInteractor;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/sdk/smp/common/preference/PrefInteractor;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected getIntegerUri()Ljava/lang/String;
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getSmpPrefProviderBaseUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pref_integer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getLastInitApiCalledTime()J
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "last_init_api_called_time"

    const-wide/16 v1, 0x0

    .line 274
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLastSetUploadAlarmForInitTime()J
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "last_set_upload_alarm_for_init_time"

    const-wide/16 v1, 0x0

    .line 282
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLastUploadCompleteTime()J
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "last_upload_complete_time"

    const-wide/16 v1, 0x0

    .line 266
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLastUploadTryTime()J
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "last_upload_try_time"

    const-wide/16 v1, 0x0

    .line 258
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLogEnabled()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "debug"

    const/4 v1, 0x0

    .line 299
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected getLongForSingleProcess(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 0

    .line 176
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefInteractor;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefInteractor;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/samsung/android/sdk/smp/common/preference/PrefInteractor;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method protected getLongUri()Ljava/lang/String;
    .locals 2

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getSmpPrefProviderBaseUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pref_long"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getNextPushTypeForFCMPrimaryMode()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "next_push_type"

    const-string v1, "fcm"

    .line 476
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getNotiChannelId(I)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 381
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chan_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getNotiColor()I
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "noti_color"

    const/4 v1, 0x0

    .line 373
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInteger(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getNotiGroup()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "noti_group"

    const/4 v1, 0x0

    .line 393
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getOptIn()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "optin"

    const/4 v1, 0x0

    .line 234
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getOptInTime()J
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "optintime"

    const-wide/16 v1, 0x0

    .line 242
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPrevAppFilterData()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "prev_appfilters"

    const-string v1, ""

    .line 452
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPrevBasicData()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "prev_basic"

    const-string v1, ""

    .line 444
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPushModeForHkAndMo()Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;
    .locals 2

    monitor-enter p0

    .line 316
    :try_start_0
    sget-object v0, Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;->FCM_PRIMARY_MODE:Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    const-string v1, "push_mode"

    .line 317
    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-static {v0}, Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;->fromString(Ljava/lang/String;)Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPushToken()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "pid"

    const/4 v1, 0x0

    .line 210
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPushType()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "ptype"

    const/4 v1, 0x0

    .line 218
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected getRemoveStringSetUri()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getRemoveUri()Ljava/lang/String;
    .locals 2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getSmpPrefProviderBaseUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pref_delete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getSmpFirstUploadTime()J
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "smp_first_upload_time"

    const-wide/16 v1, 0x0

    .line 250
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSmpID()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "smpid"

    const/4 v1, 0x0

    .line 202
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSoundEnabled()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "noti_sound_enabled"

    const/4 v1, 0x0

    .line 335
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSoundUriString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "noti_sound_uri"

    const-string v1, ""

    .line 327
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSppAppId()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "spp_app_id"

    const/4 v1, 0x0

    .line 307
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected getStringForSingleProcess(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 161
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefInteractor;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefInteractor;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/sdk/smp/common/preference/PrefInteractor;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getStringSetForSingleProcess(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected getStringSetUri()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getStringUri()Ljava/lang/String;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getSmpPrefProviderBaseUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pref_string"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getUID()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "uid"

    const-string v1, ""

    .line 226
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getUploadFailCount()I
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "upload_fail_count"

    const/4 v1, 0x0

    .line 436
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInteger(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getUploadPeriod()J
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "uploadDelay"

    const-wide/16 v1, 0x3c

    .line 420
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getUserBasedOptinEnabled()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "user_opt_in_option"

    const/4 v1, 0x0

    .line 291
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getVibrateEnabled()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "noti_vibrate_enabled"

    const/4 v1, 0x0

    .line 365
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getVibratePattern()[J
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "noti_vibrate_pattern"

    const-string v1, ""

    .line 347
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 350
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [J

    const/4 v0, 0x0

    .line 352
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 353
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v3

    aput-wide v3, v1, v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 355
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 357
    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isPpmtDataMigrated()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "ppmt_migr"

    const/4 v1, 0x0

    .line 520
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isRandomSmpIdGenerated()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "random_smpid_generated"

    const/4 v1, 0x0

    .line 460
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isSmpDeactivated()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "deactivate_smp"

    const/4 v1, 0x0

    .line 468
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized migratePpmtData(Landroid/content/Context;)V
    .locals 11

    monitor-enter p0

    .line 524
    :try_start_0
    sget-object v0, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->TAG:Ljava/lang/String;

    const-string v1, "migrate ppmt data"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sppmt"

    const/4 v1, 0x0

    .line 528
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 529
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getSmpID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "ppmtid"

    const/4 v2, 0x0

    .line 530
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "uid"

    .line 531
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "noti_sound_uri"

    .line 532
    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "noti_sound_enabled"

    .line 533
    invoke-interface {p1, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "noti_vibrate_pattern"

    .line 534
    invoke-interface {p1, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "noti_vibrate_enabled"

    .line 535
    invoke-interface {p1, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "noti_color"

    .line 537
    invoke-interface {p1, v8, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v8, "bAgreementDate"

    .line 538
    invoke-interface {p1, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "chan_1"

    .line 539
    invoke-interface {p1, v9, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "chan_2"

    .line 540
    invoke-interface {p1, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 542
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 543
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setSmpID(Ljava/lang/String;)V

    .line 544
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 545
    invoke-virtual {p0, v3}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setUID(Ljava/lang/String;)V

    .line 546
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 547
    invoke-virtual {p0, v4}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setSoundUriString(Ljava/lang/String;)V

    .line 548
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "noti_vibrate_pattern"

    .line 549
    invoke-virtual {p0, v0, v6}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    :cond_3
    invoke-virtual {p0, v5}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setSoundEnabled(Z)V

    .line 551
    invoke-virtual {p0, v7}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setVibrateEnabled(Z)V

    .line 552
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setNotiColor(I)V

    .line 553
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    .line 555
    :try_start_1
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setOptInTime(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 559
    :catch_0
    :cond_4
    :try_start_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 560
    sget-object v0, Lcom/samsung/android/sdk/smp/SmpConfiguration$ChannelInfo$Type;->Notice:Lcom/samsung/android/sdk/smp/SmpConfiguration$ChannelInfo$Type;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/SmpConfiguration$ChannelInfo$Type;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v9}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setNotiChannelId(ILjava/lang/String;)V

    .line 561
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 562
    sget-object v0, Lcom/samsung/android/sdk/smp/SmpConfiguration$ChannelInfo$Type;->Marketing:Lcom/samsung/android/sdk/smp/SmpConfiguration$ChannelInfo$Type;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/SmpConfiguration$ChannelInfo$Type;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setNotiChannelId(ILjava/lang/String;)V

    .line 564
    :cond_6
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 566
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected putBooleanForSingleProcess(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 141
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefInteractor;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefInteractor;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/sdk/smp/common/preference/PrefInteractor;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected putIntegerForSingleProcess(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 146
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefInteractor;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefInteractor;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/sdk/smp/common/preference/PrefInteractor;->putInteger(Ljava/lang/String;I)V

    return-void
.end method

.method protected putLongForSingleProcess(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 151
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefInteractor;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefInteractor;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/samsung/android/sdk/smp/common/preference/PrefInteractor;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method protected putStringForSingleProcess(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 136
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefInteractor;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefInteractor;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/sdk/smp/common/preference/PrefInteractor;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected putStringSetForSingleProcess(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected removeForSingleProcess(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 186
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefInteractor;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefInteractor;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/smp/common/preference/PrefInteractor;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized removeNotiChannel(I)V
    .locals 2

    monitor-enter p0

    .line 385
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chan_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected removeStringSetForSingleProcess(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized setAID(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "aid"

    .line 190
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setActivePeriod(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "activePeriod"

    .line 424
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setActivityTrackingEnabled(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "tracking"

    .line 405
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setConfigVersion(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "confVersion"

    .line 397
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->putInteger(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setFcmServiceRetryCount(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "fcm_service_retry_count"

    .line 569
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->putInteger(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setLastInitApiCalledTime(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "last_init_api_called_time"

    .line 270
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setLastSetUploadAlarmForInitTime(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "last_set_upload_alarm_for_init_time"

    .line 278
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setLastUploadCompleteTime(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "last_upload_complete_time"

    .line 262
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setLastUploadTryTime(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "last_upload_try_time"

    .line 254
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setLogEnabled(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "debug"

    .line 295
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setNextPushTypeForFcmPrimaryMode(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "next_push_type"

    .line 472
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setNotiChannelId(ILjava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 377
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chan_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setNotiColor(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "noti_color"

    .line 369
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->putInteger(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setNotiGroup(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "noti_group"

    .line 389
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setOptIn(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "optin"

    .line 230
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setOptInTime(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "optintime"

    .line 238
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setPpmtDataMigrated()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "ppmt_migr"

    const/4 v1, 0x1

    .line 516
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 517
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setPrevAppFilterData(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "prev_appfilters"

    .line 448
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setPrevBasicData(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "prev_basic"

    .line 440
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setPushModeForHkAndMo(Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "push_mode"

    .line 311
    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setPushToken(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pid"

    .line 206
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setPushType(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "ptype"

    .line 214
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setRandomSmpIdGenerated(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "random_smpid_generated"

    .line 456
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSmpFristUploadTime(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "smp_first_upload_time"

    .line 246
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSmpID(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "smpid"

    .line 198
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSoundEnabled(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "noti_sound_enabled"

    .line 331
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSoundUriString(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "noti_sound_uri"

    .line 323
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSppAppId(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "spp_app_id"

    .line 303
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setUID(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "uid"

    .line 222
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setUploadFailCount(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "upload_fail_count"

    .line 432
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->putInteger(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setUploadPeriod(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "uploadDelay"

    .line 413
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setUserBasedOptinEnabled(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "user_opt_in_option"

    .line 287
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setVibrateEnabled(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "noti_vibrate_enabled"

    .line 361
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setVibratePattern([J)V
    .locals 5

    monitor-enter p0

    .line 339
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 340
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p1, v2

    .line 341
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "noti_vibrate_pattern"

    .line 343
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

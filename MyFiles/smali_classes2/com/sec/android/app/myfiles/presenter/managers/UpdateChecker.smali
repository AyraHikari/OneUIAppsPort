.class public Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;
.super Ljava/lang/Object;
.source "UpdateChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker$IUpdateCheckResult;
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;


# instance fields
.field private mContext:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mLoadingProgress:Z

.field private mOaidListener:Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService$OaidListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->mLoadingProgress:Z

    .line 55
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->mContext:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method private checkServerEnabled()Z
    .locals 12

    .line 120
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->mContext:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 121
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkUtils;->isNetworkOn(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x0

    .line 122
    invoke-static {v0, v3, v4}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getLastUpdateDate(Landroid/content/Context;J)J

    move-result-wide v0

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkServerEnabled() - getUpdateApkInfo "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v6, v3, v0

    const-wide/16 v8, 0x3e8

    div-long v8, v6, v8

    const-wide/16 v10, 0x3c

    div-long/2addr v8, v10

    div-long/2addr v8, v10

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " hours ago. last: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-static {}, Ljava/text/DateFormat;->getInstance()Ljava/text/DateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", current: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-static {}, Ljava/text/DateFormat;->getInstance()Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x5265c00

    cmp-long p0, v6, v0

    if-ltz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private getChinaUpdateApkInfo(ILcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;Lcom/sec/android/app/myfiles/presenter/managers/update/IStubUpdatable;)V
    .locals 3

    .line 143
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService;->getInstance()Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService;->isServiceConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService;->getOAID()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->getDefaultExtUk()Ljava/lang/String;

    move-result-object v0

    .line 147
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->getUpdateApkInfo(ILcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;Lcom/sec/android/app/myfiles/presenter/managers/update/IStubUpdatable;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_1
    const-class v1, Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService$OaidListener;

    monitor-enter v1

    .line 150
    :try_start_0
    new-instance v2, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$UpdateChecker$59Wy1Q8ov2C3koYNl9j6-Ew3e0g;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$UpdateChecker$59Wy1Q8ov2C3koYNl9j6-Ew3e0g;-><init>(Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;ILcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;Lcom/sec/android/app/myfiles/presenter/managers/update/IStubUpdatable;)V

    iput-object v2, p0, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->mOaidListener:Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService$OaidListener;

    .line 155
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->mContext:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->mOaidListener:Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService$OaidListener;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService;->bindService(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService$OaidListener;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 158
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->getDefaultExtUk()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->getUpdateApkInfo(ILcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;Lcom/sec/android/app/myfiles/presenter/managers/update/IStubUpdatable;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 155
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private getDefaultExtUk()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->mContext:Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;
    .locals 2

    .line 42
    const-class v0, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->sInstance:Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->sInstance:Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;

    .line 46
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->sInstance:Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->mContext:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->sInstance:Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->mContext:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 49
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->sInstance:Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->mContext:Ljava/lang/ref/SoftReference;

    .line 51
    :cond_1
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->sInstance:Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;

    return-object p0

    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private getUpdateApkInfo(ILcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;Lcom/sec/android/app/myfiles/presenter/managers/update/IStubUpdatable;Ljava/lang/String;)V
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->mContext:Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;

    move-result-object p0

    if-eqz p3, :cond_0

    .line 170
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;->addUpdateCheckListener(ILcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;Lcom/sec/android/app/myfiles/presenter/managers/update/IStubUpdatable;)V

    :cond_0
    const/4 p1, 0x0

    .line 172
    invoke-virtual {p0, p4, p1}, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;->run(Ljava/lang/String;Z)V

    return-void
.end method

.method private getUpdateList()Ljava/util/ArrayList;
    .locals 5

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->mContext:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 179
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getStubData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 181
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v3, "com.samsung.android.app.networkstoragemanager"

    .line 183
    invoke-static {v1, v3}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getStubData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 185
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUpdateList myfiles : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", nsm : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-static {v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static isAvailableAppUpdate(Landroid/content/Context;)Z
    .locals 1

    .line 63
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->supportAppUpdate(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getAvailAppUpdate(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private pollingInstallCheck()V
    .locals 1

    .line 224
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$UpdateChecker$rMz4GS0BjidWmmkE9YLvQIrDOdQ;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$UpdateChecker$rMz4GS0BjidWmmkE9YLvQIrDOdQ;-><init>(Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;)V

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static supportAppUpdate(Landroid/content/Context;)Z
    .locals 1

    .line 59
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/sephelper/SepUtils;->isUserOwner()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/PackageCheckUtils;->isGalaxyAppsInstalled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public callGalaxyAppsDeepLink(ILcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 251
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->callGalaxyAppsDeepLink(ILcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker$IUpdateCheckResult;Z)V

    return-void
.end method

.method public callGalaxyAppsDeepLink(ILcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker$IUpdateCheckResult;Z)V
    .locals 0

    if-nez p4, :cond_1

    .line 255
    iget-object p4, p0, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->mContext:Ljava/lang/ref/SoftReference;

    invoke-virtual {p4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    invoke-static {p4}, Lcom/sec/android/app/myfiles/presenter/utils/PackageCheckUtils;->isNetworkStorageManagerInstalled(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->updateMyFiles()V

    goto :goto_1

    .line 256
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->checkUpdateAndJumpToGalaxyApps(ILcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker$IUpdateCheckResult;)V

    :goto_1
    return-void
.end method

.method protected checkUpdateAndJumpToGalaxyApps(ILcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker$IUpdateCheckResult;)V
    .locals 1

    .line 193
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$UpdateChecker$M2Wolsn1Vmu0CvW6aYn_e6UiVPk;

    invoke-direct {v0, p0, p3}, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$UpdateChecker$M2Wolsn1Vmu0CvW6aYn_e6UiVPk;-><init>(Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker$IUpdateCheckResult;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->getUpdateApkInfo(ILcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;Lcom/sec/android/app/myfiles/presenter/managers/update/IStubUpdatable;)V

    return-void
.end method

.method public checkUpdateFromPreference()Z
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->mContext:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->checkUpdateFromPreference(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/PackageCheckUtils;->isNetworkStorageManagerInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.samsung.android.app.networkstoragemanager"

    .line 114
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->checkUpdateFromPreference(Ljava/lang/String;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public checkUpdateFromPreference(Ljava/lang/String;)Z
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->mContext:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 102
    invoke-static {v0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/PackageCheckUtils;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v3, v1

    .line 104
    invoke-static {v0, p1, v3}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getLatestVersion(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " checkUpdateFromPreference lastVersion: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", curVersion: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p0, -0x1

    cmp-long p0, v1, p0

    if-eqz p0, :cond_0

    int-to-long p0, v0

    cmp-long p0, p0, v1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getUpdateApkInfo(ILcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;Lcom/sec/android/app/myfiles/presenter/managers/update/IStubUpdatable;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->mContext:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/update/UpdateUtils;->isChinaModel(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->getChinaUpdateApkInfo(ILcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;Lcom/sec/android/app/myfiles/presenter/managers/update/IStubUpdatable;)V

    goto :goto_0

    .line 138
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->getDefaultExtUk()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->getUpdateApkInfo(ILcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;Lcom/sec/android/app/myfiles/presenter/managers/update/IStubUpdatable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public isLoading()Z
    .locals 0

    .line 93
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->mLoadingProgress:Z

    return p0
.end method

.method protected jumpToMultipleAppsUpdatePage()V
    .locals 4

    .line 208
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->mContext:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 210
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "samsungapps://MultiProductDetail/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 212
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->getUpdateList()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "appList"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const v2, 0x14000020

    .line 213
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 215
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 216
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->pollingInstallCheck()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jumpToMultipleAppsUpdatePage ] Fail to startActivity, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " intent : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UpdateChecker"

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public synthetic lambda$checkUpdateAndJumpToGalaxyApps$1$UpdateChecker(Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker$IUpdateCheckResult;ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 195
    invoke-interface {p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker$IUpdateCheckResult;->onUpdateCheckFinished(Z)V

    :cond_0
    if-eqz p2, :cond_2

    const-string p1, "com.samsung.android.app.networkstoragemanager"

    .line 198
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->checkUpdateFromPreference(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 199
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->jumpToMultipleAppsUpdatePage()V

    goto :goto_0

    .line 201
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->updateMyFiles()V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic lambda$getChinaUpdateApkInfo$0$UpdateChecker(ILcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;Lcom/sec/android/app/myfiles/presenter/managers/update/IStubUpdatable;Ljava/lang/String;)V
    .locals 2

    .line 151
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService;->getInstance()Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->mOaidListener:Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService$OaidListener;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService;->removeListener(Lcom/sec/android/app/myfiles/presenter/managers/update/ChinaDeviceIdService$OaidListener;)V

    .line 152
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->getDefaultExtUk()Ljava/lang/String;

    move-result-object p4

    .line 153
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->getUpdateApkInfo(ILcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;Lcom/sec/android/app/myfiles/presenter/managers/update/IStubUpdatable;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$pollingInstallCheck$2$UpdateChecker()V
    .locals 5

    const-string v0, "pollingInstallCheck ] "

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x927c0

    add-long/2addr v1, v3

    const-string v3, "start pollingInstallCheck"

    .line 229
    invoke-static {p0, v3}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v3, 0xbb8

    .line 232
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-gez v3, :cond_1

    .line 234
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->checkUpdateFromPreference()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UpdateChecker"

    invoke-static {v2, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->checkUpdateFromPreference()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    const-string v0, "success"

    goto :goto_1

    :cond_2
    const-string v0, "fail"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 241
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->mContext:Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setAvailAppUpdate(Landroid/content/Context;Z)V

    :cond_3
    return-void
.end method

.method public needVersionUpdate(ILcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;Lcom/sec/android/app/myfiles/presenter/managers/update/IStubUpdatable;)Z
    .locals 5

    .line 67
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->mContext:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 68
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->supportAppUpdate(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "Update check is supported in Owner mode only or galaxy update check supported model."

    .line 69
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return v2

    .line 73
    :cond_0
    invoke-virtual {p0, v2}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->setLoadingProgress(Z)V

    .line 74
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getAvailAppUpdate(Landroid/content/Context;)Z

    move-result v1

    .line 75
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->checkUpdateFromPreference()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    .line 77
    invoke-static {v0, v4}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setAvailAppUpdate(Landroid/content/Context;Z)V

    :cond_1
    move v2, v4

    goto :goto_0

    .line 81
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->checkServerEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 82
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->getUpdateApkInfo(ILcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;Lcom/sec/android/app/myfiles/presenter/managers/update/IStubUpdatable;)V

    .line 83
    invoke-virtual {p0, v4}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->setLoadingProgress(Z)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 85
    invoke-static {v0, v2}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setAvailAppUpdate(Landroid/content/Context;Z)V

    :cond_4
    :goto_0
    return v2
.end method

.method public setLoadingProgress(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->mLoadingProgress:Z

    return-void
.end method

.method protected updateMyFiles()V
    .locals 4

    .line 263
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->mContext:Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 264
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "samsungapps://ProductDetail/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/?source=Samsung My Files"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "type"

    const-string v2, "cover"

    .line 266
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x14000020

    .line 267
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 270
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fail to startActivity, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " intent : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpdateChecker"

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x103012b

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const p0, 0x7f110023

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 274
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

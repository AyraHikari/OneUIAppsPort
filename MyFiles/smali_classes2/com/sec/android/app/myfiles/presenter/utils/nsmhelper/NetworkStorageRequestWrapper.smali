.class public Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;
.super Ljava/lang/Object;
.source "NetworkStorageRequestWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper$WorkThreadForSyncRequest;
    }
.end annotation


# direct methods
.method public static asyncRequest(IILandroid/os/Bundle;Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ResultCallbackWrapper;)J
    .locals 1

    .line 123
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->getInstance()Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;

    move-result-object v0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->convertDomainTypeToNetworkStorageType(I)Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;

    move-result-object p0

    invoke-static {p3}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->getResultCallback(Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ResultCallbackWrapper;)Lcom/samsung/android/app/networkstoragemanager/libsupport/ResultCallback;

    move-result-object p3

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->asyncRequest(Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;ILandroid/os/Bundle;Lcom/samsung/android/app/networkstoragemanager/libsupport/ResultCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static cancel(J)V
    .locals 1

    .line 56
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->getInstance()Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->cancel(J)V

    return-void
.end method

.method public static checkPermission(Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ResultCallbackWrapper;)V
    .locals 1

    .line 60
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->getInstance()Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;

    move-result-object v0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->getResultCallback(Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ResultCallbackWrapper;)Lcom/samsung/android/app/networkstoragemanager/libsupport/ResultCallback;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->checkPermission(Lcom/samsung/android/app/networkstoragemanager/libsupport/ResultCallback;)V

    return-void
.end method

.method private static convertDomainTypeToNetworkStorageType(I)Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 155
    sget-object p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;->None:Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;

    return-object p0

    .line 153
    :pswitch_0
    sget-object p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;->SMB:Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;

    return-object p0

    .line 151
    :pswitch_1
    sget-object p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;->SFTP:Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;

    return-object p0

    .line 149
    :pswitch_2
    sget-object p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;->FTPS:Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;

    return-object p0

    .line 147
    :pswitch_3
    sget-object p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;->FTP:Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xca
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static generateRequestId()J
    .locals 2

    .line 79
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->getInstance()Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->generateRequestId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getInstance()Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;
    .locals 1

    .line 33
    invoke-static {}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->getInstance()Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;

    move-result-object v0

    return-object v0
.end method

.method private static getResultCallback(Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ResultCallbackWrapper;)Lcom/samsung/android/app/networkstoragemanager/libsupport/ResultCallback;
    .locals 1

    .line 131
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper$2;-><init>(Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ResultCallbackWrapper;)V

    return-object v0
.end method

.method public static getStringMap(Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ResultCallbackWrapper;)V
    .locals 1

    .line 83
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->getInstance()Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;

    move-result-object v0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->getResultCallback(Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ResultCallbackWrapper;)Lcom/samsung/android/app/networkstoragemanager/libsupport/ResultCallback;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->getStringMap(Lcom/samsung/android/app/networkstoragemanager/libsupport/ResultCallback;)V

    return-void
.end method

.method public static installed(Landroid/content/Context;)Z
    .locals 1

    .line 41
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->getInstance()Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->installed(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isStarted()Z
    .locals 1

    .line 37
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->getInstance()Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->isStarted()Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$syncRequest$0(Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ProgressCallbackWrapper;ILandroid/os/Bundle;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 96
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ProgressCallbackWrapper;->onProgress(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string p0, "NetworkStorageRequestWrapper"

    const-string p1, "syncRequest() ] Abnormal situation : Refer to the callback that has not been delivered or null is delivered."

    .line 98
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static needToInstall(Landroid/content/Context;)Z
    .locals 1

    .line 45
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->installed(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->needUpdateNSM(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static needUpdateNSM(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "com.samsung.android.app.networkstoragemanager"

    .line 49
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/PackageCheckUtils;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x47868c00

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 51
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "needUpdateNSM() - to prevent the aar interface mismatch? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkStorageRequestWrapper"

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static start(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/HelperStartListener;)V
    .locals 1

    .line 64
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper$1;

    invoke-direct {v0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper$1;-><init>(Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/HelperStartListener;)V

    .line 75
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->getInstance()Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->start(Landroid/content/Context;Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper$OnStartListener;)V

    return-void
.end method

.method public static syncRequest(JIILandroid/os/Bundle;Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ProgressCallbackWrapper;)Landroid/os/Bundle;
    .locals 8
    .param p5    # Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ProgressCallbackWrapper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 91
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->convertDomainTypeToNetworkStorageType(I)Lcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;

    move-result-object v3

    .line 94
    new-instance v6, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/-$$Lambda$NetworkStorageRequestWrapper$EnPCdI0pK8CNpaTGxiobbD2wOtg;

    invoke-direct {v6, p5}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/-$$Lambda$NetworkStorageRequestWrapper$EnPCdI0pK8CNpaTGxiobbD2wOtg;-><init>(Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ProgressCallbackWrapper;)V

    .line 102
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 103
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p2, p5, :cond_0

    .line 104
    new-instance p2, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper$WorkThreadForSyncRequest;

    const/4 v7, 0x0

    move-object v0, p2

    move-wide v1, p0

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper$WorkThreadForSyncRequest;-><init>(JLcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;ILandroid/os/Bundle;Lcom/samsung/android/app/networkstoragemanager/libsupport/ProgressCallback;Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper$1;)V

    .line 105
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    .line 108
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 110
    :catch_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0

    .line 113
    :cond_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->getInstance()Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;

    move-result-object v0

    move-wide v1, p0

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/app/networkstoragemanager/libsupport/Helper;->syncRequest(JLcom/samsung/android/app/networkstoragemanager/libsupport/NetworkStorageType;ILandroid/os/Bundle;Lcom/samsung/android/app/networkstoragemanager/libsupport/ProgressCallback;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

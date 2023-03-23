.class public Lcom/sec/android/diagmonagent/log/provider/EventBuilder;
.super Ljava/lang/Object;
.source "EventBuilder.java"


# instance fields
.field private mDescription:Ljava/lang/String;

.field private mErrorCode:Ljava/lang/String;

.field private mExtData:Lorg/json/JSONObject;

.field private mLogPath:Ljava/lang/String;

.field private mRelayClientType:Ljava/lang/String;

.field private mRelayClientVer:Ljava/lang/String;

.field private mServiceDefinedKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 19
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/EventBuilder;->mLogPath:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/EventBuilder;->mServiceDefinedKey:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/EventBuilder;->mErrorCode:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/EventBuilder;->mDescription:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/EventBuilder;->mRelayClientVer:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/EventBuilder;->mRelayClientType:Ljava/lang/String;

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/EventBuilder;->mExtData:Lorg/json/JSONObject;

    return-void
.end method

.method public static getAvailableInternalStorageSize()J
    .locals 4

    .line 110
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 111
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 113
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method private getNativeMemory()Lorg/json/JSONObject;
    .locals 7

    .line 70
    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v0

    const/16 p0, 0x14

    shr-long/2addr v0, p0

    .line 71
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v2

    shr-long/2addr v2, p0

    .line 72
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v4

    shr-long/2addr v4, p0

    .line 73
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[NativeHeap] nativeHeapSize : "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " nativeHeapFree : "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " nativeHeapAllocatedSize : "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->d(Ljava/lang/String;)I

    .line 77
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v6, "HEAP_SIZE"

    .line 79
    invoke-virtual {p0, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "HEAP_FREE"

    .line 80
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "HEAD_ALLOC"

    .line 81
    invoke-virtual {p0, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->e(Ljava/lang/String;)I

    :goto_0
    return-object p0
.end method

.method private static getTotalInternalStorageSize()J
    .locals 4

    .line 102
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 103
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 105
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method private getVmMemory()Lorg/json/JSONObject;
    .locals 7

    .line 47
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    const/16 v2, 0x14

    shr-long/2addr v0, v2

    .line 50
    invoke-virtual {p0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    shr-long/2addr v3, v2

    .line 51
    invoke-virtual {p0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    shr-long/2addr v5, v2

    .line 52
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[VM] TotalMemory : "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " FreeMemory : "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " maxMemory : "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->d(Ljava/lang/String;)I

    .line 56
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "TOTAL"

    .line 58
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "FREE"

    .line 59
    invoke-virtual {p0, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "MAX"

    .line 60
    invoke-virtual {p0, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->e(Ljava/lang/String;)I

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/sec/android/diagmonagent/log/provider/EventBuilder;->mDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/sec/android/diagmonagent/log/provider/EventBuilder;->mErrorCode:Ljava/lang/String;

    return-object p0
.end method

.method public getExtData()Ljava/lang/String;
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/sec/android/diagmonagent/log/provider/EventBuilder;->mExtData:Lorg/json/JSONObject;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 186
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getInternalStorageSize()Lorg/json/JSONObject;
    .locals 4

    .line 90
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "TOTAL"

    .line 92
    invoke-static {}, Lcom/sec/android/diagmonagent/log/provider/EventBuilder;->getTotalInternalStorageSize()J

    move-result-wide v1

    const/16 v3, 0x14

    shr-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "FREE"

    .line 93
    invoke-static {}, Lcom/sec/android/diagmonagent/log/provider/EventBuilder;->getAvailableInternalStorageSize()J

    move-result-wide v1

    shr-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->e(Ljava/lang/String;)I

    :goto_0
    return-object p0
.end method

.method public getLogPath()Ljava/lang/String;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/sec/android/diagmonagent/log/provider/EventBuilder;->mLogPath:Ljava/lang/String;

    return-object p0
.end method

.method public getMemory()Lorg/json/JSONObject;
    .locals 3

    .line 34
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "VM"

    .line 36
    invoke-direct {p0}, Lcom/sec/android/diagmonagent/log/provider/EventBuilder;->getVmMemory()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "NATIVE"

    .line 37
    invoke-direct {p0}, Lcom/sec/android/diagmonagent/log/provider/EventBuilder;->getNativeMemory()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->d(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public getRelayClientType()Ljava/lang/String;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/sec/android/diagmonagent/log/provider/EventBuilder;->mRelayClientType:Ljava/lang/String;

    return-object p0
.end method

.method public getRelayClientVer()Ljava/lang/String;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/sec/android/diagmonagent/log/provider/EventBuilder;->mRelayClientVer:Ljava/lang/String;

    return-object p0
.end method

.method public getServiceDefinedKey()Ljava/lang/String;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/sec/android/diagmonagent/log/provider/EventBuilder;->mServiceDefinedKey:Ljava/lang/String;

    return-object p0
.end method

.method public setErrorCode(Ljava/lang/String;)Lcom/sec/android/diagmonagent/log/provider/EventBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCode"
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/EventBuilder;->mErrorCode:Ljava/lang/String;

    return-object p0
.end method

.method public setLogPath(Ljava/lang/String;)Lcom/sec/android/diagmonagent/log/provider/EventBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "logPath"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/EventBuilder;->mLogPath:Ljava/lang/String;

    return-object p0
.end method

.class public Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/DLSLogSender;
.super Lcom/samsung/context/sdk/samsunganalytics/internal/sender/BaseLogSender;
.source "DLSLogSender.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/BaseLogSender;-><init>(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/Configuration;)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/DLSLogSender;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/BaseLogSender;->manager:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/DLSLogSender;)Landroid/content/Context;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/BaseLogSender;->context:Landroid/content/Context;

    return-object p0
.end method

.method private checkAvailableLogging(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkType"
        }
    .end annotation

    const-string v0, "DLS Sender"

    const/4 v1, -0x4

    if-ne p1, v1, :cond_0

    const-string p0, "Network unavailable."

    .line 45
    invoke-static {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogD(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 49
    :cond_0
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/BaseLogSender;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyUtils;->isPolicyExpired(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "policy expired. request policy"

    .line 50
    invoke-static {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogD(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x6

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private flushBufferedLogs(ILcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;Ljava/util/Queue;Lcom/samsung/context/sdk/samsunganalytics/internal/executor/AsyncTaskCallback;)I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "networkType",
            "logType",
            "logs",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;",
            "Ljava/util/Queue<",
            "Lcom/samsung/context/sdk/samsunganalytics/internal/sender/SimpleLog;",
            ">;",
            "Lcom/samsung/context/sdk/samsunganalytics/internal/executor/AsyncTaskCallback;",
            ")I"
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {p3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 68
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 70
    iget-object v4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/BaseLogSender;->context:Landroid/content/Context;

    invoke-static {v4, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyUtils;->getRemainingQuota(Landroid/content/Context;I)I

    move-result v4

    const v5, 0xc800

    if-le v5, v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v5

    .line 75
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/SimpleLog;

    .line 78
    invoke-virtual {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/SimpleLog;->getType()Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    move-result-object v6

    if-eq v6, p2, :cond_2

    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/SimpleLog;->getData()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    add-int/2addr v6, v3

    if-le v6, v4, :cond_3

    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/SimpleLog;->getData()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    add-int/2addr v3, v6

    .line 85
    invoke-interface {v2, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 88
    invoke-virtual {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/SimpleLog;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-interface {p3}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 90
    iget-object p3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/BaseLogSender;->manager:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;

    invoke-virtual {p3, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;->remove(Ljava/util/List;)V

    .line 91
    iget-object p3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/BaseLogSender;->manager:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;

    const/16 v1, 0xc8

    invoke-virtual {p3, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;->get(I)Ljava/util/Queue;

    move-result-object p3

    .line 92
    invoke-interface {p3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_1

    .line 96
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 p0, -0x1

    return p0

    .line 99
    :cond_5
    iget-object v4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/BaseLogSender;->manager:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;

    invoke-virtual {v4, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;->remove(Ljava/util/List;)V

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    move-object v7, v2

    move v8, v3

    move-object v9, p4

    .line 100
    invoke-direct/range {v4 .. v9}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/DLSLogSender;->sendSum(ILcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;Ljava/util/Queue;ILcom/samsung/context/sdk/samsunganalytics/internal/executor/AsyncTaskCallback;)V

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send packet : num("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") size("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DLSLogSender"

    invoke-static {v3, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogD(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    return v3
.end method

.method private getNetworkType()I
    .locals 1

    .line 32
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/BaseLogSender;->context:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 33
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 35
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x4

    return p0
.end method

.method private sendOne(ILcom/samsung/context/sdk/samsunganalytics/internal/sender/SimpleLog;Lcom/samsung/context/sdk/samsunganalytics/internal/executor/AsyncTaskCallback;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "networkType",
            "simpleLog",
            "callback",
            "isSync"
        }
    .end annotation

    if-nez p2, :cond_0

    const/16 p0, -0x64

    return p0

    .line 111
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/SimpleLog;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    .line 113
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/BaseLogSender;->context:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyUtils;->hasQuota(Landroid/content/Context;II)I

    move-result v1

    if-eqz v1, :cond_1

    return v1

    .line 117
    :cond_1
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/BaseLogSender;->context:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyUtils;->useQuota(Landroid/content/Context;II)V

    .line 118
    new-instance p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/DLSAPIClient;

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/BaseLogSender;->configuration:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->getTrackingId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0, p3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/DLSAPIClient;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/SimpleLog;Ljava/lang/String;Lcom/samsung/context/sdk/samsunganalytics/internal/executor/AsyncTaskCallback;)V

    if-eqz p4, :cond_2

    const-string p0, "sync send"

    .line 120
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogENG(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/DLSAPIClient;->run()V

    .line 122
    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/DLSAPIClient;->onFinish()I

    move-result p0

    return p0

    .line 124
    :cond_2
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/BaseLogSender;->executor:Lcom/samsung/context/sdk/samsunganalytics/internal/executor/Executor;

    invoke-interface {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/Executor;->execute(Lcom/samsung/context/sdk/samsunganalytics/internal/executor/AsyncTaskClient;)V

    const/4 p0, 0x0

    return p0
.end method

.method private sendSum(ILcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;Ljava/util/Queue;ILcom/samsung/context/sdk/samsunganalytics/internal/executor/AsyncTaskCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "networkType",
            "logType",
            "logs",
            "size",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;",
            "Ljava/util/Queue<",
            "Lcom/samsung/context/sdk/samsunganalytics/internal/sender/SimpleLog;",
            ">;I",
            "Lcom/samsung/context/sdk/samsunganalytics/internal/executor/AsyncTaskCallback;",
            ")V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/BaseLogSender;->context:Landroid/content/Context;

    invoke-static {v0, p1, p4}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyUtils;->useQuota(Landroid/content/Context;II)V

    .line 59
    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/BaseLogSender;->executor:Lcom/samsung/context/sdk/samsunganalytics/internal/executor/Executor;

    new-instance p4, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/DLSAPIClient;

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/BaseLogSender;->configuration:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    .line 61
    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->getTrackingId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p4, p2, p3, p0, p5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/DLSAPIClient;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;Ljava/util/Queue;Ljava/lang/String;Lcom/samsung/context/sdk/samsunganalytics/internal/executor/AsyncTaskCallback;)V

    .line 59
    invoke-interface {p1, p4}, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/Executor;->execute(Lcom/samsung/context/sdk/samsunganalytics/internal/executor/AsyncTaskClient;)V

    return-void
.end method


# virtual methods
.method public send(Ljava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "log"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/DLSLogSender;->getNetworkType()I

    move-result v0

    .line 132
    invoke-direct {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/DLSLogSender;->checkAvailableLogging(I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/BaseLogSender;->insert(Ljava/util/Map;)V

    const/4 p1, -0x6

    if-ne v1, p1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/BaseLogSender;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/BaseLogSender;->configuration:Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/BaseLogSender;->executor:Lcom/samsung/context/sdk/samsunganalytics/internal/executor/Executor;

    iget-object v3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/BaseLogSender;->deviceInfo:Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;

    invoke-static {p1, v0, v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyUtils;->getPolicy(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/Configuration;Lcom/samsung/context/sdk/samsunganalytics/internal/executor/Executor;Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;)V

    .line 138
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/BaseLogSender;->manager:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;->delete()V

    :cond_0
    return v1

    .line 142
    :cond_1
    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/DLSLogSender$1;

    invoke-direct {v1, p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/DLSLogSender$1;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/DLSLogSender;I)V

    .line 154
    new-instance v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/SimpleLog;

    const-string v3, "ts"

    .line 155
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/BaseLogSender;->setCommonParamToLog(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/BaseLogSender;->makeBodyString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/BaseLogSender;->getLogType(Ljava/util/Map;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    move-result-object p1

    invoke-direct {v2, v3, v4, v5, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/SimpleLog;-><init>(JLjava/lang/String;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;)V

    const/4 p1, 0x0

    .line 154
    invoke-direct {p0, v0, v2, v1, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/DLSLogSender;->sendOne(ILcom/samsung/context/sdk/samsunganalytics/internal/sender/SimpleLog;Lcom/samsung/context/sdk/samsunganalytics/internal/executor/AsyncTaskCallback;Z)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    return v2

    .line 162
    :cond_2
    iget-object v4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/BaseLogSender;->manager:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;

    const/16 v5, 0xc8

    invoke-virtual {v4, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;->get(I)Ljava/util/Queue;

    move-result-object v4

    .line 163
    iget-object v5, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/BaseLogSender;->manager:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;

    invoke-virtual {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/Manager;->isEnabledDatabaseBuffering()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 164
    sget-object p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;->UIX:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    invoke-direct {p0, v0, p1, v4, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/DLSLogSender;->flushBufferedLogs(ILcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;Ljava/util/Queue;Lcom/samsung/context/sdk/samsunganalytics/internal/executor/AsyncTaskCallback;)I

    .line 165
    sget-object p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;->DEVICE:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    invoke-direct {p0, v0, p1, v4, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/DLSLogSender;->flushBufferedLogs(ILcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;Ljava/util/Queue;Lcom/samsung/context/sdk/samsunganalytics/internal/executor/AsyncTaskCallback;)I

    goto :goto_0

    .line 167
    :cond_3
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 168
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/SimpleLog;

    .line 169
    invoke-direct {p0, v0, v2, v1, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/DLSLogSender;->sendOne(ILcom/samsung/context/sdk/samsunganalytics/internal/sender/SimpleLog;Lcom/samsung/context/sdk/samsunganalytics/internal/executor/AsyncTaskCallback;Z)I

    move-result v2

    if-ne v2, v3, :cond_3

    :cond_4
    :goto_0
    return v2
.end method

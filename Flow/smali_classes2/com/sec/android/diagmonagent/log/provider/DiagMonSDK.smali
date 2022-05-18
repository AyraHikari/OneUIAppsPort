.class public Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;
.super Ljava/lang/Object;
.source "DiagMonSDK.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$DiagMonHelper;
    }
.end annotation


# static fields
.field private static final DM_SDK_VER:Ljava/lang/String; = "1.1"

.field private static final MIN_LOGLIST_SIZE:I = 0x1

.field public static TAG:Ljava/lang/String; = "DIAGMON_SDK"

.field private static config:Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;

.field private static elp:Lcom/sec/android/diagmonagent/log/provider/DiagMonProvider;

.field private static instance:Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;)Z
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->issueReport(Landroid/content/Context;Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;)Z

    move-result p0

    return p0
.end method

.method protected static configChecker(Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 53
    sget-object p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->TAG:Ljava/lang/String;

    const-string v1, "Configuration is null"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->getServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    sget-object p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->TAG:Ljava/lang/String;

    const-string v1, "ServiceId is empty"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->getAgree()Z

    move-result p0

    if-nez p0, :cond_2

    .line 63
    sget-object p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->TAG:Ljava/lang/String;

    const-string v1, "Not Agreed"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static customIssueReport(Landroid/content/Context;Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;)Z
    .locals 2

    .line 71
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->getConfiguration()Lcom/samsung/context/sdk/samsunganalytics/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->getInstance()Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/SamsungAnalytics;->isEnableUncaughtExceptionLogging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    sget-object p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->TAG:Ljava/lang/String;

    const-string p1, "UncaughtExceptionLogging should be disabled"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 78
    :cond_0
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->TAG:Ljava/lang/String;

    const-string v1, "uncaughtException condition is ok"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-static {p0, p1}, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->issueReport(Landroid/content/Context;Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;)Z

    move-result p0

    return p0
.end method

.method public static getInstance()Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;
    .locals 1

    .line 44
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->instance:Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;

    return-object v0
.end method

.method public static getSDKVer()Ljava/lang/String;
    .locals 1

    const-string v0, "1.1"

    return-object v0
.end method

.method public static getTrackingId()Ljava/lang/String;
    .locals 1

    .line 48
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->config:Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;

    invoke-virtual {v0}, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->getTrackingId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static issueReport(Landroid/content/Context;Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;)Z
    .locals 5

    .line 84
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->instance:Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 85
    sget-object p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->TAG:Ljava/lang/String;

    const-string p1, "DiagMonSDK is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 88
    :cond_0
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->TAG:Ljava/lang/String;

    const-string v2, "DiagMonSDK is ok"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->config:Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;

    invoke-virtual {v0}, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->getAgree()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    sget-object p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->TAG:Ljava/lang/String;

    const-string p1, "not agreed"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 94
    :cond_1
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Agreement is ok - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->config:Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;

    invoke-virtual {v3}, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->getAgree()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->config:Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;

    invoke-virtual {v0}, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->getServiceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    sget-object p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->TAG:Ljava/lang/String;

    const-string p1, "serviceId is empty"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 100
    :cond_2
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serviceId is ok - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->config:Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;

    invoke-virtual {v3}, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->getServiceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->config:Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;

    invoke-virtual {v0}, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->getLogList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_3

    .line 103
    sget-object p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->TAG:Ljava/lang/String;

    const-string p1, "No log List"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 106
    :cond_3
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "logList size is ok - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->config:Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;

    invoke-virtual {v4}, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->getLogList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;->getResultCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 109
    sget-object p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->TAG:Ljava/lang/String;

    const-string p1, "ResultCode is empty"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 112
    :cond_4
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ResultCode is ok - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;->getResultCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->config:Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;

    invoke-static {p0, v0, p1}, Lcom/sec/android/diagmonagent/log/provider/DiagMonUtil;->makeBundle(Landroid/content/Context;Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;Lcom/sec/android/diagmonagent/log/provider/IssueBuilder;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 115
    sget-object p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->TAG:Ljava/lang/String;

    const-string p1, "SendBroadcast"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public static setConfiguration(Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;)Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;
    .locals 2

    .line 29
    const-class v0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;

    monitor-enter v0

    .line 30
    :try_start_0
    invoke-static {p0}, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->configChecker(Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    sget-object p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->TAG:Ljava/lang/String;

    const-string v1, "DiagMonConfig can\'t be set"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;

    invoke-direct {v1}, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;-><init>()V

    sput-object v1, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->instance:Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;

    .line 34
    sput-object p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->config:Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;

    .line 35
    new-instance v1, Lcom/sec/android/diagmonagent/log/provider/DiagMonProvider;

    invoke-direct {v1}, Lcom/sec/android/diagmonagent/log/provider/DiagMonProvider;-><init>()V

    sput-object v1, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->elp:Lcom/sec/android/diagmonagent/log/provider/DiagMonProvider;

    .line 36
    invoke-virtual {v1, p0}, Lcom/sec/android/diagmonagent/log/provider/DiagMonProvider;->setConfiguration(Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;)V

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    sget-object p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->instance:Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;

    return-object p0

    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

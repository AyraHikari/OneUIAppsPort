.class public Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyUtils;
.super Ljava/lang/Object;
.source "PolicyUtils.java"


# static fields
.field public static final DMA_PKG_NAME:Ljava/lang/String; = "com.sec.android.diagmonagent"

.field private static final DMA_SUPPORT_VERSION:I = 0x202fbf00

.field static hasDMA:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkDMA(Landroid/content/Context;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 153
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.sec.android.diagmonagent"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const-string v1, "Validation"

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dma pkg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    const v1, 0x202fbf00

    if-lt p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    sput-boolean p0, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyUtils;->hasDMA:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 157
    sput-boolean v0, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyUtils;->hasDMA:Z

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DMA not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogD(Ljava/lang/String;)V

    .line 160
    :goto_1
    sget-boolean p0, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyUtils;->hasDMA:Z

    return p0
.end method

.method public static getCSC()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 169
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 170
    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "ro.csc.sales_code"

    aput-object v3, v2, v6

    .line 171
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    return-object v0
.end method

.method public static getPolicy(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/Configuration;Lcom/samsung/context/sdk/samsunganalytics/internal/executor/Executor;Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "executor",
            "deviceInfo"
        }
    .end annotation

    const/4 v0, 0x0

    .line 122
    invoke-static {p0, p1, p3, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyUtils;->makeGetPolicyClient(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/Configuration;Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;Lcom/samsung/context/sdk/samsunganalytics/internal/Callback;)Lcom/samsung/context/sdk/samsunganalytics/internal/policy/GetPolicyClient;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/Executor;->execute(Lcom/samsung/context/sdk/samsunganalytics/internal/executor/AsyncTaskClient;)V

    return-void
.end method

.method public static getPolicy(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/Configuration;Lcom/samsung/context/sdk/samsunganalytics/internal/executor/Executor;Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;Lcom/samsung/context/sdk/samsunganalytics/internal/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "executor",
            "deviceInfo",
            "callback"
        }
    .end annotation

    .line 117
    invoke-static {p0, p1, p3, p4}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyUtils;->makeGetPolicyClient(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/Configuration;Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;Lcom/samsung/context/sdk/samsunganalytics/internal/Callback;)Lcom/samsung/context/sdk/samsunganalytics/internal/policy/GetPolicyClient;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/Executor;->execute(Lcom/samsung/context/sdk/samsunganalytics/internal/executor/AsyncTaskClient;)V

    return-void
.end method

.method public static getRemainingQuota(Landroid/content/Context;I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "networkType"
        }
    .end annotation

    .line 39
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Preferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string p1, "dq-w"

    .line 42
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string/jumbo v1, "wifi_used"

    .line 43
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    move p0, v0

    move v0, p1

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "dq-3g"

    .line 46
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "data_used"

    .line 47
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_1
    sub-int/2addr v0, p0

    return v0
.end method

.method public static hasQuota(Landroid/content/Context;II)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "networkType",
            "size"
        }
    .end annotation

    .line 56
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Preferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string p1, "dq-w"

    .line 59
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string/jumbo v1, "wifi_used"

    .line 60
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "oq-w"

    .line 61
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "dq-3g"

    .line 64
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "data_used"

    .line 65
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "oq-3g"

    .line 66
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v0

    move p1, p0

    move v1, p1

    .line 69
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Quota : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/ Uploaded : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/ limit : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/ size : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogENG(Ljava/lang/String;)V

    add-int/2addr v1, p2

    const-string v2, "DLS Sender"

    if-ge p1, v1, :cond_2

    const-string/jumbo p0, "send result fail : Over daily quota"

    .line 72
    invoke-static {v2, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogD(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_2
    if-ge p0, p2, :cond_3

    const-string/jumbo p0, "send result fail : Over once quota"

    .line 75
    invoke-static {v2, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogD(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, -0xb

    return p0

    :cond_3
    return v0
.end method

.method public static isPolicyExpired(Landroid/content/Context;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 83
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Preferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "quota_reset_date"

    const-wide/16 v1, 0x0

    .line 85
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->compareDays(ILjava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyUtils;->resetQuota(Landroid/content/SharedPreferences;)V

    :cond_0
    const-string/jumbo v0, "rint"

    .line 89
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "policy_received_date"

    invoke-interface {p0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->compareDays(ILjava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static makeGetPolicyClient(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/Configuration;Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;Lcom/samsung/context/sdk/samsunganalytics/internal/Callback;)Lcom/samsung/context/sdk/samsunganalytics/internal/policy/GetPolicyClient;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "deviceInfo",
            "callback"
        }
    .end annotation

    .line 127
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Preferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 128
    new-instance v6, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/GetPolicyClient;

    sget-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;->GET_POLICY:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;

    .line 130
    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->getTrackingId()Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-static {p0, p2, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/PolicyUtils;->makePolicyParam(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;Lcom/samsung/context/sdk/samsunganalytics/Configuration;)Ljava/util/Map;

    move-result-object v3

    move-object v0, v6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/GetPolicyClient;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;Ljava/lang/String;Ljava/util/Map;Landroid/content/SharedPreferences;Lcom/samsung/context/sdk/samsunganalytics/internal/Callback;)V

    .line 132
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "trid: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->getTrackingId()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x7

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ", uv: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogENG(Ljava/lang/String;)V

    return-object v6
.end method

.method public static makePolicyParam(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;Lcom/samsung/context/sdk/samsunganalytics/Configuration;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "deviceInfo",
            "configuration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;",
            "Lcom/samsung/context/sdk/samsunganalytics/Configuration;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "pkn"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object p0

    const-string v1, "dm"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->getMcc()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 104
    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->getMcc()Ljava/lang/String;

    move-result-object p0

    const-string v1, "mcc"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->getMnc()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 107
    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/DeviceInfo;->getMnc()Ljava/lang/String;

    move-result-object p0

    const-string p1, "mnc"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/context/sdk/samsunganalytics/Configuration;->getVersion()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "uv"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "sv"

    const-string p1, "2.01.008"

    .line 111
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static resetQuota(Landroid/content/SharedPreferences;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pref"
        }
    .end annotation

    .line 93
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "quota_reset_date"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "data_used"

    const/4 v1, 0x0

    .line 94
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "wifi_used"

    .line 95
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static useQuota(Landroid/content/Context;II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "networkType",
            "size"
        }
    .end annotation

    .line 137
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Preferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const-string/jumbo p0, "wifi_used"

    .line 140
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 141
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-int/2addr p1, p2

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 144
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Preferences;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "data_used"

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 145
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-int/2addr p0, p2

    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

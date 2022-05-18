.class public Lcom/sec/android/diagmonagent/log/provider/threadExecutor/ServiceRegistrationExecutor;
.super Ljava/lang/Object;
.source "ServiceRegistrationExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final MIN_WAITING_TIME:J

.field private final PREF_DIAGMON_NAME:Ljava/lang/String;

.field private final PREF_DIAGMON_TIMESTAMP:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private mConfig:Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;

.field private srObj:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mConfig",
            "srObj"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "diagmon_pref"

    .line 25
    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/ServiceRegistrationExecutor;->PREF_DIAGMON_NAME:Ljava/lang/String;

    const-string v0, "diagmon_timestamp"

    .line 26
    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/ServiceRegistrationExecutor;->PREF_DIAGMON_TIMESTAMP:Ljava/lang/String;

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/ServiceRegistrationExecutor;->MIN_WAITING_TIME:J

    .line 34
    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/ServiceRegistrationExecutor;->context:Landroid/content/Context;

    .line 35
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/ServiceRegistrationExecutor;->mConfig:Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;

    .line 36
    iput-object p2, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/ServiceRegistrationExecutor;->srObj:Landroid/os/Bundle;

    return-void
.end method

.method private checkAuthority(Ljava/lang/String;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serviceId",
            "diagMonType"
        }
    .end annotation

    const-string v0, "request_deviceid"

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    return v1

    .line 115
    :cond_0
    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v2, "serviceId"

    .line 116
    invoke-virtual {p2, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/ServiceRegistrationExecutor;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 118
    sget-object v2, Lcom/sec/android/diagmonagent/log/provider/utils/DiagMonUtil;->URI:Landroid/net/Uri;

    invoke-virtual {p1, v2, v0, v0, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private getPrefDiagmonTimestamp()J
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/ServiceRegistrationExecutor;->context:Landroid/content/Context;

    const-string v1, "diagmon_pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "diagmon_timestamp"

    const-wide/16 v2, 0x0

    .line 99
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private isTestMode()Z
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/ServiceRegistrationExecutor;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.diagmonagenttest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/ServiceRegistrationExecutor;->context:Landroid/content/Context;

    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.context.sdk.sampleapp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private sendLegacySRObj()V
    .locals 5

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/ServiceRegistrationExecutor;->mConfig:Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;

    invoke-virtual {v0}, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->getServiceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/diagmonagent/log/provider/utils/DiagMonUtil;->getLegacyAuthority(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "deviceId"

    .line 140
    iget-object v3, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/ServiceRegistrationExecutor;->mConfig:Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;

    invoke-virtual {v3}, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "serviceAgreeType"

    .line 141
    iget-object v3, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/ServiceRegistrationExecutor;->mConfig:Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;

    invoke-virtual {v3}, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->getAgree()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "serviceId"

    .line 142
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v2, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/ServiceRegistrationExecutor;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "content://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "service_registration"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail to send SR obj: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->w(Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private sendSRObj()V
    .locals 5

    :try_start_0
    const-string v0, "Request Service Registration"

    .line 127
    invoke-static {v0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->i(Ljava/lang/String;)I

    .line 128
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/ServiceRegistrationExecutor;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/sec/android/diagmonagent/log/provider/utils/DiagMonUtil;->URI:Landroid/net/Uri;

    const-string v2, "register_service"

    const-string v3, "registration"

    iget-object v4, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/ServiceRegistrationExecutor;->srObj:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/sec/android/diagmonagent/log/provider/utils/DiagMonUtil;->printResultfromDMA(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "fail to send SR obj"

    .line 132
    invoke-static {v0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->w(Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private setPrefDiagmonTimestamp(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/ServiceRegistrationExecutor;->context:Landroid/content/Context;

    const-string v1, "diagmon_pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "diagmon_timestamp"

    .line 105
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 41
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/ServiceRegistrationExecutor;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/diagmonagent/log/provider/utils/DiagMonUtil;->checkDMA(Landroid/content/Context;)I

    move-result v0

    const-string v1, "SetConfiguration is aborted"

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v2, 0x2

    const-string v3, "Invalid SR object"

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const-string v0, "Exceptional case"

    .line 91
    invoke-static {v0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->w(Ljava/lang/String;)I

    .line 92
    invoke-static {v1}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->w(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/ServiceRegistrationExecutor;->srObj:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/sec/android/diagmonagent/log/provider/utils/Validator;->isValidMandatoryFields(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/ServiceRegistrationExecutor;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/ServiceRegistrationExecutor;->srObj:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/sec/android/diagmonagent/log/ged/db/DataController;->sendSRObj(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 86
    :cond_1
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/utils/DiagMonUtil;->TAG:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 60
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 61
    invoke-direct {p0}, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/ServiceRegistrationExecutor;->getPrefDiagmonTimestamp()J

    move-result-wide v4

    .line 64
    invoke-direct {p0}, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/ServiceRegistrationExecutor;->isTestMode()Z

    move-result v6

    if-nez v6, :cond_3

    iget-wide v6, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/ServiceRegistrationExecutor;->MIN_WAITING_TIME:J

    add-long/2addr v4, v6

    cmp-long v4, v1, v4

    if-lez v4, :cond_a

    .line 65
    :cond_3
    iget-object v4, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/ServiceRegistrationExecutor;->mConfig:Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;

    invoke-virtual {v4}, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->getServiceId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v0}, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/ServiceRegistrationExecutor;->checkAuthority(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 66
    invoke-direct {p0, v1, v2}, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/ServiceRegistrationExecutor;->setPrefDiagmonTimestamp(J)V

    .line 68
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/ServiceRegistrationExecutor;->srObj:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/sec/android/diagmonagent/log/provider/utils/Validator;->isValidMandatoryFields(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 69
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/ServiceRegistrationExecutor;->srObj:Landroid/os/Bundle;

    const-string v1, "serviceAgreeType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "G"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/ServiceRegistrationExecutor;->srObj:Landroid/os/Bundle;

    const-string v2, "S"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_4
    invoke-direct {p0}, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/ServiceRegistrationExecutor;->sendSRObj()V

    goto :goto_0

    .line 74
    :cond_5
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/utils/DiagMonUtil;->TAG:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    const-string v0, "Authority check got failed"

    .line 77
    invoke-static {v0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->w(Ljava/lang/String;)I

    goto :goto_0

    .line 50
    :cond_7
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/ServiceRegistrationExecutor;->mConfig:Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;

    invoke-static {v0}, Lcom/sec/android/diagmonagent/log/provider/utils/Validator;->isValidLegacyConfig(Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Invalid DiagMonConfiguration"

    .line 51
    invoke-static {v0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->w(Ljava/lang/String;)I

    .line 52
    invoke-static {v1}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->w(Ljava/lang/String;)I

    goto :goto_0

    .line 55
    :cond_8
    invoke-direct {p0}, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/ServiceRegistrationExecutor;->sendLegacySRObj()V

    const-string v0, "Valid DiagMonConfiguration"

    .line 56
    invoke-static {v0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->i(Ljava/lang/String;)I

    goto :goto_0

    :cond_9
    const-string v0, "Not installed DMA"

    .line 45
    invoke-static {v0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->w(Ljava/lang/String;)I

    .line 46
    invoke-static {v1}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->w(Ljava/lang/String;)I

    :cond_a
    :goto_0
    return-void
.end method

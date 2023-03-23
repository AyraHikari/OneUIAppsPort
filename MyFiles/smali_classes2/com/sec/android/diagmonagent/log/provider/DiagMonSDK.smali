.class public Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;
.super Ljava/lang/Object;
.source "DiagMonSDK.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;
    }
.end annotation


# static fields
.field private static configurationType:Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE; = null

.field private static final es:Ljava/util/concurrent/ExecutorService;

.field private static isEnableUncaughtExceptionLogging:Z = false

.field private static mConfig:Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;

.field private static originUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private static srObj:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->es:Ljava/util/concurrent/ExecutorService;

    .line 47
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;->NONE:Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;

    sput-object v0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->configurationType:Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableUncaughtExceptionLogging(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 332
    :try_start_0
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 333
    sget-object p0, Lcom/sec/android/diagmonagent/log/provider/utils/DiagMonUtil;->TAG:Ljava/lang/String;

    const-string v0, "SDK is required at least version 24"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 337
    :cond_0
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->mConfig:Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;

    if-nez v0, :cond_1

    .line 338
    sget-object p0, Lcom/sec/android/diagmonagent/log/provider/utils/DiagMonUtil;->TAG:Ljava/lang/String;

    const-string v0, "UncaughtExceptionLogging can\'t be enabled because Configuration is null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 343
    :cond_1
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->mConfig:Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;

    invoke-virtual {v0}, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->mConfig:Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;

    invoke-virtual {v1}, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->getServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->initLogger(Landroid/content/Context;Ljava/lang/String;)V

    .line 345
    invoke-static {}, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->getConfigurationType()Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;

    move-result-object v0

    sget-object v1, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;->NONE:Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;

    if-ne v0, v1, :cond_2

    const-string p0, "You first have to call configuration method"

    .line 346
    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->w(Ljava/lang/String;)I

    return-void

    .line 350
    :cond_2
    sget-boolean v0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->isEnableUncaughtExceptionLogging:Z

    if-eqz v0, :cond_3

    const-string p0, "UncaughtExceptionLogging is already enabled"

    .line 351
    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->w(Ljava/lang/String;)I

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 355
    sput-boolean v0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->isEnableUncaughtExceptionLogging:Z

    .line 356
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->originUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 357
    new-instance v0, Lcom/sec/android/diagmonagent/log/provider/DiagMonLogger;

    sget-object v1, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->originUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    sget-object v2, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->mConfig:Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;

    invoke-direct {v0, p0, v1, v2}, Lcom/sec/android/diagmonagent/log/provider/DiagMonLogger;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to enableUncaughtExceptionLogging"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->e(Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static getConfigurationType()Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;
    .locals 1

    .line 526
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->configurationType:Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;

    return-object v0
.end method

.method private static makeSRObj(Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    .line 285
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 286
    invoke-virtual {p0}, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->getServiceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "serviceId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-virtual {p0}, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/diagmonagent/log/provider/utils/DiagMonUtil;->getPackageVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "serviceVersion"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-virtual {p0}, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->getAgreeAsString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "serviceAgreeType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p0}, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0}, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->getTrackingId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trackingId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-static {}, Lcom/sec/android/diagmonagent/log/provider/utils/DiagMonUtil;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdkVersion"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0}, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/diagmonagent/log/provider/utils/DiagMonUtil;->getSdkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdkType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-virtual {p0}, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pkgName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0}, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->getServiceNetworkMode()Z

    move-result p0

    const-string v1, "wifiOnly"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "generated SR object"

    .line 295
    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->i(Ljava/lang/String;)I

    return-object v0
.end method

.method private static registerService()V
    .locals 4

    .line 274
    :try_start_0
    const-class v0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :try_start_1
    sget-object v1, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->mConfig:Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;

    invoke-static {v1}, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->makeSRObj(Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;)Landroid/os/Bundle;

    move-result-object v1

    sput-object v1, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->srObj:Landroid/os/Bundle;

    .line 276
    new-instance v2, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/ServiceRegistrationExecutor;

    sget-object v3, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->mConfig:Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;

    invoke-direct {v2, v3, v1}, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/ServiceRegistrationExecutor;-><init>(Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;Landroid/os/Bundle;)V

    .line 277
    sget-object v1, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->es:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 278
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to setConfiguration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->e(Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static sendEventReport(Lcom/sec/android/diagmonagent/log/provider/EventBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventBuilder"
        }
    .end annotation

    .line 326
    new-instance v0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/EventReportExecutor;

    sget-object v1, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->mConfig:Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;

    sget-object v2, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->srObj:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2, p0}, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/EventReportExecutor;-><init>(Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;Landroid/os/Bundle;Lcom/sec/android/diagmonagent/log/provider/EventBuilder;)V

    .line 327
    sget-object p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->es:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static sendUncaughtExceptionEvent(Lcom/sec/android/diagmonagent/log/provider/EventBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventBuilder"
        }
    .end annotation

    .line 521
    invoke-static {}, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->registerService()V

    .line 522
    invoke-static {p0}, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->sendEventReport(Lcom/sec/android/diagmonagent/log/provider/EventBuilder;)V

    return-void
.end method

.method private static setConfigurationType(Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 530
    sput-object p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->configurationType:Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;

    .line 531
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setConfiguration type : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->configurationType:Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->d(Ljava/lang/String;)I

    return-void
.end method

.method public static setDefaultConfiguration(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "serviceId"
        }
    .end annotation

    .line 51
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 52
    sget-object p0, Lcom/sec/android/diagmonagent/log/provider/utils/DiagMonUtil;->TAG:Ljava/lang/String;

    const-string p1, "SDK is required at least version 24"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 57
    :cond_0
    invoke-static {p0, p1}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->initLogger(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->getConfigurationType()Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;

    move-result-object v0

    sget-object v1, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;->CUSTOM:Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;

    if-ne v0, v1, :cond_1

    const-string p0, "setDefaultConfiguration can\'t be used because CustomLogging is using"

    .line 60
    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->w(Ljava/lang/String;)I

    return-void

    .line 64
    :cond_1
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->mConfig:Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;

    if-eqz v0, :cond_2

    const-string p0, "setDefaultConfiguration is already set"

    .line 65
    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->w(Ljava/lang/String;)I

    return-void

    .line 69
    :cond_2
    invoke-static {p0}, Lcom/sec/android/diagmonagent/log/provider/utils/DiagMonUtil;->checkDMA(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const-string p0, "setDefaultConfiguration is not supported for GED devices"

    .line 70
    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->w(Ljava/lang/String;)I

    return-void

    .line 74
    :cond_3
    new-instance v0, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;

    invoke-direct {v0, p0}, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {v0, p1}, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->setServiceId(Ljava/lang/String;)Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;

    const-string p0, "D"

    .line 76
    invoke-virtual {v0, p0}, Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;->setAgree(Ljava/lang/String;)Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;

    sput-object v0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->mConfig:Lcom/sec/android/diagmonagent/log/provider/DiagMonConfig;

    .line 78
    sget-object p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;->DEFAULT:Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;

    invoke-static {p0}, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->setConfigurationType(Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;)V

    .line 79
    invoke-static {}, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->registerService()V

    return-void
.end method

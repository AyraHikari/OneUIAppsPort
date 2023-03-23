.class public Lcom/sec/android/app/myfiles/external/log/DiagMonLogger;
.super Ljava/lang/Object;
.source "DiagMonLogger.java"


# direct methods
.method public static init(Landroid/content/Context;)V
    .locals 2

    .line 15
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isUserShipBinary()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "DiagMonLogger"

    const-string v1, "DiagMon init"

    .line 18
    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "mf3km12ugy"

    .line 20
    invoke-static {p0, v1}, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->setDefaultConfiguration(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->enableUncaughtExceptionLogging(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "DiagMon init fail"

    .line 23
    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

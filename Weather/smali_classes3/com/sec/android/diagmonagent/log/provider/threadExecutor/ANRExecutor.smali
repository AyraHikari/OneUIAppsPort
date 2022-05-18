.class public Lcom/sec/android/diagmonagent/log/provider/threadExecutor/ANRExecutor;
.super Ljava/lang/Object;
.source "ANRExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private anrLogging:Z

.field private context:Landroid/content/Context;

.field private serviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "serviceId",
            "anrLogging"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/ANRExecutor;->context:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/ANRExecutor;->serviceId:Ljava/lang/String;

    .line 19
    iput-boolean p3, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/ANRExecutor;->anrLogging:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 24
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/ANRExecutor;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/diagmonagent/log/provider/utils/DiagMonUtil;->checkDMA(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/ANRExecutor;->serviceId:Ljava/lang/String;

    const-string v2, "serviceId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/ANRExecutor;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 29
    sget-object v2, Lcom/sec/android/diagmonagent/log/provider/utils/DiagMonUtil;->URI:Landroid/net/Uri;

    iget-boolean v3, p0, Lcom/sec/android/diagmonagent/log/provider/threadExecutor/ANRExecutor;->anrLogging:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "anr_logging"

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/sec/android/diagmonagent/log/provider/utils/DiagMonUtil;->printResultfromDMA(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string v0, "ANR Logging does not support"

    .line 32
    invoke-static {v0}, Lcom/sec/android/diagmonagent/common/logger/AppLog;->w(Ljava/lang/String;)I

    :goto_0
    return-void
.end method

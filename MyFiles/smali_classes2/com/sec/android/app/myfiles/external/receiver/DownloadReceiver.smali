.class public Lcom/sec/android/app/myfiles/external/receiver/DownloadReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DownloadReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive() ] action : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.samsung.android.coreapps.rshare.intent.ACTION_DOWNLOAD_COMPLETED"

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 28
    new-instance p2, Lcom/sec/android/app/myfiles/external/receiver/DownloadReceiver$1;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/myfiles/external/receiver/DownloadReceiver$1;-><init>(Lcom/sec/android/app/myfiles/external/receiver/DownloadReceiver;Landroid/content/Context;)V

    invoke-static {p2}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnWorkThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

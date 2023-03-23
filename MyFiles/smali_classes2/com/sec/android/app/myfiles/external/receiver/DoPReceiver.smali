.class public Lcom/sec/android/app/myfiles/external/receiver/DoPReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DoPReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/receiver/DoPReceiver$ProcessDoPFiles;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.sec.android.app.dexonpc.file_transmit_finished_download"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string p2, "DoPReceiver"

    if-eqz p0, :cond_0

    const-string v0, "fileUriList"

    .line 40
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Lcom/sec/android/app/myfiles/external/receiver/DoPReceiver$ProcessDoPFiles;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/sec/android/app/myfiles/external/receiver/DoPReceiver$ProcessDoPFiles;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/sec/android/app/myfiles/external/receiver/DoPReceiver$1;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string p0, "onReceive() ] com.sec.android.app.dexonpc.file_transmit_finished_download is received with fileUriList."

    .line 43
    invoke-static {p2, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "onReceive() ] com.sec.android.app.dexonpc.file_transmit_finished_download is received without fileUriList."

    .line 46
    invoke-static {p2, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

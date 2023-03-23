.class public Lcom/sec/android/app/myfiles/presenter/managers/broadcast/ExternalDndSupportAppHandler;
.super Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler;
.source "ExternalDndSupportAppHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected getBroadcastIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    .line 18
    new-instance p0, Landroid/content/IntentFilter;

    const-string v0, "com.sec.android.sidesync.myfiles.request_file"

    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method protected handleBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start to handle "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "com.sec.android.sidesync.myfiles.request_file"

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 26
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler;->mNotifyBroadcastListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler$NotifyBroadcastListener;

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->EXTERNAL_DND_SUPPORT_APP_REQUEST_FILE:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastHandler$NotifyBroadcastListener;->notifyDynamicBroadcast(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

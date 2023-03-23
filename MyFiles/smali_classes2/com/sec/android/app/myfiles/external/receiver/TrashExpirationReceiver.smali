.class public Lcom/sec/android/app/myfiles/external/receiver/TrashExpirationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "TrashExpirationReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p0, "TrashExpirationReceiver"

    const-string p2, "onReceive"

    .line 16
    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/utils/TrashExpirationManager;->deleteExpiredTrashItemsAndUpdateAlarm(Landroid/content/Context;)V

    return-void
.end method

.class public Lcom/samsung/android/sdk/bixby2/receiver/ApplicationTriggerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ApplicationTriggerReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p2, "ApplicationTriggerReceiver"

    const-string v0, "onReceived()"

    .line 13
    invoke-static {p2, v0}, Lcom/samsung/android/sdk/bixby2/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string p0, "ApplicationTriggerReceiver unRegistered"

    .line 16
    invoke-static {p2, p0}, Lcom/samsung/android/sdk/bixby2/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

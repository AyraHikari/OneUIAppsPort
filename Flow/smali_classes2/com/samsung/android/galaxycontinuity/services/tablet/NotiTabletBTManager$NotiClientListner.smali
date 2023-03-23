.class Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$NotiClientListner;
.super Ljava/lang/Object;
.source "NotiTabletBTManager.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/net/IAuthNotiSocketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NotiClientListner"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;


# direct methods
.method private constructor <init>(Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 411
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$NotiClientListner;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$1;)V
    .locals 0

    .line 411
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$NotiClientListner;-><init>(Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;)V

    return-void
.end method

.method private updateOngoingNoti(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "socket"
        }
    .end annotation

    .line 433
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_UPDATE_ONGOING_NOTI"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "ONGING_NOTI_TYPE"

    const/4 v1, 0x3

    .line 435
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 436
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ONGING_NOTI_DEVICE_ID"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 437
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-string v1, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onConnectionClosed(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "socket"
        }
    .end annotation

    const-string p1, "onConnectionClosed"

    .line 535
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 537
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$NotiClientListner;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->access$200(Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;)V

    .line 539
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$NotiClientListner;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->access$302(Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;Z)Z

    .line 541
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$NotiClientListner;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->isPhoneConnected()Z

    move-result p1

    if-nez p1, :cond_0

    .line 542
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$NotiClientListner;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->access$400(Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;)V

    .line 546
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setNotificationDisconnectionTimeLong(J)V

    .line 548
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_NOTI_DISCONNECTED"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 549
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-string v1, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 551
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;->getInstance()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;->getMirroringPlayer()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->deInit()V

    .line 552
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->deInit()V

    .line 553
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->closeShare()V

    .line 554
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->getInstance()Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->stopSync()V

    return-void
.end method

.method public onConnectionFailed(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "socket"
        }
    .end annotation

    const-string v0, "onConnectionFailed"

    .line 442
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$NotiClientListner;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->access$200(Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;)V

    .line 445
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setNotificationDisconnectionTimeLong(J)V

    .line 447
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->discardAll()V

    .line 449
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$NotiClientListner;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->access$302(Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;Z)Z

    .line 451
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$NotiClientListner;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->isPhoneConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$NotiClientListner;->updateOngoingNoti(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    .line 455
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_NOTI_DISCONNECTED"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 456
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-string v1, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 459
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$NotiClientListner;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->access$400(Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;)V

    .line 462
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$NotiClientListner;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->access$500(Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;)Lcom/samsung/android/galaxycontinuity/session/SessionExpiredChecker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/session/SessionExpiredChecker;->setSessionExpiredTimer()V

    .line 465
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->closeShare()V

    .line 467
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$NotiClientListner;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->access$600(Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 469
    :try_start_0
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const-wide/16 v0, 0x5

    .line 470
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string/jumbo p1, "timeout!!"

    .line 471
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 474
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 477
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$NotiClientListner;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->access$600(Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 478
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$NotiClientListner;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->access$700(Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;)Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$ISessionChangedListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 479
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$NotiClientListner;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->access$700(Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;)Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$ISessionChangedListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$ISessionChangedListener;->onConnectionFailed()V

    .line 484
    :cond_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;->getInstance()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;->getMirroringPlayer()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->deInit()V

    .line 485
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->deInit()V

    .line 486
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->getInstance()Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->stopSync()V

    return-void
.end method

.method public declared-synchronized onDataReceived(Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;[BI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "manager",
            "socket",
            "msg",
            "bufferLen"
        }
    .end annotation

    monitor-enter p0

    .line 491
    :try_start_0
    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getAuthSuccessAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p4, :cond_0

    .line 492
    monitor-exit p0

    return-void

    .line 494
    :cond_0
    :try_start_1
    iget-object p4, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$NotiClientListner;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;

    invoke-static {p4}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->access$500(Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;)Lcom/samsung/android/galaxycontinuity/session/SessionExpiredChecker;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/galaxycontinuity/session/SessionExpiredChecker;->cancelSessionExpiredTimer()V

    .line 496
    iget-object p4, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$NotiClientListner;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;

    invoke-static {p4}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->access$300(Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;)Z

    move-result p4

    if-nez p4, :cond_4

    if-eqz p1, :cond_1

    .line 497
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 498
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$NotiClientListner;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;

    const/4 p4, 0x1

    invoke-static {p1, p4}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->access$302(Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;Z)Z

    .line 501
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->isWiFiSocket()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 502
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$NotiClientListner;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->access$800(Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;)V

    .line 506
    :cond_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->resetNotificationDisconnectionTimeLong()V

    const-string p1, "BT Nofication Client socket connected"

    .line 508
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 510
    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getAuthSuccessAddress()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 511
    new-instance p1, Landroid/content/Intent;

    const-string p4, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_NOTI_CONNECTED"

    invoke-direct {p1, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 512
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p4

    const-string v0, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    invoke-virtual {p4, p1, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 515
    :cond_3
    invoke-direct {p0, p2}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$NotiClientListner;->updateOngoingNoti(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    .line 517
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->closeShare()V

    .line 518
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->init()V

    .line 522
    :cond_4
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->createFlowMessage([BLjava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 525
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->toJson()Ljava/lang/String;

    move-result-object p2

    .line 526
    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->sanitizePrivacyLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 528
    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 529
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->requestCommandExecute(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 531
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onSocketConnected(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "socket"
        }
    .end annotation

    .line 414
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$NotiClientListner;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->access$200(Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;)V

    .line 416
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getAuthSuccessAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 420
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->getSessionKey()[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 421
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getSessionKey(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->setSessionKey([B)V

    .line 424
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->isDeviceTypePhone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object p1

    const-class v0, Lcom/samsung/android/galaxycontinuity/command/tablet/HandshakeCommand;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    goto :goto_0

    .line 427
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setEnrolledGearName(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

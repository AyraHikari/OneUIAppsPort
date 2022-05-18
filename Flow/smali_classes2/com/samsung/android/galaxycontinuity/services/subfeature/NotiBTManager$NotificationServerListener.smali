.class Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager$NotificationServerListener;
.super Ljava/lang/Object;
.source "NotiBTManager.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/net/IAuthNotiSocketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NotificationServerListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager$NotificationServerListener;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private sendDeleteEnrollMesageIfDeleted(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)Z
    .locals 2

    .line 491
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getFlowDeviceFromLastAddr(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0xc

    if-eqz p2, :cond_0

    .line 495
    iget v0, p2, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->VERSION:I

    .line 498
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager$NotificationServerListener;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    const-string v1, "RecvDeleteEnrollmentCommand"

    invoke-static {p2, p1, v0, v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->access$700(Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;ILjava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 502
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getDeviceName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getDeviceName()Ljava/lang/String;

    move-result-object p2

    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->DeviceName:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 503
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->DeviceName:Ljava/lang/String;

    .line 504
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->update(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)Z

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private sendSessionExpiredMessageIfExpired(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;I)Z
    .locals 2

    .line 480
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->amIMainDevice(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mDeviceID:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mDeviceID:Ljava/lang/String;

    .line 481
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getMaindDeviceID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 482
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getAuthSuccessAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 483
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getAuthSuccessAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 484
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager$NotificationServerListener;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    const-string v1, "RecvSessionExpiredCommand"

    invoke-static {v0, p1, p2, v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->access$700(Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;ILjava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private showConnectedOngoing(Ljava/lang/String;)V
    .locals 3

    .line 623
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getFlowDeviceFromLastAddr(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 627
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_UPDATE_ONGOING_NOTI"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v2, "ONGING_NOTI_TYPE"

    .line 628
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 629
    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->deviceID:Ljava/lang/String;

    const-string v2, "ONGING_NOTI_DEVICE_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 630
    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->MACAddress:Ljava/lang/String;

    const-string v1, "ONGING_NOTI_MACADDRESS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 631
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    const-string v1, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private showDisconnectedOngoing(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 599
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getFlowDevice(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 604
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const v2, 0x7f1001d3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<font color=\'#0094b0\'>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getAliasName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</font>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 604
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 607
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    .line 608
    invoke-static {v0, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 610
    :cond_1
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 613
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/samsung/android/galaxycontinuity/util/Utils;->showToastMessage(Ljava/lang/String;I)V

    .line 615
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_UPDATE_ONGOING_NOTI"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v2, "ONGING_NOTI_TYPE"

    .line 616
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "ONGING_NOTI_DEVICE_ID"

    .line 617
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ONGING_NOTI_MACADDRESS"

    .line 618
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 619
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    const-string p2, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onConnectionClosed(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V
    .locals 2

    const-string v0, "BtNotificationServer closed!!"

    .line 636
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 638
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 639
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDeviceID:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDeviceBTMACAddr:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager$NotificationServerListener;->showDisconnectedOngoing(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 642
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->amIMainDevice(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 643
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager$NotificationServerListener;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->clearAllOnDisconnected(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    :cond_1
    return-void
.end method

.method public onConnectionFailed(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V
    .locals 3

    const-string v0, "BtNotificationServer failed!!"

    .line 513
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 515
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->amIMainDevice(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 517
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager$NotificationServerListener;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->access$800(Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;)V

    .line 519
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_NOTI_DISCONNECTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 520
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-string v2, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 522
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getFlowDeviceFromLastAddr(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 524
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->deviceID:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->MACAddress:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager$NotificationServerListener;->showDisconnectedOngoing(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->clearParserCache()V

    .line 528
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->clearImageHashCodeCache()V

    if-eqz v0, :cond_1

    .line 530
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isAndroidTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 531
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getAuthSuccessAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 532
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager$NotificationServerListener;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->access$500(Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;)Lcom/samsung/android/galaxycontinuity/session/SessionExpiredChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/session/SessionExpiredChecker;->setSessionExpiredTimer()V

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager$NotificationServerListener;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->access$900(Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;)Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 537
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager$NotificationServerListener;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->access$900(Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;)Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->stopCommunication(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    .line 540
    :cond_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->getInstance()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->deinit()Z

    .line 541
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->closeShare()V

    .line 542
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->getInstance()Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->stopSync()V

    .line 543
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->stopAsync(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 545
    :cond_3
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getMainDeviceAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 547
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager$NotificationServerListener;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->access$800(Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public declared-synchronized onDataReceived(Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;[BI)V
    .locals 1

    monitor-enter p0

    .line 554
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->createFlowMessage([BLjava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    move-result-object p1

    const/16 p3, 0xc

    if-eqz p1, :cond_0

    .line 557
    iget p3, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->VERSION:I

    .line 559
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->toJson()Ljava/lang/String;

    move-result-object p4

    .line 560
    invoke-static {p4}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->sanitizePrivacyLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 562
    invoke-static {p4}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 565
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager$NotificationServerListener;->sendDeleteEnrollMesageIfDeleted(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 566
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager$NotificationServerListener;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->access$900(Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;)Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 567
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager$NotificationServerListener;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->access$900(Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;)Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->stopCommunication(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    :cond_1
    monitor-exit p0

    return-void

    .line 572
    :cond_2
    :try_start_1
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager$NotificationServerListener;->sendSessionExpiredMessageIfExpired(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;I)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 573
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager$NotificationServerListener;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->access$900(Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;)Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 574
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager$NotificationServerListener;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->access$900(Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;)Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->stopCommunication(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 576
    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    if-nez p1, :cond_5

    .line 580
    :try_start_2
    iget-object p4, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager$NotificationServerListener;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    const-string v0, "RecvSessionExpiredCommand"

    invoke-static {p4, p2, p3, v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->access$700(Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;ILjava/lang/String;)V

    goto :goto_0

    .line 582
    :cond_5
    iget-object p3, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    if-eqz p3, :cond_6

    iget-object p3, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p3, p3, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->remoteDeviceData:Lcom/samsung/android/galaxycontinuity/data/RemoteDeviceData;

    if-eqz p3, :cond_6

    .line 583
    iget-object p3, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object p3, p3, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->remoteDeviceData:Lcom/samsung/android/galaxycontinuity/data/RemoteDeviceData;

    iget-object p3, p3, Lcom/samsung/android/galaxycontinuity/data/RemoteDeviceData;->deviceID:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->setDeviceID(Ljava/lang/String;)V

    .line 587
    :cond_6
    :goto_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->amIMainDevice(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)Z

    move-result p2

    if-eqz p2, :cond_8

    if-eqz p1, :cond_7

    .line 589
    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    if-nez p2, :cond_7

    .line 590
    new-instance p2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    invoke-direct {p2}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;-><init>()V

    iput-object p2, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    .line 594
    :cond_7
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->requestCommandExecute(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 596
    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onSocketConnected(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V
    .locals 3

    .line 457
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->amIMainDevice(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 458
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->getSessionKey()[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 459
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getSessionKey(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->setSessionKey([B)V

    .line 462
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getFlowDeviceFromLastAddr(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 463
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isAndroidTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager$NotificationServerListener;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->access$500(Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;)Lcom/samsung/android/galaxycontinuity/session/SessionExpiredChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/session/SessionExpiredChecker;->cancelSessionExpiredTimer()V

    .line 467
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_NOTI_CONNECTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 468
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-string v2, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 470
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager$NotificationServerListener;->showConnectedOngoing(Ljava/lang/String;)V

    .line 472
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->isWiFiSocket()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 474
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager$NotificationServerListener;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->access$600(Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;)V

    :cond_2
    return-void
.end method

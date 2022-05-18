.class Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService$1;
.super Landroid/content/BroadcastReceiver;
.source "SamsungFlowPhoneService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    if-eqz p2, :cond_b

    .line 290
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 293
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xc

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "android.intent.action.HDMI_PLUGGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v6

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_UPDATE_ONGOING_NOTI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v3

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "samsung.knox.intent.action.NOTIFICATION_POLICY_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_DEVICE_DELETED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_DISABLE_ONGOING_NOTI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_7
    const-string v0, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_LOCK_DEVICE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_1

    :sswitch_8
    const-string v0, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x9

    goto :goto_1

    :sswitch_9
    const-string v0, "android.hardware.usb.action.USB_STATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xe

    goto :goto_1

    :sswitch_a
    const-string v0, "com.android.settings.DEVICE_NAME_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xd

    goto :goto_1

    :sswitch_b
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xb

    goto :goto_1

    :sswitch_c
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_d
    const-string v0, "com.samsung.android.galaxycontinuity.COLLECT_LOG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    goto :goto_1

    :sswitch_e
    const-string v0, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_OFF_CHECK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v5

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v4

    :goto_1
    const-string v0, "7090"

    const-string v7, "Ongoing Noti Button"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const-string p1, "connected"

    .line 437
    invoke-virtual {p2, p1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byUSBConnected : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const-string v0, "configured"

    .line 439
    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bUSBConfig : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->access$200(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;ZZ)V

    goto/16 :goto_3

    .line 429
    :pswitch_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->isWiFiConnected()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->access$100(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;)Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 430
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->access$100(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;)Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;->setBroadcastInfoUpdateNeeded(Z)V

    .line 432
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->access$100(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;)Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;->startWiFiBroadcast()V

    goto/16 :goto_3

    :pswitch_2
    const-string p1, "policy"

    .line 416
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "personaId"

    .line 417
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v4, :cond_2

    return-void

    .line 419
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "userid : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " policiy : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_b

    const-string v0, "true"

    .line 421
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 422
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->putknoxSanitizeHashmap(Ljava/lang/Integer;Z)V

    goto/16 :goto_3

    :cond_3
    const-string v0, "false"

    .line 423
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 424
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v6}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->putknoxSanitizeHashmap(Ljava/lang/Integer;Z)V

    goto/16 :goto_3

    .line 397
    :pswitch_3
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->isSupported()Z

    move-result p1

    .line 398
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->access$000(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;)Z

    move-result p2

    if-eq p1, p2, :cond_4

    .line 399
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    invoke-static {p2, p1}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->access$002(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;Z)Z

    .line 400
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isUseSamsungFlow()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 401
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object p1

    const-class p2, Lcom/samsung/android/galaxycontinuity/command/HotspotInfoCommand;

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 405
    :cond_4
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->isWiFiConnected()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 407
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->startAllSubServices()V

    goto/16 :goto_3

    .line 409
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->stopWiFiSubServices()V

    .line 411
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->access$100(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;)Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 412
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->access$100(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;)Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;->stopWiFiBroadcast()V

    goto/16 :goto_3

    .line 394
    :pswitch_4
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object p1

    const-class p2, Lcom/samsung/android/galaxycontinuity/command/HdmiInfoCommand;

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 383
    :pswitch_5
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isUseSamsungFlow()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "ss"

    .line 384
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 385
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string p2, "ABSENT"

    .line 387
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "LOADED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 388
    :cond_6
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object p1

    const-class p2, Lcom/samsung/android/galaxycontinuity/command/HotspotInfoCommand;

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 376
    :pswitch_6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "0"

    .line 377
    invoke-virtual {p1, v7, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    invoke-static {v0, p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 380
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->sendLockRequest()V

    goto/16 :goto_3

    .line 371
    :pswitch_7
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->flushOwnLog()V

    goto/16 :goto_3

    .line 367
    :pswitch_8
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->onUserPresent()V

    goto/16 :goto_3

    :pswitch_9
    const-string p1, "address"

    .line 353
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 355
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->sendDeviceDeletedMessage(Ljava/lang/String;)V

    .line 356
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->disconnectConnectionFrom(Ljava/lang/String;)V

    .line 358
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->onDeviceDeleted(Ljava/lang/String;)V

    .line 360
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object p1

    if-nez p1, :cond_7

    .line 361
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v5, v0, v0}, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->showOngoingNoti(Landroid/app/Service;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 363
    :cond_7
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mDeviceID:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mBTMACAddress:Ljava/lang/String;

    invoke-static {p1, p2, v5, v0, v1}, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->showOngoingNoti(Landroid/app/Service;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_a
    const/high16 p1, -0x80000000

    const-string v0, "android.bluetooth.adapter.extra.STATE"

    .line 333
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 334
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bluetooth State changed : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    if-eq p1, v2, :cond_9

    if-eq p1, v1, :cond_8

    goto/16 :goto_3

    .line 342
    :cond_8
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 343
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isUseSamsungFlow()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 344
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->startAllSubServices()V

    goto :goto_3

    .line 337
    :cond_9
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->stopBluetoothSubServices()V

    goto :goto_3

    .line 313
    :pswitch_b
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 314
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "1"

    .line 315
    invoke-virtual {p1, v7, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    invoke-static {v0, p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_a
    const-string p1, "7091"

    .line 318
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 321
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->stopPhoneService()V

    .line 323
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->stopSelf()V

    .line 324
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 325
    invoke-static {v6}, Ljava/lang/System;->exit(I)V

    goto :goto_3

    .line 309
    :pswitch_c
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->stopForeground()V

    .line 310
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->stopAllService()V

    goto :goto_3

    .line 301
    :pswitch_d
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isUseSamsungFlow()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "ONGING_NOTI_TYPE"

    .line 302
    invoke-virtual {p2, p1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "ONGING_NOTI_DEVICE_ID"

    .line 303
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ONGING_NOTI_MACADDRESS"

    .line 304
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 305
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2, p1, v0, p2}, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->showOngoingNoti(Landroid/app/Service;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 297
    :pswitch_e
    invoke-static {v6}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->setSourceConnectSetting(I)V

    .line 298
    invoke-static {v6}, Lcom/samsung/android/galaxycontinuity/manager/ExportedMirroringStateProvider;->notifyMirroringState(Z)V

    :cond_b
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x738d52a5 -> :sswitch_e
        -0x5d21071f -> :sswitch_d
        -0x5b36f014 -> :sswitch_c
        -0x45e5283a -> :sswitch_b
        -0x20ea7eb6 -> :sswitch_a
        -0x1d79ebb1 -> :sswitch_9
        -0xdb21ee7 -> :sswitch_8
        -0x59d6d73 -> :sswitch_7
        0x311a1d6c -> :sswitch_6
        0x33c5df2e -> :sswitch_5
        0x47ecc18d -> :sswitch_4
        0x6d7ea2c7 -> :sswitch_3
        0x72f87db3 -> :sswitch_2
        0x741706da -> :sswitch_1
        0x7630d676 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

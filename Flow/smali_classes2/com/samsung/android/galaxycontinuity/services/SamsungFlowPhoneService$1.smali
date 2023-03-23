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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 295
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    if-eqz p2, :cond_1a

    .line 298
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 301
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xc

    const/16 v2, 0xa

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v3

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "android.intent.action.HDMI_PLUGGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xe

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0xd

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_UPDATE_ONGOING_NOTI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v1

    goto/16 :goto_1

    :sswitch_3
    const-string/jumbo v0, "samsung.knox.intent.action.NOTIFICATION_POLICY_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/16 p1, 0xb

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_DEVICE_DELETED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move p1, v2

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_DISABLE_ONGOING_NOTI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_LOCK_DEVICE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_8
    const-string v0, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_9
    const-string v0, "android.hardware.usb.action.USB_STATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_a
    const-string v0, "com.android.settings.DEVICE_NAME_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_b
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    move p1, v4

    goto :goto_1

    :sswitch_c
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_d
    const-string v0, "com.samsung.android.galaxycontinuity.COLLECT_LOG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    move p1, v5

    goto :goto_1

    :sswitch_e
    const-string v0, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_OFF_CHECK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    move p1, v6

    :goto_1
    const-string v0, "7090"

    const-string v7, "Ongoing Noti Button"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    .line 413
    :pswitch_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object p1

    const-class p2, Lcom/samsung/android/galaxycontinuity/command/HdmiInfoCommand;

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 305
    :pswitch_1
    invoke-static {v6}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->setSourceConnectSetting(I)V

    .line 306
    invoke-static {v6}, Lcom/samsung/android/galaxycontinuity/manager/ExportedMirroringStateProvider;->notifyMirroringState(Z)V

    .line 309
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getCacheDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 310
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_1a

    .line 311
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length p2, p1

    :goto_2
    if-ge v6, p2, :cond_1a

    aget-object v0, p1, v6

    .line 312
    sget-object v1, Lcom/samsung/android/galaxycontinuity/util/FIleUtilKT;->INSTANCE:Lcom/samsung/android/galaxycontinuity/util/FIleUtilKT;

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/util/FIleUtilKT;->removeFile(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 316
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 320
    :pswitch_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isUseSamsungFlow()Z

    move-result p1

    if-eqz p1, :cond_1a

    const-string p1, "ONGING_NOTI_TYPE"

    .line 321
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "ONGING_NOTI_DEVICE_ID"

    .line 322
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ONGING_NOTI_MACADDRESS"

    .line 323
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 324
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2, p1, v0, p2}, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->showOngoingNoti(Landroid/app/Service;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_3
    const-string p1, "policy"

    .line 432
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "personaId"

    .line 433
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v3, :cond_10

    return-void

    .line 435
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "userid : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " policiy : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_1a

    const-string/jumbo v0, "true"

    .line 437
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 438
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v5}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->putknoxSanitizeHashmap(Ljava/lang/Integer;Z)V

    goto/16 :goto_4

    :cond_11
    const-string v0, "false"

    .line 439
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 440
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v6}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->putknoxSanitizeHashmap(Ljava/lang/Integer;Z)V

    goto/16 :goto_4

    :pswitch_4
    const-string p1, "address"

    .line 372
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 374
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->sendDeviceDeletedMessage(Ljava/lang/String;)V

    .line 375
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->disconnectConnectionFrom(Ljava/lang/String;)V

    .line 377
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->onDeviceDeleted(Ljava/lang/String;)V

    .line 379
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object p1

    if-nez p1, :cond_12

    .line 380
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v4, v0, v0}, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->showOngoingNoti(Landroid/app/Service;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 382
    :cond_12
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

    invoke-static {p1, p2, v4, v0, v1}, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->showOngoingNoti(Landroid/app/Service;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 328
    :pswitch_5
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->stopForeground()V

    .line 329
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->stopAllService()V

    goto/16 :goto_4

    .line 386
    :pswitch_6
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->onUserPresent()V

    goto/16 :goto_4

    .line 395
    :pswitch_7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "0"

    .line 396
    invoke-virtual {p1, v7, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    invoke-static {v0, p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 399
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->sendLockRequest()V

    goto/16 :goto_4

    .line 402
    :pswitch_8
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isUseSamsungFlow()Z

    move-result p1

    if-eqz p1, :cond_1a

    const-string/jumbo p1, "ss"

    .line 403
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 404
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1a

    const-string p2, "ABSENT"

    .line 406
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    const-string p2, "LOADED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 407
    :cond_13
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object p1

    const-class p2, Lcom/samsung/android/galaxycontinuity/command/HotspotInfoCommand;

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_9
    const-string p1, "connected"

    .line 453
    invoke-virtual {p2, p1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byUSBConnected : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    const-string v0, "configured"

    .line 455
    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bUSBConfig : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->access$200(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;ZZ)V

    goto/16 :goto_4

    .line 445
    :pswitch_a
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->isWiFiConnected()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->isUSBConnectionAvailable()Z

    move-result p1

    if-eqz p1, :cond_1a

    :cond_14
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->access$100(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;)Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 446
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->access$100(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;)Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;->setBroadcastInfoUpdateNeeded(Z)V

    .line 448
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->access$100(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;)Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;->startWiFiBroadcast()V

    goto/16 :goto_4

    .line 416
    :pswitch_b
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->isSupported()Z

    move-result p1

    .line 417
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->access$000(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;)Z

    move-result p2

    if-eq p1, p2, :cond_15

    .line 418
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    invoke-static {p2, p1}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->access$002(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;Z)Z

    .line 419
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isUseSamsungFlow()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 420
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object p1

    const-class p2, Lcom/samsung/android/galaxycontinuity/command/HotspotInfoCommand;

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 424
    :cond_15
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->isWiFiConnected()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 426
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->startAllSubServices()V

    goto/16 :goto_4

    .line 428
    :cond_16
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->stopWiFiSubServices()V

    goto/16 :goto_4

    :pswitch_c
    const/high16 p1, -0x80000000

    const-string v0, "android.bluetooth.adapter.extra.STATE"

    .line 352
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 353
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bluetooth State changed : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    if-eq p1, v2, :cond_18

    if-eq p1, v1, :cond_17

    goto :goto_4

    .line 361
    :cond_17
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 362
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isUseSamsungFlow()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 363
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->startAllSubServices()V

    goto :goto_4

    .line 356
    :cond_18
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->stopBluetoothSubServices()V

    goto :goto_4

    .line 390
    :pswitch_d
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->flushOwnLog()V

    goto :goto_4

    .line 332
    :pswitch_e
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 333
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "1"

    .line 334
    invoke-virtual {p1, v7, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    invoke-static {v0, p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_3

    :cond_19
    const-string p1, "7091"

    .line 337
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 340
    :goto_3
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->stopPhoneService()V

    .line 342
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->stopSelf()V

    .line 343
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 344
    invoke-static {v6}, Ljava/lang/System;->exit(I)V

    :cond_1a
    :goto_4
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

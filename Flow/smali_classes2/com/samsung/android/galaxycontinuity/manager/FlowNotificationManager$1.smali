.class Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$1;
.super Landroid/content/BroadcastReceiver;
.source "FlowNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 318
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 323
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 327
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "received action from notification : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 329
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v2

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "DISMISS_CONNECTION_REQUEST_ACTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "ALARM_SNOOZE_ACTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "ALLOW_CONNECTION_REQUEST_ACTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "REPLY_ACTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "HANDSHAKE_FINISHED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_5
    const-string v0, "INCOMINGCALL_REJECT_ACTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_6
    const-string v0, "NOTIFICATION_DELETED_ACTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_7
    const-string v0, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_NOTI_DISCONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_8
    const-string v0, "HOTSPOT_REJECT_ACTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_9
    const-string v0, "INCOMINGCALL_ACCEPT_ACTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    move p1, v1

    goto :goto_1

    :sswitch_a
    const-string v0, "ALARM_DISMISS_ACTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    move p1, v3

    goto :goto_1

    :sswitch_b
    const-string v0, "HOTSPOT_USE_ACTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    move p1, v4

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string p1, "FlowMessageID"

    .line 370
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 372
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Connection Request HUN Result"

    const-string v1, "0"

    .line 373
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "7092"

    .line 374
    invoke-static {v0, p2}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 376
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->access$600(Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    .line 377
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->access$700(Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 378
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    invoke-static {v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->access$800(Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;I)V

    .line 380
    :cond_d
    monitor-exit p2

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 359
    :pswitch_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object p1

    const-class p2, Lcom/samsung/android/galaxycontinuity/command/tablet/AlarmCommand;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    const-string p1, "FlowMessageID"

    .line 384
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 386
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Connection Request HUN Result"

    const-string v1, "1"

    .line 387
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "7092"

    .line 388
    invoke-static {v0, p2}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 390
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->access$600(Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 391
    :try_start_1
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->access$700(Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 392
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->access$700(Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {p2, v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->switchMainDevice(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    .line 394
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    invoke-static {p2, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->access$800(Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;I)V

    .line 396
    :cond_e
    monitor-exit v0

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 362
    :pswitch_3
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object p1

    const-class v0, Lcom/samsung/android/galaxycontinuity/command/tablet/ReplyCommand;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FlowKey"

    .line 363
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    .line 364
    invoke-static {v2, p2}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->access$400(Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v3

    .line 362
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 335
    :pswitch_4
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->access$200(Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;)V

    .line 337
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    invoke-static {p1, v3}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->access$002(Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;Z)Z

    .line 338
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->notificationPermissionGrantred()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 339
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->access$300(Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;)V

    goto/16 :goto_2

    .line 353
    :pswitch_5
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object p1

    const-class p2, Lcom/samsung/android/galaxycontinuity/command/tablet/CallCommand;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    goto :goto_2

    .line 367
    :pswitch_6
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    const-string v0, "FlowMessageID"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->access$500(Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;I)V

    goto :goto_2

    .line 331
    :pswitch_7
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    invoke-static {p1, v4}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->access$002(Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;Z)Z

    .line 332
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    invoke-static {p1, v4}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->access$102(Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;Z)Z

    goto :goto_2

    .line 347
    :pswitch_8
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object p1

    const-class p2, Lcom/samsung/android/galaxycontinuity/command/tablet/HotspotControlCommand;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    goto :goto_2

    .line 350
    :pswitch_9
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object p1

    const-class p2, Lcom/samsung/android/galaxycontinuity/command/tablet/CallCommand;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    goto :goto_2

    .line 356
    :pswitch_a
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object p1

    const-class p2, Lcom/samsung/android/galaxycontinuity/command/tablet/AlarmCommand;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    goto :goto_2

    .line 342
    :pswitch_b
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.samsung.android.galaxycontinuity.common.HOTSPOT_CONNECTING"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 343
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 344
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->getInstance()Lcom/samsung/android/galaxycontinuity/command/CommandManager;

    move-result-object p1

    const-class p2, Lcom/samsung/android/galaxycontinuity/command/tablet/HotspotControlCommand;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/galaxycontinuity/command/CommandManager;->execute(Ljava/lang/Class;[Ljava/lang/Object;)V

    :cond_f
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x732ff462 -> :sswitch_b
        -0x6995d687 -> :sswitch_a
        -0x6841c02e -> :sswitch_9
        -0x51b0daba -> :sswitch_8
        -0x5091f7b9 -> :sswitch_7
        0x4d4a310 -> :sswitch_6
        0x89c395b -> :sswitch_5
        0x236fb7da -> :sswitch_4
        0x254a7d4b -> :sswitch_3
        0x50b543f1 -> :sswitch_2
        0x5d844921 -> :sswitch_1
        0x6ee057f2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

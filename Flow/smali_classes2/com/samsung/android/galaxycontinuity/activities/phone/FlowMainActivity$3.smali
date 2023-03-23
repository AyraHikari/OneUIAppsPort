.class Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$3;
.super Landroid/content/BroadcastReceiver;
.source "FlowMainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 466
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
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

    .line 469
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ACTION_DIALOG_RESULT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 470
    sget-object p1, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->DIALOG_RESULT:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 471
    sget-object v2, Lcom/samsung/android/galaxycontinuity/activities/CustomDialogActivity;->DIALOG_TYPE:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v2, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p2, v2, :cond_a

    const/4 v2, 0x6

    const-string v6, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    const/16 v7, 0x8

    const/4 v8, 0x7

    if-eq p2, v2, :cond_5

    if-eq p2, v8, :cond_3

    if-eq p2, v7, :cond_0

    goto/16 :goto_1

    .line 475
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setNeedToRequestAutoRun(Z)V

    if-ne p1, v3, :cond_1

    .line 478
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v5}, Lcom/samsung/android/galaxycontinuity/manager/AutoRunAppManager;->setAppAutoRun(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 481
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->needToRequestNotificationAccess()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->notificationPermissionGrantred()Z

    move-result p1

    if-nez p1, :cond_2

    .line 482
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V

    goto/16 :goto_1

    .line 484
    :cond_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setIsFirstLaunch(Z)V

    .line 485
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->receiverForDialog:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 487
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-static {p1, v5}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->access$402(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;Z)Z

    .line 489
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->access$500(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V

    .line 491
    new-instance p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$StartServiceTask;

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-direct {p1, p2, v4}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$StartServiceTask;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$1;)V

    new-array p2, v5, [Ljava/lang/Boolean;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isUseSamsungFlow()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$StartServiceTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    :cond_3
    if-ne p1, v3, :cond_4

    .line 543
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_OFF_CHECK"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 544
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-virtual {p2, p1, v6}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 546
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->finishAndRemoveTask()V

    goto/16 :goto_1

    .line 548
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V

    goto/16 :goto_1

    :cond_5
    if-ne p1, v3, :cond_9

    .line 520
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 521
    new-instance p1, Landroid/content/Intent;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "package:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 522
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-virtual {p2, p1, v7}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 524
    :cond_6
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setNeedToRequestAppearOnTop(Z)V

    .line 525
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->needToRequestAutoRun()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/AutoRunAppManager;->isAppAutoRunOn(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 526
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->access$200(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V

    goto/16 :goto_1

    .line 527
    :cond_7
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->needToRequestNotificationAccess()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 528
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V

    goto/16 :goto_1

    .line 530
    :cond_8
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->receiverForDialog:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto/16 :goto_1

    .line 533
    :cond_9
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 534
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 535
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    iget-object v0, p2, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->receiverForDialog:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->access$700(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v6, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 537
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object p1

    const p2, 0x7f110065

    const v0, 0x7f1100b7

    invoke-virtual {p1, v8, p2, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->showPermissionDialog(III)V

    goto :goto_1

    .line 496
    :cond_a
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setNeedToRequestNotificationAccess(Z)V

    if-ne p1, v3, :cond_c

    .line 498
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 499
    sget p2, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-le p2, v0, :cond_b

    const-string p2, "android.settings.NOTIFICATION_LISTENER_DETAIL_SETTINGS"

    .line 500
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    new-instance p2, Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/samsung/android/galaxycontinuity/notification/NotificationListener;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.provider.extra.NOTIFICATION_LISTENER_COMPONENT_NAME"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_b
    const-string p2, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    .line 504
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-virtual {p2, p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->startActivity(Landroid/content/Intent;)V

    .line 509
    :cond_c
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setIsFirstLaunch(Z)V

    .line 510
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    iget-object p2, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->receiverForDialog:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 512
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-static {p1, v5}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->access$402(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;Z)Z

    .line 514
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->access$500(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V

    .line 516
    new-instance p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$StartServiceTask;

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-direct {p1, p2, v4}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$StartServiceTask;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$1;)V

    new-array p2, v5, [Ljava/lang/Boolean;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isUseSamsungFlow()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$StartServiceTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_d
    :goto_1
    return-void
.end method

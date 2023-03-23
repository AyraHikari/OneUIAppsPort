.class Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;
.super Landroid/content/BroadcastReceiver;
.source "MirroringSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 510
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

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

    .line 515
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 516
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Mirroring] BroadcastReceiver : action = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_TURN_OFF_SMARTVIEW"

    .line 518
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 519
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.samsung.android.galaxycontinuity.Mirroring.DISCONNECTION"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 520
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 522
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    move-result-object p1

    const-string p2, "Stop"

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;->sendMirroringState(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    const-string p1, "com.samsung.android.galaxycontinuity.Mirroring.SHOW_BLACKSCREEN"

    .line 523
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const-string p1, "[Mirroring] EVENT_SHOW_BLACKSCREEN"

    .line 524
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 525
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mBlackScreen:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;

    invoke-interface {p1, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;->setEnable(Z)V

    .line 527
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$100(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 528
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mBlackScreen:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;

    invoke-interface {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;->updateBlackScreen()V

    .line 531
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$200(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)V

    goto/16 :goto_5

    :cond_2
    const-string p1, "com.samsung.android.galaxycontinuity.Mirroring.REMOVE_BLACKSCREEN"

    .line 532
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const-string p1, "[Mirroring] EVENT_REMOVE_BLACKSCREEN"

    .line 533
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 535
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mBlackScreen:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;

    invoke-interface {p1, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;->setEnable(Z)V

    .line 536
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mBlackScreen:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;

    invoke-interface {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;->updateBlackScreen()V

    .line 538
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$200(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)V

    goto/16 :goto_5

    :cond_3
    const-string p1, "com.samsung.android.galaxycontinuity.Mirroring.REVERSE_BLACKSCREEN"

    .line 539
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "[Mirroring] EVENT_REVERSE_BLACKSCREEN"

    .line 540
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 541
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mBlackScreen:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;

    invoke-interface {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;->getEnable()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 542
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mBlackScreen:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;

    invoke-interface {p1, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;->setEnable(Z)V

    goto :goto_0

    .line 544
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mBlackScreen:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;

    invoke-interface {p1, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;->setEnable(Z)V

    .line 546
    :goto_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isScreenOn()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 547
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mBlackScreen:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;

    invoke-interface {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;->updateBlackScreen()V

    .line 549
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$200(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)V

    goto/16 :goto_5

    :cond_6
    const-string p1, "com.samsung.android.galaxycontinuity.Mirroring.DISCONNECTION"

    .line 550
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "[Mirroring] EVENT_DISCONNECTION"

    .line 551
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 553
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$300(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)V

    goto/16 :goto_5

    :cond_7
    const-string p1, "com.samsung.android.galaxycontinuity.Mirroring.ORIENTATION"

    .line 554
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "[Mirroring] EVENT_ORIENTATION"

    .line 555
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const-string p1, "ORIENTATION"

    .line 557
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 559
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "0"

    .line 562
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 564
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$402(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;I)I

    .line 565
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$500(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;I)V

    .line 567
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$600(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 568
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->getUserOrientation()I

    move-result v0

    if-eqz v0, :cond_8

    .line 569
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->setUserOrientation(I)V

    .line 571
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->isMainDeviceWindows()Z

    move-result v0

    if-nez v0, :cond_8

    .line 572
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Z)V

    .line 575
    :cond_8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "Orientation"

    const-string v0, "0"

    .line 577
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 575
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 580
    :cond_9
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$402(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;I)I

    .line 581
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$500(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;I)V

    .line 583
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$600(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 584
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->getUserOrientation()I

    move-result v0

    if-eq v0, v1, :cond_a

    .line 585
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->setUserOrientation(I)V

    .line 587
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->isMainDeviceWindows()Z

    move-result v0

    if-nez v0, :cond_a

    .line 588
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Z)V

    .line 591
    :cond_a
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p1, "Orientation"

    const-string v0, "1"

    .line 593
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string p1, "7113"

    .line 596
    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_5

    :catchall_1
    move-exception p2

    .line 591
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2

    :cond_b
    const-string p1, "com.samsung.android.galaxycontinuity.Mirroring.EVENT_CONNECTION_REQUEST_RECEVIED"

    .line 597
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    const-string p1, "PORT"

    .line 598
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "TYPE"

    .line 599
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Mirroring] EVENT_CONNECTION_REQUEST_RECEVIED : Port = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const-string v0, "audioPort"

    .line 603
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 604
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$900(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object p2

    if-nez p2, :cond_c

    .line 605
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;)V

    invoke-static {p2, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$902(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    .line 607
    :cond_c
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1102(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;I)I

    .line 609
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$900(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1200(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1100(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->connectToHost(Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_d
    const-string/jumbo v0, "videoPort"

    .line 610
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 611
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1300(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object p2

    if-nez p2, :cond_e

    .line 612
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;)V

    invoke-static {p2, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1302(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    .line 614
    :cond_e
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1402(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;I)I

    .line 615
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1300(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1200(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1400(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->connectToHost(Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_f
    const-string/jumbo v0, "uibcPort"

    .line 616
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 617
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1500(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object p2

    if-nez p2, :cond_10

    .line 618
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;)V

    invoke-static {p2, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1502(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    .line 620
    :cond_10
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1602(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;I)I

    .line 621
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1500(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1200(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1600(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->connectToHost(Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_11
    const-string/jumbo v0, "transferPort"

    .line 622
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_35

    .line 623
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object p2

    if-nez p2, :cond_12

    .line 624
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;)V

    invoke-static {p2, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1702(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    .line 626
    :cond_12
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1802(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;I)I

    .line 627
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1200(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->connectToHost(Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_13
    const-string p1, "com.samsung.android.galaxycontinuity.Mirroring.CHANGE_MIRRORING_STATE"

    .line 629
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    const-string p1, "STATE"

    .line 631
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 632
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    const-string v3, "isAudioRedirectionEnabled"

    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, v0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mIsAudioRedirectEnabled:Z

    .line 633
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[Mirroring] EVENT_CHANGE_MIRRORING_STATE : state = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_35

    .line 636
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    const-string v0, "Start"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p2, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1902(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Z)Z

    const-string p2, "Start"

    .line 638
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 639
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->isHdmiSwitchSet()Z

    move-result p2

    if-nez p2, :cond_18

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->isDexEnabled()Z

    move-result p2

    if-nez p2, :cond_18

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->isWifiDisplayConnected()Z

    move-result p2

    if-nez p2, :cond_18

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->isGoogleCastConnected()Z

    move-result p2

    if-eqz p2, :cond_14

    goto :goto_2

    .line 646
    :cond_14
    sget p2, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt p2, v0, :cond_15

    .line 647
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$102(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Z)Z

    :cond_15
    const-string p2, "Send navigation gesture from mirroring state change"

    .line 649
    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 650
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;->sendNaviBarGestureStatus()V

    .line 652
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$100(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;->sendUserConsentStatus(Z)V

    .line 654
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$100(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Z

    move-result p2

    if-nez p2, :cond_17

    .line 655
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->needAppearOnTop()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 656
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->notifyAppearOnTopRequest()V

    .line 657
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    const-string p2, "FAILURE_USER_CONSENT_DENIED"

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->sendFailureMessage(Ljava/lang/String;)V

    return-void

    .line 661
    :cond_16
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p2

    const-class v0, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    .line 662
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 663
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    .line 665
    :cond_17
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    sget-object v0, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;->REQUEST_BY_PC:Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;

    invoke-static {p2, p1, v0, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;Z)V

    goto/16 :goto_5

    :cond_18
    :goto_2
    const-string p1, "[Mirroring] checkCanMirroringOrNot : Other mirroring is running. stop Flow"

    .line 640
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 642
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    const-string p2, "FAILURE_MIRRORING_OTHER_MIRRORINGS"

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->sendFailureMessage(Ljava/lang/String;)V

    return-void

    .line 668
    :cond_19
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    sget-object v0, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;->REQUEST_BY_PC:Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;

    invoke-static {p2, p1, v0, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;Z)V

    goto/16 :goto_5

    :cond_1a
    const-string p1, "com.samsung.android.galaxycontinuity.Mirroring.CHANGE_RESOLUTION_FROM_PC"

    .line 671
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 672
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    const-string v0, "WIDTH"

    const/16 v2, 0x2d0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2102(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;I)I

    .line 673
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    const-string v0, "HEIGHT"

    const/16 v2, 0x500

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2202(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;I)I

    .line 674
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    const-string v0, "RESOLUTION_TYPE"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2302(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;I)I

    .line 675
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    const-string v0, "BITRATE"

    const v2, 0x1bcf24

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2402(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;I)I

    .line 676
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    const-string v0, "LIMIT"

    const/16 v2, 0x2000

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2502(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;I)I

    .line 678
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[Mirroring] EVENT_CHANGE_RESOLUTION_PC : width = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2100(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", height = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2200(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", resType = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2300(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", bitrate = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2400(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", limit = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2500(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 681
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$600(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 682
    :try_start_4
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    move-result-object p2

    if-eqz p2, :cond_1b

    .line 683
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    move-result-object v2

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2300(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v3

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2100(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v4

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2200(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v5

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2400(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v6

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2500(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->setResolution(IIIII)V

    .line 685
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Z)V

    .line 687
    :cond_1b
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 690
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 692
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2300(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result p2

    if-nez p2, :cond_1c

    const-string p2, "Smart View Resolution"

    const-string v0, "540*960"

    .line 693
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "7111"

    .line 694
    invoke-static {p2, p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_5

    .line 695
    :cond_1c
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2300(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result p2

    if-ne p2, v1, :cond_1d

    const-string p2, "Smart View Resolution"

    const-string v0, "720*1080"

    .line 696
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "7111"

    .line 697
    invoke-static {p2, p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_5

    .line 698
    :cond_1d
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2300(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_35

    const-string p2, "Smart View Resolution"

    const-string v0, "1080*1920"

    .line 699
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "7111"

    .line 700
    invoke-static {p2, p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_5

    :catchall_2
    move-exception p2

    .line 687
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p2

    :cond_1e
    const-string p1, "android.intent.action.USER_PRESENT"

    .line 702
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1f

    const-string p1, "[Mirroring] Intent.ACTION_USER_PRESENT"

    .line 703
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1f
    const-string p1, "android.intent.action.SCREEN_OFF"

    .line 706
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_20

    const-string p1, "[Mirroring] Intent.ACTION_SCREEN_OFF"

    .line 707
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 709
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2602(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Z)Z

    .line 711
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/IScreenWakeHolder;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/IScreenWakeHolder;->releaseScreen(Landroid/content/Context;)V

    .line 713
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    move-result-object p1

    if-eqz p1, :cond_35

    .line 714
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    move-result-object p1

    const-string p2, "mirroring locked state"

    invoke-virtual {p1, p2, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;->sendStateScreenMessage(Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_20
    const-string p1, "android.intent.action.SCREEN_ON"

    .line 716
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22

    const-string p1, "[Mirroring] Intent.ACTION_SCREEN_ON"

    .line 718
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 720
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;->MIRRORING_STATE_PLAYING:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;

    if-ne p1, p2, :cond_21

    .line 721
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/IScreenWakeHolder;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/IScreenWakeHolder;->holdScreen(Landroid/content/Context;)V

    .line 724
    :cond_21
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2602(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Z)Z

    .line 726
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    move-result-object p1

    if-eqz p1, :cond_35

    .line 727
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    move-result-object p1

    const-string p2, "mirroring locked state"

    invoke-virtual {p1, p2, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;->sendStateScreenMessage(Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_22
    const-string p1, "com.samsung.android.galaxycontinuity.Mirroring.SCREEN_ON"

    .line 730
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_24

    const-string p1, "[Mirroring] EVENT_SCREEN_ON"

    .line 731
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 733
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2600(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Z

    move-result p1

    if-nez p1, :cond_23

    .line 734
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/IScreenWakeHolder;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/IScreenWakeHolder;->turnScreenOn(Landroid/content/Context;)V

    goto/16 :goto_5

    .line 736
    :cond_23
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    move-result-object p1

    if-eqz p1, :cond_35

    .line 737
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    move-result-object p1

    const-string p2, "mirroring locked state"

    invoke-virtual {p1, p2, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;->sendStateScreenMessage(Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_24
    const-string p1, "android.intent.action.HDMI_PLUGGED"

    .line 750
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 751
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->isHdmiSwitchSet()Z

    move-result p1

    if-eqz p1, :cond_35

    const-string p1, "[Mirroring] checkCanMirroringOrNot : Dex or mirroring is running. stop Flow"

    .line 754
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 756
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    const-string p2, "FAILURE_MIRRORING_HDMI_PLUGGED"

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->sendFailureMessage(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_25
    const-string p1, "com.samsung.android.galaxycontinuity.Mirroring.REQUEST_CHANGEFPS"

    .line 758
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_26

    const-string p1, "fps"

    const/16 v0, 0x1e

    .line 760
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 764
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[Mirroring] EVENT_CHANGE_FPS : FPS = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 768
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2900(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;I)V

    goto/16 :goto_5

    :cond_26
    const-string p1, "MAKE_FAVORITE_LIST_COMPLETE"

    .line 771
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_28

    const-string p1, "[Mirroring] EVENT_FAVORITE_MAKE_APPLIST_COMPLETED"

    .line 772
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const-string p1, "INFO_URL"

    .line 774
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ICON_URL"

    .line 775
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_27

    if-eqz p2, :cond_27

    .line 780
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$3002(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Ljava/io/File;)Ljava/io/File;

    .line 781
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$3102(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Ljava/io/File;)Ljava/io/File;

    .line 782
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$3000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    long-to-int v2, p1

    .line 783
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$3100(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    long-to-int p1, p1

    goto :goto_3

    :cond_27
    move p1, v2

    .line 786
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "favorite_init_info.data/&%"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 787
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "favorite_init_icon.data/&%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 788
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    move-result-object v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 789
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    move-result-object v0

    const-string v1, "FAVORITE_SETUP"

    invoke-virtual {v0, p2, p1, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;->sendFavoriteMesage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_28
    const-string p1, "APP_REMOVE"

    .line 791
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_29

    const-string p1, "[Mirroring] EVENT_FAVORITE_APP_REMOVED"

    .line 792
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const-string p1, "REMOVED"

    .line 794
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 795
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    move-result-object p2

    if-eqz p2, :cond_35

    .line 796
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    move-result-object p2

    const-string v0, "FAVORITE_APP_UNINSTALL"

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;->sendStateMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_29
    const-string p1, "APP_ADD"

    .line 798
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2c

    const-string p1, "[Mirroring] EVENT_FAVORITE_APP_ADDED"

    .line 799
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const-string p1, "INFO"

    .line 801
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ICON"

    .line 802
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2a

    .line 806
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$3202(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Ljava/io/File;)Ljava/io/File;

    .line 807
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$3200(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v2, v0

    :cond_2a
    if-eqz p1, :cond_2b

    .line 811
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$3302(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Ljava/io/File;)Ljava/io/File;

    .line 813
    :cond_2b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "favorite_update_icon.data/&%"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 814
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 815
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    move-result-object v0

    const-string v1, "FAVORITE_ADDITEM"

    invoke-virtual {v0, p1, p2, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;->sendFavoriteMesage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2c
    const-string p1, "APP_CHANGED"

    .line 817
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2d

    const-string p1, "[Mirroring] EVENT_FAVORITE_APP_CHANGED"

    .line 818
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const-string p1, "CHANGED"

    .line 820
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 821
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    move-result-object p2

    if-eqz p2, :cond_35

    .line 822
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    move-result-object p2

    const-string v0, "FAVORITE_APP_UNINSTALL"

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;->sendStateMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2d
    const-string p1, "com.samsung.android.galaxycontinuity.Mirroring.REQUEST_TRANSFER_FAVORITE"

    .line 824
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2e

    const-string p1, "[Mirroring] EVENT_REQUEST_TRANSFER_FAVORITE"

    .line 825
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const-string p1, "FILENAME"

    .line 827
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 828
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$3400(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2e
    const-string p1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_MIRRORING_USERCONSENT_FINISHED"

    .line 829
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_31

    const-string/jumbo p1, "result"

    .line 830
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_30

    .line 832
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$102(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Z)Z

    .line 834
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1900(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Z

    move-result p1

    if-eqz p1, :cond_2f

    return-void

    .line 837
    :cond_2f
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    const-string p2, "Start"

    sget-object v0, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;->REQUEST_BY_PC:Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;

    invoke-static {p1, p2, v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;Z)V

    goto :goto_5

    .line 839
    :cond_30
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    const-string p2, "FAILURE_USER_CONSENT_DENIED"

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->sendFailureMessage(Ljava/lang/String;)V

    goto :goto_5

    :cond_31
    const-string p1, "com.samsung.android.galaxycontinuity.Mirroring.EVENT_AUDIO_REDIRECTION_REQUEST_RECEVIED"

    .line 841
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_35

    .line 842
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    iget-boolean p1, p1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mIsAudioRedirectEnabled:Z

    const-string v0, "isAudioRedirectionEnabled"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne p1, v0, :cond_32

    return-void

    .line 845
    :cond_32
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    const-string v0, "isAudioRedirectionEnabled"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mIsAudioRedirectEnabled:Z

    .line 847
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$3500(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 848
    :try_start_6
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    iget-boolean p2, p2, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mIsAudioRedirectEnabled:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz p2, :cond_33

    .line 850
    :try_start_7
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$3600(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p2

    const-wide/16 v0, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 856
    :try_start_8
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$3700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;

    move-result-object p2

    if-eqz p2, :cond_34

    .line 857
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$3700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->enableShareAudio()V

    goto :goto_4

    :catch_0
    move-exception p2

    .line 852
    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 853
    monitor-exit p1

    return-void

    .line 860
    :cond_33
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$3700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;

    move-result-object p2

    if-eqz p2, :cond_34

    .line 861
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$3700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->stopAudioRecord()V

    .line 864
    :cond_34
    :goto_4
    monitor-exit p1

    goto :goto_5

    :catchall_3
    move-exception p2

    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p2

    :cond_35
    :goto_5
    return-void
.end method

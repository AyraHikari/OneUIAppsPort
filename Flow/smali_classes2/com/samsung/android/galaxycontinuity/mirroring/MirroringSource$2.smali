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

    .line 503
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 508
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 509
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Mirroring] BroadcastReceiver : action = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_TURN_OFF_SMARTVIEW"

    .line 511
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 512
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.samsung.android.galaxycontinuity.Mirroring.DISCONNECTION"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 513
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 515
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    move-result-object p1

    const-string p2, "Stop"

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;->sendMirroringState(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    const-string p1, "com.samsung.android.galaxycontinuity.Mirroring.SHOW_BLACKSCREEN"

    .line 516
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const-string p1, "[Mirroring] EVENT_SHOW_BLACKSCREEN"

    .line 517
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 518
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mBlackScreen:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;

    invoke-interface {p1, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;->setEnable(Z)V

    .line 520
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$100(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 521
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mBlackScreen:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;

    invoke-interface {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;->updateBlackScreen()V

    .line 524
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$200(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)V

    goto/16 :goto_5

    :cond_2
    const-string p1, "com.samsung.android.galaxycontinuity.Mirroring.REMOVE_BLACKSCREEN"

    .line 525
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const-string p1, "[Mirroring] EVENT_REMOVE_BLACKSCREEN"

    .line 526
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 528
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mBlackScreen:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;

    invoke-interface {p1, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;->setEnable(Z)V

    .line 529
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mBlackScreen:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;

    invoke-interface {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;->updateBlackScreen()V

    .line 531
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$200(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)V

    goto/16 :goto_5

    :cond_3
    const-string p1, "com.samsung.android.galaxycontinuity.Mirroring.REVERSE_BLACKSCREEN"

    .line 532
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "[Mirroring] EVENT_REVERSE_BLACKSCREEN"

    .line 533
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 534
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mBlackScreen:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;

    invoke-interface {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;->getEnable()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 535
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mBlackScreen:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;

    invoke-interface {p1, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;->setEnable(Z)V

    goto :goto_0

    .line 537
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mBlackScreen:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;

    invoke-interface {p1, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;->setEnable(Z)V

    .line 539
    :goto_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isScreenOn()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 540
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mBlackScreen:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;

    invoke-interface {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;->updateBlackScreen()V

    .line 542
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$200(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)V

    goto/16 :goto_5

    :cond_6
    const-string p1, "com.samsung.android.galaxycontinuity.Mirroring.IDLE"

    .line 543
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "[Mirroring] EVENT_CALL_STATE_IDLE"

    .line 544
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 546
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mBlackScreen:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;

    invoke-interface {p1, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;->setVisible(Z)V

    .line 547
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mBlackScreen:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;

    invoke-interface {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;->updateBlackScreen()V

    .line 567
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    move-result-object p1

    if-eqz p1, :cond_38

    .line 568
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    move-result-object p1

    const-string p2, "IDLE"

    const-string v0, "CALL_STATE"

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;->sendStateMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    const-string p1, "com.samsung.android.galaxycontinuity.Mirroring.RINGING"

    .line 570
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "[Mirroring] EVENT_CALL_STATE_RINGING"

    .line 571
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 573
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    move-result-object p1

    if-eqz p1, :cond_38

    .line 574
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mBlackScreen:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;

    invoke-interface {p1, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;->setVisible(Z)V

    .line 575
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mBlackScreen:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;

    invoke-interface {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;->updateBlackScreen()V

    .line 577
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    move-result-object p1

    const-string p2, "RINGING"

    const-string v0, "CALL_STATE"

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;->sendStateMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    const-string p1, "com.samsung.android.galaxycontinuity.Mirroring.OFFHOOK"

    .line 579
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "[Mirroring] EVENT_CALL_STATE_OFFHOOK"

    .line 580
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 582
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$302(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Z)Z

    .line 585
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    move-result-object p1

    if-eqz p1, :cond_38

    .line 586
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mBlackScreen:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;

    invoke-interface {p1, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;->setVisible(Z)V

    .line 587
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mBlackScreen:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;

    invoke-interface {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;->updateBlackScreen()V

    .line 589
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    move-result-object p1

    const-string p2, "OFFHOOK"

    const-string v0, "CALL_STATE"

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;->sendStateMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    const-string p1, "com.samsung.android.galaxycontinuity.Mirroring.DISCONNECTION"

    .line 591
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "[Mirroring] EVENT_DISCONNECTION"

    .line 592
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 594
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$400(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)V

    goto/16 :goto_5

    :cond_a
    const-string p1, "com.samsung.android.galaxycontinuity.Mirroring.ORIENTATION"

    .line 595
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "[Mirroring] EVENT_ORIENTATION"

    .line 596
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const-string p1, "ORIENTATION"

    .line 598
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 600
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "0"

    .line 603
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 605
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$502(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;I)I

    .line 606
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$600(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;I)V

    .line 608
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 609
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->getUserOrientation()I

    move-result v0

    if-eqz v0, :cond_b

    .line 610
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->setUserOrientation(I)V

    .line 612
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->isMainDeviceWindows()Z

    move-result v0

    if-nez v0, :cond_b

    .line 613
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$900(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Z)V

    .line 616
    :cond_b
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "Orientation"

    const-string v0, "0"

    .line 618
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 616
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 621
    :cond_c
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$502(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;I)I

    .line 622
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$600(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;I)V

    .line 624
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 625
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->getUserOrientation()I

    move-result v0

    if-eq v0, v1, :cond_d

    .line 626
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->setUserOrientation(I)V

    .line 628
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->isMainDeviceWindows()Z

    move-result v0

    if-nez v0, :cond_d

    .line 629
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$900(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Z)V

    .line 632
    :cond_d
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p1, "Orientation"

    const-string v0, "1"

    .line 634
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string p1, "7113"

    .line 637
    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_5

    :catchall_1
    move-exception p2

    .line 632
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2

    :cond_e
    const-string p1, "com.samsung.android.galaxycontinuity.Mirroring.EVENT_CONNECTION_REQUEST_RECEVIED"

    .line 638
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    const-string p1, "PORT"

    .line 639
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "TYPE"

    .line 640
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 642
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Mirroring] EVENT_CONNECTION_REQUEST_RECEVIED : Port = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const-string v0, "audioPort"

    .line 644
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 645
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object p2

    if-nez p2, :cond_f

    .line 646
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1100(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;)V

    invoke-static {p2, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1002(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    .line 648
    :cond_f
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1202(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;I)I

    .line 650
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1300(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1200(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->connectToHost(Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_10
    const-string v0, "videoPort"

    .line 651
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 652
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1400(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object p2

    if-nez p2, :cond_11

    .line 653
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1100(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;)V

    invoke-static {p2, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1402(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    .line 655
    :cond_11
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1502(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;I)I

    .line 656
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1400(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1300(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1500(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->connectToHost(Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_12
    const-string v0, "uibcPort"

    .line 657
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 658
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1600(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object p2

    if-nez p2, :cond_13

    .line 659
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1100(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;)V

    invoke-static {p2, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1602(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    .line 661
    :cond_13
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1702(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;I)I

    .line 662
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1600(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1300(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->connectToHost(Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_14
    const-string v0, "transferPort"

    .line 663
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_38

    .line 664
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object p2

    if-nez p2, :cond_15

    .line 665
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1100(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;)V

    invoke-static {p2, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1802(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    .line 667
    :cond_15
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1902(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;I)I

    .line 668
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1300(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1900(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->connectToHost(Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_16
    const-string p1, "com.samsung.android.galaxycontinuity.Mirroring.CHANGE_MIRRORING_STATE"

    .line 670
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1d

    const-string p1, "STATE"

    .line 672
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 673
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    const-string v3, "isAudioRedirectionEnabled"

    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, v0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mIsAudioRedirectEnabled:Z

    .line 674
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[Mirroring] EVENT_CHANGE_MIRRORING_STATE : state = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_38

    .line 677
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    const-string v0, "Start"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p2, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2002(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Z)Z

    const-string p2, "Start"

    .line 679
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 680
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->isHdmiSwitchSet()Z

    move-result p2

    if-nez p2, :cond_1b

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->isDexEnabled()Z

    move-result p2

    if-nez p2, :cond_1b

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->isWifiDisplayConnected()Z

    move-result p2

    if-nez p2, :cond_1b

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->isGoogleCastConnected()Z

    move-result p2

    if-eqz p2, :cond_17

    goto :goto_2

    .line 687
    :cond_17
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt p2, v0, :cond_18

    .line 688
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$102(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Z)Z

    :cond_18
    const-string p2, "Send navigation gesture from mirroring state change"

    .line 690
    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 691
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;->sendNaviBarGestureStatus()V

    .line 693
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$100(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;->sendUserConsentStatus(Z)V

    .line 695
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$100(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Z

    move-result p2

    if-nez p2, :cond_1a

    .line 696
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->needAppearOnTop()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 697
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->notifyAppearOnTopRequest()V

    .line 698
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    const-string p2, "FAILURE_USER_CONSENT_DENIED"

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->sendFailureMessage(Ljava/lang/String;)V

    return-void

    .line 702
    :cond_19
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p2

    const-class v0, Lcom/samsung/android/galaxycontinuity/activities/phone/MirroringUserConsentActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    .line 703
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 704
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    .line 706
    :cond_1a
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    sget-object v0, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;->REQUEST_BY_PC:Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;

    invoke-static {p2, p1, v0, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2100(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;Z)V

    goto/16 :goto_5

    :cond_1b
    :goto_2
    const-string p1, "[Mirroring] checkCanMirroringOrNot : Other mirroring is running. stop Flow"

    .line 681
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 683
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    const-string p2, "FAILURE_MIRRORING_OTHER_MIRRORINGS"

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->sendFailureMessage(Ljava/lang/String;)V

    return-void

    .line 709
    :cond_1c
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    sget-object v0, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;->REQUEST_BY_PC:Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;

    invoke-static {p2, p1, v0, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2100(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;Z)V

    goto/16 :goto_5

    :cond_1d
    const-string p1, "com.samsung.android.galaxycontinuity.Mirroring.CHANGE_RESOLUTION_FROM_PC"

    .line 712
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 713
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    const-string v0, "WIDTH"

    const/16 v2, 0x2d0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2202(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;I)I

    .line 714
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    const-string v0, "HEIGHT"

    const/16 v2, 0x500

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2302(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;I)I

    .line 715
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    const-string v0, "RESOLUTION_TYPE"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2402(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;I)I

    .line 716
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    const-string v0, "BITRATE"

    const v2, 0x1bcf24

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2502(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;I)I

    .line 718
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[Mirroring] EVENT_CHANGE_RESOLUTION_PC : width = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2200(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", height = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2300(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", resType = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2400(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", bitrate = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2500(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 721
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 722
    :try_start_4
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    move-result-object p2

    if-eqz p2, :cond_1e

    .line 723
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2400(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2200(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2300(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2500(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result v4

    invoke-virtual {p2, v0, v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->setResolution(IIII)V

    .line 725
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$900(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Z)V

    .line 727
    :cond_1e
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 730
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 732
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2400(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result p2

    if-nez p2, :cond_1f

    const-string p2, "Smart View Resolution"

    const-string v0, "540*960"

    .line 733
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "7111"

    .line 734
    invoke-static {p2, p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_5

    .line 735
    :cond_1f
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2400(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result p2

    if-ne p2, v1, :cond_20

    const-string p2, "Smart View Resolution"

    const-string v0, "720*1080"

    .line 736
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "7111"

    .line 737
    invoke-static {p2, p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_5

    .line 738
    :cond_20
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2400(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_38

    const-string p2, "Smart View Resolution"

    const-string v0, "1080*1920"

    .line 739
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "7111"

    .line 740
    invoke-static {p2, p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_5

    :catchall_2
    move-exception p2

    .line 727
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p2

    :cond_21
    const-string p1, "android.intent.action.USER_PRESENT"

    .line 742
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22

    const-string p1, "[Mirroring] Intent.ACTION_USER_PRESENT"

    .line 743
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_22
    const-string p1, "android.intent.action.SCREEN_OFF"

    .line 746
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_23

    const-string p1, "[Mirroring] Intent.ACTION_SCREEN_OFF"

    .line 747
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 749
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2602(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Z)Z

    .line 751
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/IScreenWakeHolder;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/IScreenWakeHolder;->releaseScreen(Landroid/content/Context;)V

    .line 753
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    move-result-object p1

    if-eqz p1, :cond_38

    .line 754
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    move-result-object p1

    const-string p2, "mirroring locked state"

    invoke-virtual {p1, p2, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;->sendStateScreenMessage(Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_23
    const-string p1, "android.intent.action.SCREEN_ON"

    .line 756
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_25

    const-string p1, "[Mirroring] Intent.ACTION_SCREEN_ON"

    .line 758
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 760
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;->MIRRORING_STATE_PLAYING:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$MIRRORING_STATE;

    if-ne p1, p2, :cond_24

    .line 761
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/IScreenWakeHolder;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/IScreenWakeHolder;->holdScreen(Landroid/content/Context;)V

    .line 764
    :cond_24
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2602(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Z)Z

    .line 766
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    move-result-object p1

    if-eqz p1, :cond_38

    .line 767
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    move-result-object p1

    const-string p2, "mirroring locked state"

    invoke-virtual {p1, p2, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;->sendStateScreenMessage(Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_25
    const-string p1, "com.samsung.android.galaxycontinuity.Mirroring.SCREEN_ON"

    .line 770
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_27

    const-string p1, "[Mirroring] EVENT_SCREEN_ON"

    .line 771
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 773
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2600(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Z

    move-result p1

    if-nez p1, :cond_26

    .line 774
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/IScreenWakeHolder;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/IScreenWakeHolder;->turnScreenOn(Landroid/content/Context;)V

    goto/16 :goto_5

    .line 776
    :cond_26
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    move-result-object p1

    if-eqz p1, :cond_38

    .line 777
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    move-result-object p1

    const-string p2, "mirroring locked state"

    invoke-virtual {p1, p2, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;->sendStateScreenMessage(Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_27
    const-string p1, "android.intent.action.HDMI_PLUGGED"

    .line 790
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_28

    const-string p1, "[Mirroring] EVENT_HDMI_PLUGGED"

    .line 791
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const-string p1, "[Mirroring] checkCanMirroringOrNot : Dex or mirroring is running. stop Flow"

    .line 793
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 795
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    const-string p2, "FAILURE_MIRRORING_HDMI_PLUGGED"

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->sendFailureMessage(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_28
    const-string p1, "com.samsung.android.galaxycontinuity.Mirroring.REQUEST_CHANGEFPS"

    .line 796
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_29

    const-string p1, "fps"

    const/16 v0, 0x1e

    .line 798
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 802
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[Mirroring] EVENT_CHANGE_FPS : FPS = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 806
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2900(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;I)V

    goto/16 :goto_5

    :cond_29
    const-string p1, "MAKE_FAVORITE_LIST_COMPLETE"

    .line 809
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2b

    const-string p1, "[Mirroring] EVENT_FAVORITE_MAKE_APPLIST_COMPLETED"

    .line 810
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const-string p1, "INFO_URL"

    .line 812
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ICON_URL"

    .line 813
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_2a

    if-eqz p2, :cond_2a

    .line 818
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$3002(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Ljava/io/File;)Ljava/io/File;

    .line 819
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$3102(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Ljava/io/File;)Ljava/io/File;

    .line 820
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$3000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    long-to-int v2, p1

    .line 821
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$3100(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    long-to-int p1, p1

    goto :goto_3

    :cond_2a
    move p1, v2

    .line 824
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "favorite_init_info.data/&%"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 825
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "favorite_init_icon.data/&%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 826
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 827
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    move-result-object v0

    const-string v1, "FAVORITE_SETUP"

    invoke-virtual {v0, p2, p1, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;->sendFavoriteMesage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2b
    const-string p1, "APP_REMOVE"

    .line 829
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2c

    const-string p1, "[Mirroring] EVENT_FAVORITE_APP_REMOVED"

    .line 830
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const-string p1, "REMOVED"

    .line 832
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 833
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    move-result-object p2

    if-eqz p2, :cond_38

    .line 834
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    move-result-object p2

    const-string v0, "FAVORITE_APP_UNINSTALL"

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;->sendStateMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2c
    const-string p1, "APP_ADD"

    .line 836
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2f

    const-string p1, "[Mirroring] EVENT_FAVORITE_APP_ADDED"

    .line 837
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const-string p1, "INFO"

    .line 839
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ICON"

    .line 840
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2d

    .line 844
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$3202(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Ljava/io/File;)Ljava/io/File;

    .line 845
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$3200(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v2, v0

    :cond_2d
    if-eqz p1, :cond_2e

    .line 849
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$3302(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Ljava/io/File;)Ljava/io/File;

    .line 851
    :cond_2e
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "favorite_update_icon.data/&%"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 852
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 853
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    move-result-object v0

    const-string v1, "FAVORITE_ADDITEM"

    invoke-virtual {v0, p1, p2, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;->sendFavoriteMesage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2f
    const-string p1, "APP_CHANGED"

    .line 855
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_30

    const-string p1, "[Mirroring] EVENT_FAVORITE_APP_CHANGED"

    .line 856
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const-string p1, "CHANGED"

    .line 858
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 859
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    move-result-object p2

    if-eqz p2, :cond_38

    .line 860
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;

    move-result-object p2

    const-string v0, "FAVORITE_APP_UNINSTALL"

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/maincontrol/PhoneControlNotiHandler;->sendStateMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_30
    const-string p1, "com.samsung.android.galaxycontinuity.Mirroring.REQUEST_TRANSFER_FAVORITE"

    .line 862
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_31

    const-string p1, "[Mirroring] EVENT_REQUEST_TRANSFER_FAVORITE"

    .line 863
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const-string p1, "FILENAME"

    .line 865
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 866
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$3400(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_31
    const-string p1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_MIRRORING_USERCONSENT_FINISHED"

    .line 867
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_34

    const-string p1, "result"

    .line 868
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_33

    .line 870
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$102(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Z)Z

    .line 872
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2000(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Z

    move-result p1

    if-eqz p1, :cond_32

    return-void

    .line 875
    :cond_32
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    const-string p2, "Start"

    sget-object v0, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;->REQUEST_BY_PC:Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;

    invoke-static {p1, p2, v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$2100(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils$CONTROL_REQUESTOR;Z)V

    goto :goto_5

    .line 877
    :cond_33
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    const-string p2, "FAILURE_USER_CONSENT_DENIED"

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->sendFailureMessage(Ljava/lang/String;)V

    goto :goto_5

    :cond_34
    const-string p1, "com.samsung.android.galaxycontinuity.Mirroring.EVENT_AUDIO_REDIRECTION_REQUEST_RECEVIED"

    .line 879
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_38

    .line 880
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    iget-boolean p1, p1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mIsAudioRedirectEnabled:Z

    const-string v0, "isAudioRedirectionEnabled"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne p1, v0, :cond_35

    return-void

    .line 883
    :cond_35
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    const-string v0, "isAudioRedirectionEnabled"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mIsAudioRedirectEnabled:Z

    .line 885
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$3500(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 886
    :try_start_6
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    iget-boolean p2, p2, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->mIsAudioRedirectEnabled:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz p2, :cond_36

    .line 888
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

    .line 894
    :try_start_8
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$3700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;

    move-result-object p2

    if-eqz p2, :cond_37

    .line 895
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$3700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->enableShareAudio()V

    goto :goto_4

    :catch_0
    move-exception p2

    .line 890
    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 891
    monitor-exit p1

    return-void

    .line 898
    :cond_36
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$3700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;

    move-result-object p2

    if-eqz p2, :cond_37

    .line 899
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$3700(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneAudioEngine;->stopAudioRecord()V

    .line 902
    :cond_37
    :goto_4
    monitor-exit p1

    goto :goto_5

    :catchall_3
    move-exception p2

    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p2

    :cond_38
    :goto_5
    return-void
.end method

.class Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$8;
.super Landroid/content/BroadcastReceiver;
.source "AuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 557
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$8;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
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

    .line 560
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 562
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_DEVICE_DELETED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 563
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$8;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    const-class v0, Lcom/samsung/android/galaxycontinuity/SplashActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const p2, 0x10008000

    .line 564
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 565
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$8;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    invoke-virtual {p2, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->startActivity(Landroid/content/Intent;)V

    .line 566
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$8;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->finish()V

    goto :goto_0

    .line 567
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_BIO_AUTH_NEEDED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 568
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$8;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->access$202(Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;Z)Z

    .line 570
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$8;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    const-class v0, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 571
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$8;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    const/16 v0, 0x12d

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 572
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_OFF_CHECK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 573
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;

    move-result-object p1

    const-class p2, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getService(Ljava/lang/Class;)Landroid/app/Service;

    move-result-object p1

    .line 575
    instance-of p2, p1, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    if-eqz p2, :cond_2

    .line 576
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/session/TabAuthSessionRepository;->getInstance()Lcom/samsung/android/galaxycontinuity/session/TabAuthSessionRepository;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/samsung/android/galaxycontinuity/session/TabAuthSessionRepository;->setAuthSessionAlive(Z)V

    .line 578
    check-cast p1, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->stopPhoneAuth()V

    .line 580
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$8;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->finishAndRemoveTask()V

    goto :goto_0

    .line 581
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/high16 p1, -0x80000000

    const-string v0, "android.bluetooth.adapter.extra.STATE"

    .line 582
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xc

    if-eq p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Bluetooth is turned on"

    .line 585
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

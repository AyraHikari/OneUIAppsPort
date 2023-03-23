.class Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$16;
.super Landroid/content/BroadcastReceiver;
.source "SetupSelectDeviceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 713
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$16;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
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

    .line 716
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 719
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 721
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "android.bluetooth.adapter.extra.PREVIOUS_STATE"

    const/high16 v0, -0x80000000

    .line 722
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "android.bluetooth.adapter.extra.STATE"

    .line 723
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 724
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "state : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const/16 v0, 0xa

    if-eq p2, v0, :cond_2

    const/16 v0, 0xc

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_5

    .line 738
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$16;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->access$1300(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;->startBTDiscovery()V

    goto :goto_0

    .line 727
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$16;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    new-instance p2, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$16$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$16$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$16;)V

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 742
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$16;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->access$1600(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "connectivity"

    .line 743
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 p2, 0x1

    .line 744
    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p1

    .line 745
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p2

    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne p2, v0, :cond_4

    .line 746
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$16;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->access$1300(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;->startWiFiDiscovery()V

    goto :goto_0

    .line 747
    :cond_4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    sget-object p2, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne p1, p2, :cond_5

    .line 748
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$16;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    new-instance p2, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$16$2;

    invoke-direct {p2, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$16$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$16;)V

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    :goto_0
    return-void
.end method

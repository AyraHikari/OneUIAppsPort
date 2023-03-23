.class Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$4;
.super Landroid/content/BroadcastReceiver;
.source "SamsungFlowTabletService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$4;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
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

    .line 179
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 216
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_UPDATE_ONGOING_NOTI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_DISABLE_ONGOING_NOTI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_AUTH_SUCCESS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v5, v1

    goto :goto_0

    :sswitch_4
    const-string v0, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_SESSION_EXPIRED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "com.samsung.android.galaxycontinuity.COLLECT_LOG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v5, v4

    goto :goto_0

    :sswitch_6
    const-string v0, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_OFF_CHECK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v5, v2

    :goto_0
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string p1, "android.bluetooth.device.extra.BOND_STATE"

    const/high16 v0, -0x80000000

    .line 201
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "android.bluetooth.device.extra.PREVIOUS_BOND_STATE"

    .line 202
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "android.bluetooth.device.extra.DEVICE"

    .line 204
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    const/16 v1, 0xc

    if-ne p1, v1, :cond_7

    const/16 v1, 0xb

    if-ne v0, v1, :cond_7

    .line 207
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$4;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->access$100(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 208
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$4;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-static {p1, v3}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->access$202(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 210
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$4;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->access$300(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 211
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$4;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->access$300(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :cond_7
    const/16 v0, 0xa

    if-ne p1, v0, :cond_8

    .line 215
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$4;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->access$100(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 216
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$4;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-static {p1, v3}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->access$202(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 218
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$4;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->access$300(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 219
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$4;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->access$300(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :pswitch_1
    const-string p1, "ONGING_NOTI_TYPE"

    .line 187
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 189
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$4;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1, v1}, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->showOngoingNoti(Landroid/app/Service;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 192
    :pswitch_2
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$4;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-virtual {p1, v4}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->stopForeground(Z)V

    goto :goto_1

    .line 229
    :pswitch_3
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$4;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-virtual {p1, p1}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->startNotification(Landroid/content/Context;)V

    goto :goto_1

    .line 225
    :pswitch_4
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$4;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-virtual {p1, v4}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->stopForeground(Z)V

    goto :goto_1

    .line 183
    :pswitch_5
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->flushOwnLog()V

    goto :goto_1

    .line 195
    :pswitch_6
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$4;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-virtual {p1, v4}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->stopForeground(Z)V

    .line 197
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setUseSamsungFlow(Z)V

    .line 198
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$4;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-virtual {p1, v4}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->stopNotificationSession(Z)V

    :cond_8
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x738d52a5 -> :sswitch_6
        -0x5d21071f -> :sswitch_5
        -0x4b92a0a1 -> :sswitch_4
        0x2a799e09 -> :sswitch_3
        0x33c5df2e -> :sswitch_2
        0x72f87db3 -> :sswitch_1
        0x7e2cc189 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

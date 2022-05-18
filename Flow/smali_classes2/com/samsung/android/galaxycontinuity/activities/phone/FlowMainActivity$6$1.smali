.class Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$6$1;
.super Ljava/lang/Object;
.source "FlowMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$6;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$6;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$6;Landroid/content/Intent;)V
    .locals 0

    .line 822
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$6$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$6;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$6$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 825
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$6$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 826
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 828
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_MAIN_DEVICE_SWITCHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_GEAR_POPUP_NEEDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_2
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_CLOSE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_4
    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_NOTI_DISCONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_6
    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_NOTI_CONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_7
    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_OFF_CHECK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 858
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$6$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$6;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->finishAndRemoveTask()V

    goto :goto_2

    .line 852
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$6$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$6;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 855
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$6$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$6;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->access$400(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V

    goto :goto_2

    .line 842
    :pswitch_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->isThereEnrolledDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 843
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$6$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$6;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-static {v0, v2}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->access$1400(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;Z)V

    .line 845
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$6$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$6;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->access$1500(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 846
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$6$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$6;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->access$1500(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateShareUI()V

    .line 848
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$6$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$6;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->access$1600(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V

    goto :goto_2

    .line 835
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$6$1;->val$intent:Landroid/content/Intent;

    const/high16 v1, -0x80000000

    const-string v2, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 836
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$6$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$6;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->access$1300(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 837
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$6$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$6;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->access$1300(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_2

    .line 832
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$6$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$6;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->finish()V

    :cond_3
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x738d52a5 -> :sswitch_7
        -0x724b53a3 -> :sswitch_6
        -0x5b36f014 -> :sswitch_5
        -0x5091f7b9 -> :sswitch_4
        -0x39854d45 -> :sswitch_3
        -0x1808c879 -> :sswitch_2
        0x4568b3db -> :sswitch_1
        0x678448d3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

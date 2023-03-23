.class Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$7$1;
.super Ljava/lang/Object;
.source "FlowMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$7;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$7;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$7;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$intent"
        }
    .end annotation

    .line 926
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$7$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$7;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$7$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 929
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$7$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 930
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 932
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_MAIN_DEVICE_SWITCHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_GEAR_POPUP_NEEDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_2
    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_CLOSE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_3
    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_NOTI_DISCONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_NOTI_CONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v4, v2

    goto :goto_0

    :sswitch_6
    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_OFF_CHECK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 959
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$7$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$7;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$7;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->access$400(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 962
    :cond_7
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$7$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$7;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$7;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->access$500(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V

    goto :goto_2

    .line 936
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$7$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$7;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$7;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->finish()V

    goto :goto_2

    .line 939
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$7$1;->val$intent:Landroid/content/Intent;

    const/high16 v1, -0x80000000

    const-string v2, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_a

    .line 940
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$7$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$7;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$7;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->access$1400(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 941
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$7$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$7;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$7;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->access$1400(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_2

    .line 946
    :pswitch_3
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->isThereEnrolledDevice()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 947
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$7$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$7;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$7;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-static {v0, v2}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->access$1500(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;Z)V

    .line 949
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$7$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$7;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$7;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->access$1200(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 950
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$7$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$7;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$7;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->access$1200(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->updateShareUI()V

    goto :goto_1

    .line 953
    :cond_8
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$7$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$7;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$7;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-static {v0, v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->access$1500(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;Z)V

    .line 955
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$7$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$7;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$7;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->access$1600(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)V

    goto :goto_2

    .line 965
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$7$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$7;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$7;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->finishAndRemoveTask()V

    :cond_a
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x738d52a5 -> :sswitch_6
        -0x724b53a3 -> :sswitch_5
        -0x5b36f014 -> :sswitch_4
        -0x5091f7b9 -> :sswitch_3
        -0x39854d45 -> :sswitch_2
        0x4568b3db -> :sswitch_1
        0x678448d3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

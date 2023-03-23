.class Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$1$1;
.super Ljava/lang/Object;
.source "FlowDeviceDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$1;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$1;Landroid/content/Intent;)V
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

    .line 124
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$1;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$1$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 127
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$1$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "CONNECTION_METHOD_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_NOTI_DISCONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_0

    :sswitch_2
    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_NOTI_CONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 137
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$1;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$1;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$1$1;->val$intent:Landroid/content/Intent;

    const/4 v4, 0x4

    const-string v5, "CONNETIONMETHOD"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$1;

    iget-object v4, v4, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->access$200(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod;->getCurrentConnectionMethod(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;ILandroid/content/Context;)Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->currentConnectionMethod:Lcom/samsung/android/galaxycontinuity/connectionmethod/ConnectionMethod;

    .line 138
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$1;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)V

    .line 139
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$1;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->mSpinner:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$1;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->access$400(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/Spinner;->setSelection(IZ)V

    goto :goto_1

    .line 134
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$1;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    invoke-static {v0, v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;Z)V

    goto :goto_1

    .line 131
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$1;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    invoke-static {v0, v2}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;Z)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x724b53a3 -> :sswitch_2
        -0x5091f7b9 -> :sswitch_1
        -0x3dc3eb49 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

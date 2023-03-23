.class Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$8;
.super Ljava/lang/Object;
.source "FlowMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->updateConnectedMessage()V
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

    .line 980
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$8;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 983
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->isThereEnrolledDevice()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "update connected status from toolbar"

    .line 984
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 985
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$8;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->access$1500(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;Z)V

    .line 986
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 987
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->isConnectedTo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 988
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$8;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->access$800(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$8;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    const v4, 0x7f1100ac

    invoke-virtual {v3, v4}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getMainDeviceName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 989
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$8;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->access$800(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0601bb

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 991
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$8;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->access$800(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f1100ad

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 992
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$8;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->access$800(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f060025

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "there is no enrolled device, hide latest device info from toolbar"

    .line 995
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 996
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity$8;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;->access$1500(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;Z)V

    :goto_0
    return-void
.end method

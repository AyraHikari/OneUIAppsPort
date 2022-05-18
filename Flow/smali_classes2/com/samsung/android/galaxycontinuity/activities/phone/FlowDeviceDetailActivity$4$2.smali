.class Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4$2;
.super Ljava/lang/Object;
.source "FlowDeviceDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4;

.field final synthetic val$input:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4;Landroid/widget/EditText;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4$2;->val$input:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 341
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "Device Rename Result"

    const-string v0, "1"

    .line 343
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "4057"

    .line 345
    invoke-static {p2, p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 346
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4$2;->val$input:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 347
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4;->val$mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget-wide v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->Id:J

    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4;->val$mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4;->val$mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget-object v5, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->MACAddress:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4;->val$mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget-object v6, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->NFCId:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->update(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 349
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->access$200(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)V

    .line 351
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4;->val$mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->deviceID:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4;->val$mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->MACAddress:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->amIMainDevice(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 352
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_UPDATE_ONGOING_NOTI"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x3

    const-string v0, "ONGING_NOTI_TYPE"

    .line 353
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 354
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4;->val$mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->deviceID:Ljava/lang/String;

    const-string v0, "ONGING_NOTI_DEVICE_ID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4;->val$mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->MACAddress:Ljava/lang/String;

    const-string v0, "ONGING_NOTI_MACADDRESS"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p2

    const-string v0, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 358
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$4;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)V

    return-void
.end method

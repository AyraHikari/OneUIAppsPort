.class Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$8$3;
.super Ljava/lang/Object;
.source "FlowDeviceDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$8;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 562
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$8$3;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 565
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Device Rename Result"

    const-string v1, "0"

    .line 566
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "4057"

    .line 567
    invoke-static {v0, p1}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 569
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$8$3;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$8;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$8;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->access$1200(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)V

    .line 570
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$8$3;->this$1:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$8;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$8;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->access$1300(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)V

    return-void
.end method

.class Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "FlowDeviceDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 124
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;

    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$1$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$1$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity$1;Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowDeviceDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

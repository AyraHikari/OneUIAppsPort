.class Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$13;
.super Ljava/lang/Object;
.source "SetupSelectDeviceFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->tryToConnect(Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

.field final synthetic val$connectionType:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$connectionType"
        }
    .end annotation

    .line 611
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$13;->val$connectionType:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 614
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->access$1300(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->access$400(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;->ensureAuthAddressResolved(Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;)V

    .line 616
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getService()Landroid/app/Service;

    move-result-object v0

    .line 618
    instance-of v1, v0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    if-eqz v1, :cond_0

    .line 619
    check-cast v0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$13;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->access$400(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$13;->val$connectionType:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->requestEnrollStart(Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;)V

    goto :goto_0

    :cond_0
    const-string v0, "Service is not SamsungFlowTabletService"

    .line 621
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

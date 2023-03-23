.class Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$FlowBTListAdapter$2;
.super Ljava/lang/Object;
.source "SetupSelectDeviceFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$FlowBTListAdapter;->setSelection(Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$FlowBTListAdapter;

.field final synthetic val$phoneDevice:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$FlowBTListAdapter;Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$phoneDevice"
        }
    .end annotation

    .line 819
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$FlowBTListAdapter$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$FlowBTListAdapter;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$FlowBTListAdapter$2;->val$phoneDevice:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 822
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$FlowBTListAdapter$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$FlowBTListAdapter;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$FlowBTListAdapter;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->access$1300(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$FlowBTListAdapter$2;->val$phoneDevice:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;->setDeviceSelected(Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;)V

    .line 824
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$FlowBTListAdapter$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$FlowBTListAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$FlowBTListAdapter;->notifyDataSetChanged()V

    return-void
.end method

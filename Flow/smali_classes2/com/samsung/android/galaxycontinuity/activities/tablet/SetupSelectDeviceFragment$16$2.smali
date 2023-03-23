.class Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$16$2;
.super Ljava/lang/Object;
.source "SetupSelectDeviceFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$16;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$16;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$16;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 748
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$16$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 751
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->clearAllWIFIDevices()V

    .line 752
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$16$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$16;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$16;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->updateSearchedDevices()V

    .line 753
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$16$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$16;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$16;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->access$500(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$FlowBTListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$FlowBTListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.class Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$14$1;
.super Ljava/lang/Object;
.source "SetupSelectDeviceFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$14;->onDeviceFound(Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$14;

.field final synthetic val$device:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$14;Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;)V
    .locals 0

    .line 589
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$14$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$14;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$14$1;->val$device:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 592
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$14$1;->val$device:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 596
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$14$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$14;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$14;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mSearchedDevices:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 597
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$14$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$14;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$14;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mSearchedDevices:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 598
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$14$1;->val$device:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 600
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 601
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$14$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$14;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$14;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mSearchedDevices:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$14$1;->val$device:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 607
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$14$1;->val$device:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getDeviceType()Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_ANDROID_MOBILE:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    if-ne v0, v1, :cond_3

    .line 608
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$14$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$14;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$14;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mSearchedDevices:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$14$1;->val$device:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$14$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$14;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$14;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->access$400(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$FlowBTListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$FlowBTListAdapter;->notifyDataSetChanged()V

    return-void
.end method

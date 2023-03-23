.class Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$15$1;
.super Ljava/lang/Object;
.source "SetupSelectDeviceFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$15;->onDeviceFound(Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$15;

.field final synthetic val$device:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$15;Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$device"
        }
    .end annotation

    .line 673
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$15$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$15;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$15$1;->val$device:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 676
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$15$1;->val$device:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 680
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$15$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$15;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$15;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mSearchedDevices:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 681
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$15$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$15;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$15;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mSearchedDevices:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 682
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$15$1;->val$device:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 684
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 685
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$15$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$15;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$15;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mSearchedDevices:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$15$1;->val$device:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_1
    if-nez v1, :cond_3

    .line 691
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$15$1;->val$device:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getDeviceType()Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_ANDROID_MOBILE:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    if-ne v1, v2, :cond_3

    .line 692
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$15$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$15;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$15;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->mSearchedDevices:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$15$1;->val$device:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$15$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$15;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$15;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->access$1400(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 694
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$15$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$15;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$15;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->access$1500(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 697
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$15$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$15;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$15;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->access$500(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$FlowBTListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$FlowBTListAdapter;->notifyDataSetChanged()V

    return-void
.end method

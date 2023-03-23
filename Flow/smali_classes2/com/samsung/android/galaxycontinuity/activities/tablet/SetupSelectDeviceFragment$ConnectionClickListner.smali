.class Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$ConnectionClickListner;
.super Ljava/lang/Object;
.source "SetupSelectDeviceFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ConnectionClickListner"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 591
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$ConnectionClickListner;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 594
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a00a6

    if-ne p1, v0, :cond_1

    .line 595
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getService()Landroid/app/Service;

    move-result-object p1

    .line 597
    instance-of v0, p1, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    if-eqz v0, :cond_0

    .line 598
    check-cast p1, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->stopAllAuthConnection()V

    .line 601
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$ConnectionClickListner;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 602
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$ConnectionClickListner;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_1
    return-void
.end method

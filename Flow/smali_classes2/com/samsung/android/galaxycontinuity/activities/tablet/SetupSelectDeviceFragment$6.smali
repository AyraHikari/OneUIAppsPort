.class Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$6;
.super Ljava/lang/Object;
.source "SetupSelectDeviceFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->showConnectionMethodDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    .line 407
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 410
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->access$900(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)V

    .line 412
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$6;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->access$500(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$FlowBTListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$FlowBTListAdapter;->clearSelection()V

    return-void
.end method

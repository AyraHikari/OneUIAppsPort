.class Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$5;
.super Ljava/lang/Object;
.source "SetupSelectDeviceFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 393
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

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
            "v"
        }
    .end annotation

    .line 396
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/session/TabAuthSessionRepository;->getInstance()Lcom/samsung/android/galaxycontinuity/session/TabAuthSessionRepository;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->WIFI:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/session/TabAuthSessionRepository;->setEnrollingConnectionType(Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;)V

    .line 397
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->access$900(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;)V

    .line 398
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment$5;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;

    sget-object v0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->WIFI:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;->access$800(Lcom/samsung/android/galaxycontinuity/activities/tablet/SetupSelectDeviceFragment;Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;)V

    return-void
.end method

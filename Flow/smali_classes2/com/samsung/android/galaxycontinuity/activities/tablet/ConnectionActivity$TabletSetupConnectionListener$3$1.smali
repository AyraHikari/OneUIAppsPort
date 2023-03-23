.class Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener$3$1;
.super Ljava/lang/Object;
.source "ConnectionActivity.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/activities/SetupConfirmPassKeyFragment$OnPINConfirmedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener$3;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$2"
        }
    .end annotation

    .line 377
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener$3$1;->this$2:Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPINConfirmed(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 380
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;

    move-result-object v0

    const-class v1, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getService(Ljava/lang/Class;)Landroid/app/Service;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    if-eqz v0, :cond_0

    .line 382
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener$3$1;->this$2:Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener$3;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity$TabletSetupConnectionListener$3;->val$remoteDeviceName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->onPINConfirmCompleted(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

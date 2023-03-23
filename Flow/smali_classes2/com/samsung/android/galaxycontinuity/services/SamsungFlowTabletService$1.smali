.class Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$1;
.super Ljava/lang/Object;
.source "SamsungFlowTabletService.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$ISessionChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionFailed()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mPhoneThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$1$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$1$2;-><init>(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDeviceSearchFailed()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mPhoneThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$1$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$1$1;-><init>(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSessionExpired(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appTerminationNeed"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->stopNotificationSession(Z)V

    return-void
.end method

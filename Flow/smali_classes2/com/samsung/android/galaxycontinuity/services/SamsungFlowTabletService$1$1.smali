.class Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$1$1;
.super Ljava/lang/Object;
.source "SamsungFlowTabletService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$1;->onDeviceSearchFailed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$1;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$1;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$1;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->access$000(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;)Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->stopAllCommunication()V

    .line 105
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$1$1;->this$1:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$1;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->access$000(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;)Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->startPhoneService()V

    return-void
.end method

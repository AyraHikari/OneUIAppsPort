.class Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$6$2;
.super Lcom/samsung/android/galaxycontinuity/util/MessageDialogResultReceiver;
.source "SamsungFlowTabletService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$6;->showEnrollConnectionFailedDialog(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$6;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$6;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$6$2;->this$1:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$6;

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/util/MessageDialogResultReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyResult(Ljava/lang/String;I)V
    .locals 0

    const-string p2, "Error"

    .line 463
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 464
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->removeResultReceiver(Lcom/samsung/android/galaxycontinuity/util/MessageDialogResultReceiver;)V

    .line 466
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$6$2;->this$1:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$6;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$6;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->access$400(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;)Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->showSelectDeviceFragment()V

    :cond_0
    return-void
.end method

.method public notifyResult(Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

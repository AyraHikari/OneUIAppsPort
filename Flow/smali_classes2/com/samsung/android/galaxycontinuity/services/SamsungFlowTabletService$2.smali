.class Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$2;
.super Ljava/lang/Object;
.source "SamsungFlowTabletService.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$IEndSessionRequestListener;


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

    .line 123
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$2;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestEndSession()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$2;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->access$000(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;)Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->endSession()V

    .line 127
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$2;->this$0:Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->access$000(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;)Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->stopAllCommunication()V

    return-void
.end method

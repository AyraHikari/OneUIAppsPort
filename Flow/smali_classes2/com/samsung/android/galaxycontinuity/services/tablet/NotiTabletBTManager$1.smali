.class Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$1;
.super Ljava/lang/Object;
.source "NotiTabletBTManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->startPhoneService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 90
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->access$000(Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/tablet/FlowMessageQueueManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/tablet/FlowMessageQueueManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/FlowMessageQueueManager;->dequeue()Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->sendMessage(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.class Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$1;
.super Ljava/lang/Object;
.source "FlowMessageManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->updateNotification(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;

.field final synthetic val$flowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$flowMessage"
        }
    .end annotation

    .line 441
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$1;->val$flowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 444
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$1;->val$flowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    .line 445
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$1;->val$flowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->ID:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->id:J

    .line 447
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->updateNotification(Lcom/samsung/android/galaxycontinuity/data/NotificationData;Z)V

    return-void
.end method

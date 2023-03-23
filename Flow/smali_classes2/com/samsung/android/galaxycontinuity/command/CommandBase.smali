.class public Lcom/samsung/android/galaxycontinuity/command/CommandBase;
.super Ljava/lang/Object;
.source "CommandBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "args"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 16
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v1, p2, v0

    .line 17
    instance-of v2, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    if-eqz v2, :cond_0

    .line 18
    check-cast v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/command/CommandBase;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "Command args is null"

    .line 22
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public queueMessage(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 32
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/tablet/FlowMessageQueueManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/tablet/FlowMessageQueueManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/services/tablet/FlowMessageQueueManager;->queue(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V

    return-void
.end method

.method public run()V
    .locals 0

    return-void
.end method

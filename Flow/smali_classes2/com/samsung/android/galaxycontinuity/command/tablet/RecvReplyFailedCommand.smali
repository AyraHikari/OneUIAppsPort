.class public Lcom/samsung/android/galaxycontinuity/command/tablet/RecvReplyFailedCommand;
.super Lcom/samsung/android/galaxycontinuity/command/CommandBase;
.source "RecvReplyFailedCommand.java"


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 1
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

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/command/CommandBase;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 15
    array-length p1, p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 16
    aget-object v0, p2, p1

    instance-of v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    if-eqz v0, :cond_0

    .line 17
    aget-object p1, p2, p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/RecvReplyFailedCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "Run RecvReplyFailedCommand"

    .line 23
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/RecvReplyFailedCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->updateNotification(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V

    return-void
.end method

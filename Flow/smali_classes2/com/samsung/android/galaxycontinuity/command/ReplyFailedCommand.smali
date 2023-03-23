.class public Lcom/samsung/android/galaxycontinuity/command/ReplyFailedCommand;
.super Lcom/samsung/android/galaxycontinuity/command/CommandBase;
.source "ReplyFailedCommand.java"


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

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/command/CommandBase;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 14
    array-length p1, p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 15
    aget-object v0, p2, p1

    instance-of v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    if-eqz v0, :cond_0

    .line 16
    aget-object p1, p2, p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/ReplyFailedCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "Run ReplyCommand"

    .line 22
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/ReplyFailedCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    const-string v1, "RecvReplyFailedCommand"

    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->CMD:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/ReplyFailedCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isReplyFailed:Z

    .line 26
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/command/ReplyFailedCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->sendMessage(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.class public Lcom/samsung/android/galaxycontinuity/command/RecvCallCommand;
.super Lcom/samsung/android/galaxycontinuity/command/CommandBase;
.source "RecvCallCommand.java"


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/command/CommandBase;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "Run RecvCallCommand"

    .line 16
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/RecvCallCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->VERSION:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 19
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/CallManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/CallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/command/RecvCallCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->RESULT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/CallManager;->acceptOrRejectCall(Ljava/lang/String;)Z

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/RecvCallCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->VERSION:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 21
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/CallManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/CallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/command/RecvCallCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->RESULT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/CallManager;->acceptOrRejectCall(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

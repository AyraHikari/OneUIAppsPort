.class public Lcom/samsung/android/galaxycontinuity/command/tablet/RecvSocketTransferCompletedCommand;
.super Lcom/samsung/android/galaxycontinuity/command/CommandBase;
.source "RecvSocketTransferCompletedCommand.java"


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 0
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

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/command/CommandBase;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "Run RecvSocketTransferCompletedCommand"

    .line 22
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/RecvSocketTransferCompletedCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->socketTransferCompletedData:Lcom/samsung/android/galaxycontinuity/data/SocketTransferCompletedData;

    iget-boolean v0, v0, Lcom/samsung/android/galaxycontinuity/data/SocketTransferCompletedData;->isSend:Z

    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/RecvSocketTransferCompletedCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->socketTransferCompletedData:Lcom/samsung/android/galaxycontinuity/data/SocketTransferCompletedData;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/SocketTransferCompletedData;->share_id:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/RecvSocketTransferCompletedCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->socketTransferCompletedData:Lcom/samsung/android/galaxycontinuity/data/SocketTransferCompletedData;

    iget-boolean v2, v2, Lcom/samsung/android/galaxycontinuity/data/SocketTransferCompletedData;->isSuccess:Z

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/RecvSocketTransferCompletedCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->socketTransferCompletedData:Lcom/samsung/android/galaxycontinuity/data/SocketTransferCompletedData;

    iget v3, v3, Lcom/samsung/android/galaxycontinuity/data/SocketTransferCompletedData;->remainCnt:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->onSendCompleted(Ljava/lang/String;ZI)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/RecvSocketTransferCompletedCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->socketTransferCompletedData:Lcom/samsung/android/galaxycontinuity/data/SocketTransferCompletedData;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/SocketTransferCompletedData;->share_id:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/RecvSocketTransferCompletedCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->socketTransferCompletedData:Lcom/samsung/android/galaxycontinuity/data/SocketTransferCompletedData;

    iget-boolean v2, v2, Lcom/samsung/android/galaxycontinuity/data/SocketTransferCompletedData;->isSuccess:Z

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/RecvSocketTransferCompletedCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->socketTransferCompletedData:Lcom/samsung/android/galaxycontinuity/data/SocketTransferCompletedData;

    iget v3, v3, Lcom/samsung/android/galaxycontinuity/data/SocketTransferCompletedData;->remainCnt:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->onReceiveCompleted(Ljava/lang/String;ZI)V

    :goto_0
    return-void
.end method

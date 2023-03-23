.class public Lcom/samsung/android/galaxycontinuity/command/tablet/RecvClipdataSyncCommand;
.super Lcom/samsung/android/galaxycontinuity/command/CommandBase;
.source "RecvClipdataSyncCommand.java"


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

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/command/CommandBase;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 17
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "run RecvClipdataSyncCommand : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/RecvClipdataSyncCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->clipboardSyncData:Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;

    iget-boolean v1, v1, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;->isSync:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/RecvClipdataSyncCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->clipboardSyncData:Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;

    iget v0, v0, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;->type:I

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->getInstance()Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/RecvClipdataSyncCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->clipboardSyncData:Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;

    iget-boolean v0, v0, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;->isSync:Z

    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->getInstance()Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->startSync()V

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->getInstance()Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->stopSync()V

    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->getInstance()Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/RecvClipdataSyncCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->clipboardSyncData:Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->receiveClipData(Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 31
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

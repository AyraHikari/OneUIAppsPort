.class public Lcom/samsung/android/galaxycontinuity/command/tablet/RecvSocketTransferStartCommand;
.super Lcom/samsung/android/galaxycontinuity/command/CommandBase;
.source "RecvSocketTransferStartCommand.java"


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

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/command/CommandBase;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string/jumbo v0, "run RecvSocketTransferStartCommand"

    .line 17
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/RecvSocketTransferStartCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->socketTransferStartData:Lcom/samsung/android/galaxycontinuity/data/SocketTransferStartData;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->onReceiveTransferStart(Lcom/samsung/android/galaxycontinuity/data/SocketTransferStartData;)V

    return-void
.end method

.class public Lcom/samsung/android/galaxycontinuity/command/SocketTransferCompletedCommand;
.super Lcom/samsung/android/galaxycontinuity/command/CommandBase;
.source "SocketTransferCompletedCommand.java"


# instance fields
.field isSend:Z

.field isSuccess:Z

.field remainCnt:I

.field share_id:Ljava/lang/String;


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

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/command/CommandBase;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/command/SocketTransferCompletedCommand;->isSuccess:Z

    .line 21
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/command/SocketTransferCompletedCommand;->isSend:Z

    if-eqz p2, :cond_0

    .line 27
    aget-object v0, p2, p1

    if-eqz v0, :cond_0

    .line 28
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/command/SocketTransferCompletedCommand;->isSuccess:Z

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 30
    aget-object v0, p2, p1

    if-eqz v0, :cond_1

    .line 31
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/command/SocketTransferCompletedCommand;->isSend:Z

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x2

    .line 33
    aget-object v0, p2, p1

    if-eqz v0, :cond_2

    .line 34
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/SocketTransferCompletedCommand;->share_id:Ljava/lang/String;

    :cond_2
    if-eqz p2, :cond_3

    const/4 p1, 0x3

    .line 36
    aget-object v0, p2, p1

    if-eqz v0, :cond_3

    .line 37
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/galaxycontinuity/command/SocketTransferCompletedCommand;->remainCnt:I

    :cond_3
    return-void
.end method

.method private createFlowMessage()Lcom/samsung/android/galaxycontinuity/data/FlowMessage;
    .locals 7

    .line 52
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/data/SocketTransferCompletedData;

    iget-boolean v3, p0, Lcom/samsung/android/galaxycontinuity/command/SocketTransferCompletedCommand;->isSuccess:Z

    iget-boolean v4, p0, Lcom/samsung/android/galaxycontinuity/command/SocketTransferCompletedCommand;->isSend:Z

    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/command/SocketTransferCompletedCommand;->share_id:Ljava/lang/String;

    iget v6, p0, Lcom/samsung/android/galaxycontinuity/command/SocketTransferCompletedCommand;->remainCnt:I

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/samsung/android/galaxycontinuity/data/SocketTransferCompletedData;-><init>(ZZLjava/lang/String;I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;-><init>([Ljava/lang/Object;)V

    .line 53
    new-instance v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    const-string v2, "RecvSocketTransferCompletedCommand"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>(Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;)V

    return-object v1
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "Run SocketTransferCompletedCommand"

    .line 42
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/command/SocketTransferCompletedCommand;->createFlowMessage()Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/command/SocketTransferCompletedCommand;->queueMessage(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->sendMessage(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V

    :goto_0
    return-void
.end method

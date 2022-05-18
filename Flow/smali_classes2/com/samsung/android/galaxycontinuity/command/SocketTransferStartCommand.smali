.class public Lcom/samsung/android/galaxycontinuity/command/SocketTransferStartCommand;
.super Lcom/samsung/android/galaxycontinuity/command/CommandBase;
.source "SocketTransferStartCommand.java"


# instance fields
.field public offset:J

.field public remainCnt:I

.field public share_id:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 2

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/command/CommandBase;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 20
    aget-object v0, p2, p1

    if-eqz v0, :cond_0

    .line 21
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/SocketTransferStartCommand;->share_id:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 23
    aget-object v0, p2, p1

    if-eqz v0, :cond_1

    .line 24
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/galaxycontinuity/command/SocketTransferStartCommand;->offset:J

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x2

    .line 26
    aget-object v0, p2, p1

    if-eqz v0, :cond_2

    .line 27
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/galaxycontinuity/command/SocketTransferStartCommand;->remainCnt:I

    :cond_2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "Run SocketTransferStartCommand"

    .line 32
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/data/SocketTransferStartData;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/command/SocketTransferStartCommand;->share_id:Ljava/lang/String;

    iget-wide v4, p0, Lcom/samsung/android/galaxycontinuity/command/SocketTransferStartCommand;->offset:J

    iget v6, p0, Lcom/samsung/android/galaxycontinuity/command/SocketTransferStartCommand;->remainCnt:I

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/samsung/android/galaxycontinuity/data/SocketTransferStartData;-><init>(Ljava/lang/String;JI)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;-><init>([Ljava/lang/Object;)V

    .line 34
    new-instance v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    const-class v2, Lcom/samsung/android/galaxycontinuity/command/RecvSocketTransferStartCommand;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>(Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;)V

    .line 36
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/command/SocketTransferStartCommand;->queueMessage(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->sendMessage(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V

    :goto_0
    return-void
.end method

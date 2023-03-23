.class public Lcom/samsung/android/galaxycontinuity/command/tablet/CallCommand;
.super Lcom/samsung/android/galaxycontinuity/command/CommandBase;
.source "CallCommand.java"


# instance fields
.field private isAccept:Ljava/lang/Boolean;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 2
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

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/command/CommandBase;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/CallCommand;->isAccept:Ljava/lang/Boolean;

    .line 18
    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 19
    aget-object v0, p2, p1

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 20
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/CallCommand;->isAccept:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "Run CallCommand"

    .line 26
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 28
    :try_start_0
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    const-string v1, "RecvCallCommand"

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/CallCommand;->isAccept:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ACCEPT"

    goto :goto_0

    :cond_0
    const-string v2, "REJECT"

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/CallCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    .line 30
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/CallCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/command/tablet/CallCommand;->queueMessage(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V

    .line 31
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->discardIncomingCall()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 33
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

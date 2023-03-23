.class public Lcom/samsung/android/galaxycontinuity/command/RecvWidiStopMemberCommand;
.super Lcom/samsung/android/galaxycontinuity/command/CommandBase;
.source "RecvWidiStopMemberCommand.java"


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

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/command/CommandBase;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string/jumbo v0, "run RecvWidiStopMemberCommand"

    .line 18
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/RecvWidiStopMemberCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->RESULT:Ljava/lang/String;

    const-string v1, "CANT_TURN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;->REASON_CANT_TURN_ON:Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->setReason(Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager$ERROR_REASON;)V

    .line 25
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->stopAsync(Ljava/lang/Runnable;)V

    return-void
.end method

.class public Lcom/samsung/android/galaxycontinuity/command/tablet/RecvWidiStartOwnerCommand;
.super Lcom/samsung/android/galaxycontinuity/command/CommandBase;
.source "RecvWidiStartOwnerCommand.java"


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

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/command/CommandBase;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string/jumbo v0, "run RecvWidiStartOwnerCommand"

    .line 23
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/RecvWidiStartOwnerCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->RESULT:Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->startOwnerAsync(Ljava/lang/String;)V

    return-void
.end method

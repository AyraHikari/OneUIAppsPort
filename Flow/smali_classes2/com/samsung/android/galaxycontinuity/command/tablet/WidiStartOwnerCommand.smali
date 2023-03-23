.class public Lcom/samsung/android/galaxycontinuity/command/tablet/WidiStartOwnerCommand;
.super Lcom/samsung/android/galaxycontinuity/command/CommandBase;
.source "WidiStartOwnerCommand.java"


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

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/command/CommandBase;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "Run WidiStartOwnerCommand"

    .line 20
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WidiManager;->setPrepare()V

    .line 23
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;-><init>()V

    const-string v2, "RecvWidiStartMemberCommand"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>(Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/command/tablet/WidiStartOwnerCommand;->queueMessage(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V

    return-void
.end method

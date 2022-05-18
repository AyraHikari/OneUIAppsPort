.class public Lcom/samsung/android/galaxycontinuity/command/tablet/RecvHdmiInfoCommand;
.super Lcom/samsung/android/galaxycontinuity/command/CommandBase;
.source "RecvHdmiInfoCommand.java"


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/command/CommandBase;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string v0, "run RecvHdmiInfoCommand"

    .line 21
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/RecvHdmiInfoCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->hdmiInfoData:Lcom/samsung/android/galaxycontinuity/data/HdmiInfoData;

    iget-boolean v0, v0, Lcom/samsung/android/galaxycontinuity/data/HdmiInfoData;->isConnected:Z

    if-eqz v0, :cond_0

    const-string v0, "HDMI cable plugged"

    .line 25
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const-string v0, "DeX or mirroring running on Phone"

    .line 26
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "HDMI cable unplugged"

    .line 28
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

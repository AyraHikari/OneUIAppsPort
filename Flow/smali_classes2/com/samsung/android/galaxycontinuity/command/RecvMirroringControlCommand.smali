.class public Lcom/samsung/android/galaxycontinuity/command/RecvMirroringControlCommand;
.super Lcom/samsung/android/galaxycontinuity/command/CommandBase;
.source "RecvMirroringControlCommand.java"


# instance fields
.field private controlCommand:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/command/CommandBase;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    const-string p1, ""

    .line 13
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/RecvMirroringControlCommand;->controlCommand:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 26
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/RecvMirroringControlCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    if-eqz v0, :cond_6

    .line 28
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/RecvMirroringControlCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->mirroringInfoData:Lcom/samsung/android/galaxycontinuity/data/MirroringInfoData;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/MirroringInfoData;->cmdType:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/RecvMirroringControlCommand;->controlCommand:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/RecvMirroringControlCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->mirroringInfoData:Lcom/samsung/android/galaxycontinuity/data/MirroringInfoData;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/MirroringInfoData;->hostName:Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/command/RecvMirroringControlCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->mirroringInfoData:Lcom/samsung/android/galaxycontinuity/data/MirroringInfoData;

    iget v1, v1, Lcom/samsung/android/galaxycontinuity/data/MirroringInfoData;->mainPortNum:I

    .line 31
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/command/RecvMirroringControlCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->mirroringInfoData:Lcom/samsung/android/galaxycontinuity/data/MirroringInfoData;

    iget v2, v2, Lcom/samsung/android/galaxycontinuity/data/MirroringInfoData;->version:I

    .line 32
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/command/RecvMirroringControlCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget v3, v3, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->VERSION:I

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Mirroring] Received BT Message : CMD = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/command/RecvMirroringControlCommand;->controlCommand:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", mainPortNum = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", version = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 35
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/command/RecvMirroringControlCommand;->controlCommand:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, "INIT_OPEN"

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "DEINIT"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v5, v8

    goto :goto_0

    :sswitch_1
    const-string v6, "INIT"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :sswitch_2
    const-string v6, "INIT_CONNECT"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v5, v10

    goto :goto_0

    :sswitch_3
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v5, v9

    :cond_0
    :goto_0
    if-eqz v5, :cond_2

    if-eq v5, v10, :cond_2

    if-eq v5, v9, :cond_2

    if-eq v5, v8, :cond_1

    goto :goto_3

    .line 63
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->getInstance()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->deinit()Z

    goto :goto_3

    .line 39
    :cond_2
    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 40
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->getInstance()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->setHostName(Ljava/lang/String;)V

    goto :goto_1

    .line 42
    :cond_3
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 43
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->isWiFiSocket()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->getInstance()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->setHostName(Ljava/lang/String;)V

    .line 47
    :cond_4
    :goto_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->getInstance()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->setVersion(I)V

    .line 48
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->getInstance()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->setProtocolVersion(I)V

    .line 49
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->getInstance()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->setMainPortNumber(I)V

    .line 50
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/RecvMirroringControlCommand;->controlCommand:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->getInstance()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->init_open()Z

    goto :goto_2

    .line 53
    :cond_5
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->getInstance()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->init_connect()Z

    :goto_2
    const-string v0, "7110"

    .line 57
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6782dbe7 -> :sswitch_3
        -0x31340765 -> :sswitch_2
        0x225d10 -> :sswitch_1
        0x77f83d11 -> :sswitch_0
    .end sparse-switch
.end method

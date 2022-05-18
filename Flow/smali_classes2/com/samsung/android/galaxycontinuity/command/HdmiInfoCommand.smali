.class public Lcom/samsung/android/galaxycontinuity/command/HdmiInfoCommand;
.super Lcom/samsung/android/galaxycontinuity/command/CommandBase;
.source "HdmiInfoCommand.java"


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/command/CommandBase;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "Run HdmiInfoCommand"

    .line 25
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->isHdmiSwitchSet()Z

    move-result v0

    .line 29
    new-instance v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;-><init>()V

    .line 30
    new-instance v2, Lcom/samsung/android/galaxycontinuity/data/HdmiInfoData;

    invoke-direct {v2, v0}, Lcom/samsung/android/galaxycontinuity/data/HdmiInfoData;-><init>(Z)V

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->hdmiInfoData:Lcom/samsung/android/galaxycontinuity/data/HdmiInfoData;

    .line 32
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    const-string v2, "RecvHdmiInfoCommand"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>(Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;)V

    .line 36
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->sendMessage(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V

    return-void
.end method

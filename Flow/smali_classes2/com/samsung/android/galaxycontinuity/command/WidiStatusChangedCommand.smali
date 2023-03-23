.class public Lcom/samsung/android/galaxycontinuity/command/WidiStatusChangedCommand;
.super Lcom/samsung/android/galaxycontinuity/command/CommandBase;
.source "WidiStatusChangedCommand.java"


# instance fields
.field groupName:Ljava/lang/String;

.field status:Ljava/lang/String;


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

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/command/CommandBase;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    const-string p1, ""

    .line 14
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/WidiStatusChangedCommand;->status:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/WidiStatusChangedCommand;->groupName:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 20
    aget-object v0, p2, p1

    if-eqz v0, :cond_0

    aget-object v0, p2, p1

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 21
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/WidiStatusChangedCommand;->status:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 23
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    aget-object p1, p2, v0

    if-eqz p1, :cond_1

    aget-object p1, p2, v0

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 24
    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/WidiStatusChangedCommand;->groupName:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "Run WidiStatusChangedCommand"

    .line 29
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;-><init>()V

    const-string v2, "RecvWidiStatusChangedCommand"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>(Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;)V

    .line 31
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/data/WidiStatusInfoData;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/command/WidiStatusChangedCommand;->status:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/command/WidiStatusChangedCommand;->groupName:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/data/WidiStatusInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->widiStatusInfoData:Lcom/samsung/android/galaxycontinuity/data/WidiStatusInfoData;

    .line 33
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/command/WidiStatusChangedCommand;->queueMessage(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->sendMessage(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V

    :goto_0
    return-void
.end method

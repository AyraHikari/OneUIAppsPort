.class public Lcom/samsung/android/galaxycontinuity/command/HotspotControlCommand;
.super Lcom/samsung/android/galaxycontinuity/command/CommandBase;
.source "HotspotControlCommand.java"


# instance fields
.field private enable:Ljava/lang/Boolean;

.field private result:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/command/CommandBase;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/HotspotControlCommand;->enable:Ljava/lang/Boolean;

    const-string v0, "DISABLE"

    .line 16
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/HotspotControlCommand;->result:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/HotspotControlCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    if-nez v0, :cond_1

    .line 22
    array-length v0, p2

    if-lez v0, :cond_0

    .line 23
    aget-object v0, p2, p1

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 24
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/HotspotControlCommand;->enable:Ljava/lang/Boolean;

    .line 27
    :cond_0
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 28
    aget-object p1, p2, v0

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 29
    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/HotspotControlCommand;->result:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "Run HotspotControlCommand"

    .line 36
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->getWifiMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->getSSID()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->getAPPassword()Ljava/lang/String;

    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/command/HotspotControlCommand;->enable:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "RecvHotspotControlCommand"

    if-eqz v3, :cond_1

    .line 50
    :try_start_0
    new-instance v3, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    invoke-direct {v3}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;-><init>()V

    .line 51
    new-instance v5, Lcom/samsung/android/galaxycontinuity/data/HotspotInfoData;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v2, v0, v6}, Lcom/samsung/android/galaxycontinuity/data/HotspotInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v5, v3, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->hotspotInfoData:Lcom/samsung/android/galaxycontinuity/data/HotspotInfoData;

    .line 54
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    invoke-direct {v0, v4, v3}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>(Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/HotspotControlCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    .line 57
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/HotspotControlCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    const-string v1, "ENABLE"

    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->RESULT:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 60
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/command/HotspotControlCommand;->result:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/HotspotControlCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    .line 69
    :goto_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/command/HotspotControlCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->sendMessage(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V

    return-void

    :cond_2
    :goto_1
    const-string v0, "MacAddress or SSID is empty"

    .line 42
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return-void
.end method

.class public Lcom/samsung/android/galaxycontinuity/command/HotspotInfoCommand;
.super Lcom/samsung/android/galaxycontinuity/command/CommandBase;
.source "HotspotInfoCommand.java"


# instance fields
.field sHotspotEnabled:Z

.field sSettingAutoHotspot:Z

.field sSupportHotspot:Z


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

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/command/CommandBase;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/command/HotspotInfoCommand;->sSupportHotspot:Z

    .line 16
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/command/HotspotInfoCommand;->sHotspotEnabled:Z

    .line 17
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/command/HotspotInfoCommand;->sSettingAutoHotspot:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "Run HotspotInfoCommand"

    .line 25
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->isSupported()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isHotspotAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 28
    :goto_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->isEnabling()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v1

    .line 29
    :goto_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isUseAutoHotspot()Z

    move-result v4

    .line 31
    iget-boolean v5, p0, Lcom/samsung/android/galaxycontinuity/command/HotspotInfoCommand;->sSupportHotspot:Z

    if-ne v5, v0, :cond_3

    iget-boolean v5, p0, Lcom/samsung/android/galaxycontinuity/command/HotspotInfoCommand;->sHotspotEnabled:Z

    if-ne v5, v3, :cond_3

    iget-boolean v5, p0, Lcom/samsung/android/galaxycontinuity/command/HotspotInfoCommand;->sSettingAutoHotspot:Z

    if-ne v5, v4, :cond_3

    return-void

    .line 37
    :cond_3
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/command/HotspotInfoCommand;->sSupportHotspot:Z

    .line 38
    iput-boolean v3, p0, Lcom/samsung/android/galaxycontinuity/command/HotspotInfoCommand;->sHotspotEnabled:Z

    .line 39
    iput-boolean v4, p0, Lcom/samsung/android/galaxycontinuity/command/HotspotInfoCommand;->sSettingAutoHotspot:Z

    .line 41
    new-instance v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    invoke-direct {v5}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;-><init>()V

    .line 42
    new-instance v6, Lcom/samsung/android/galaxycontinuity/data/HotspotInfoData;

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    if-eqz v3, :cond_5

    const-string v0, "ENABLE"

    goto :goto_4

    :cond_5
    const-string v0, "DISABLE"

    .line 43
    :goto_4
    invoke-direct {v6, v1, v0}, Lcom/samsung/android/galaxycontinuity/data/HotspotInfoData;-><init>(ZLjava/lang/String;)V

    iput-object v6, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->hotspotInfoData:Lcom/samsung/android/galaxycontinuity/data/HotspotInfoData;

    .line 45
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    const-string v1, "RecvHotspotInfoCommand"

    invoke-direct {v0, v1, v5}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>(Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;)V

    .line 49
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->sendMessage(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V

    return-void
.end method

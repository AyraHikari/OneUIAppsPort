.class public Lcom/samsung/android/galaxycontinuity/command/RecvHandshakeCommand;
.super Lcom/samsung/android/galaxycontinuity/command/CommandBase;
.source "RecvHandshakeCommand.java"


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

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/command/CommandBase;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "Run RecvHandshakeCommand"

    .line 34
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/RecvHandshakeCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    if-eqz v0, :cond_a

    .line 38
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/command/RecvHandshakeCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->VERSION:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setClientVersion(I)V

    .line 40
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/RecvHandshakeCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    const-string v1, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/RecvHandshakeCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->authConfigInfoData:Lcom/samsung/android/galaxycontinuity/data/AuthConfigInfoData;

    if-eqz v0, :cond_4

    .line 42
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/RecvHandshakeCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->remoteDeviceData:Lcom/samsung/android/galaxycontinuity/data/RemoteDeviceData;

    if-eqz v0, :cond_4

    .line 43
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/command/RecvHandshakeCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->remoteDeviceData:Lcom/samsung/android/galaxycontinuity/data/RemoteDeviceData;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/RemoteDeviceData;->deviceID:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/command/RecvHandshakeCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->remoteDeviceData:Lcom/samsung/android/galaxycontinuity/data/RemoteDeviceData;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/data/RemoteDeviceData;->MACAddress:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getFlowDevice(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 49
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isTablet()Z

    move-result v3

    const-string v4, "Connected Device Version"

    if-eqz v3, :cond_1

    const-string v3, "2"

    .line 50
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 52
    :cond_1
    iget-object v3, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->deviceType:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    sget-object v5, Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;->DEVICETYPE_WINDOWS:Lcom/samsung/android/galaxycontinuity/data/FlowDevice$DEVICETYPE;

    if-ne v3, v5, :cond_2

    const-string v3, "1"

    .line 53
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v3, "0"

    .line 55
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v3, "7100"

    .line 58
    invoke-static {v3, v2}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 60
    iget-boolean v2, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isDynamicLockAvailable:Z

    .line 62
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/command/RecvHandshakeCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->authConfigInfoData:Lcom/samsung/android/galaxycontinuity/data/AuthConfigInfoData;

    iget-boolean v3, v3, Lcom/samsung/android/galaxycontinuity/data/AuthConfigInfoData;->isGearAvailable:Z

    iput-boolean v3, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isGearRegistered:Z

    .line 63
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/command/RecvHandshakeCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->authConfigInfoData:Lcom/samsung/android/galaxycontinuity/data/AuthConfigInfoData;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/data/AuthConfigInfoData;->GearMACAddress:Ljava/lang/String;

    iput-object v3, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->GearMACAddress:Ljava/lang/String;

    .line 64
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/command/RecvHandshakeCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->authConfigInfoData:Lcom/samsung/android/galaxycontinuity/data/AuthConfigInfoData;

    iget-boolean v3, v3, Lcom/samsung/android/galaxycontinuity/data/AuthConfigInfoData;->isBioAuthAvailable:Z

    iput-boolean v3, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isBioAvailable:Z

    .line 65
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/command/RecvHandshakeCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->authConfigInfoData:Lcom/samsung/android/galaxycontinuity/data/AuthConfigInfoData;

    iget-boolean v3, v3, Lcom/samsung/android/galaxycontinuity/data/AuthConfigInfoData;->isDynamicLockAvailable:Z

    iput-boolean v3, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isDynamicLockAvailable:Z

    .line 68
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->update(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 70
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 73
    :goto_1
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/command/RecvHandshakeCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->authConfigInfoData:Lcom/samsung/android/galaxycontinuity/data/AuthConfigInfoData;

    iget-boolean v3, v3, Lcom/samsung/android/galaxycontinuity/data/AuthConfigInfoData;->isDynamicLockAvailable:Z

    if-eq v2, v3, :cond_3

    .line 74
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_UPDATE_ONGOING_NOTI"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v4, "ONGING_NOTI_TYPE"

    .line 75
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/command/RecvHandshakeCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->remoteDeviceData:Lcom/samsung/android/galaxycontinuity/data/RemoteDeviceData;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/data/RemoteDeviceData;->deviceID:Ljava/lang/String;

    const-string v4, "ONGING_NOTI_DEVICE_ID"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    iget-object v3, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->MACAddress:Ljava/lang/String;

    const-string v4, "ONGING_NOTI_MACADDRESS"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 81
    :cond_3
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/command/RecvHandshakeCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->authConfigInfoData:Lcom/samsung/android/galaxycontinuity/data/AuthConfigInfoData;

    iget-boolean v2, v2, Lcom/samsung/android/galaxycontinuity/data/AuthConfigInfoData;->isGearPopupNeed:Z

    if-eqz v2, :cond_4

    .line 82
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v2

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->MACAddress:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setGearPopupBTMACAddress(Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/command/RecvHandshakeCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->remoteDeviceData:Lcom/samsung/android/galaxycontinuity/data/RemoteDeviceData;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/RemoteDeviceData;->deviceID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setGearPopupDeviceID(Ljava/lang/String;)V

    .line 86
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_GEAR_POPUP_NEEDED"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 93
    :cond_4
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->clearParserCache()V

    .line 94
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->clearImageHashCodeCache()V

    .line 96
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->isSupported()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isHotspotAvailable()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v3

    .line 97
    :goto_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->isEnabling()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    move v4, v3

    goto :goto_4

    :cond_7
    :goto_3
    move v4, v2

    .line 98
    :goto_4
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isUseAutoHotspot()Z

    move-result v5

    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Setting auto hotspot : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 101
    new-instance v6, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    invoke-direct {v6}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;-><init>()V

    .line 102
    new-instance v7, Lcom/samsung/android/galaxycontinuity/data/HotspotInfoData;

    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    move v2, v3

    :goto_5
    if-eqz v4, :cond_9

    const-string v0, "ENABLE"

    goto :goto_6

    :cond_9
    const-string v0, "DISABLE"

    .line 103
    :goto_6
    invoke-direct {v7, v2, v0}, Lcom/samsung/android/galaxycontinuity/data/HotspotInfoData;-><init>(ZLjava/lang/String;)V

    iput-object v7, v6, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->hotspotInfoData:Lcom/samsung/android/galaxycontinuity/data/HotspotInfoData;

    .line 105
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/HdmiInfoData;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->isHdmiSwitchSet()Z

    move-result v2

    invoke-direct {v0, v2}, Lcom/samsung/android/galaxycontinuity/data/HdmiInfoData;-><init>(Z)V

    iput-object v0, v6, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->hdmiInfoData:Lcom/samsung/android/galaxycontinuity/data/HdmiInfoData;

    .line 107
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    const-string v2, "RecvHandshakeCommand"

    invoke-direct {v0, v2, v6}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>(Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;)V

    .line 111
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->sendMessage(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V

    .line 113
    new-instance v0, Landroid/content/Intent;

    const-string v2, "HANDSHAKE_FINISHED"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

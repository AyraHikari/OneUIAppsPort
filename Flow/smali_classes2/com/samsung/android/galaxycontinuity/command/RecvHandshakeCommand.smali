.class public Lcom/samsung/android/galaxycontinuity/command/RecvHandshakeCommand;
.super Lcom/samsung/android/galaxycontinuity/command/CommandBase;
.source "RecvHandshakeCommand.java"


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/command/CommandBase;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "Run RecvHandshakeCommand"

    .line 33
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/RecvHandshakeCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    if-eqz v0, :cond_8

    .line 37
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/command/RecvHandshakeCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->VERSION:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setClientVersion(I)V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 39
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/command/RecvHandshakeCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget v3, v3, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->VERSION:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Connected Device Version"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "7100"

    .line 40
    invoke-static {v2, v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 42
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/RecvHandshakeCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    const-string v2, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/RecvHandshakeCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->authConfigInfoData:Lcom/samsung/android/galaxycontinuity/data/AuthConfigInfoData;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/RecvHandshakeCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->remoteDeviceData:Lcom/samsung/android/galaxycontinuity/data/RemoteDeviceData;

    if-eqz v0, :cond_2

    .line 45
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/command/RecvHandshakeCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->remoteDeviceData:Lcom/samsung/android/galaxycontinuity/data/RemoteDeviceData;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/data/RemoteDeviceData;->deviceID:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/command/RecvHandshakeCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v5, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v5, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->remoteDeviceData:Lcom/samsung/android/galaxycontinuity/data/RemoteDeviceData;

    iget-object v5, v5, Lcom/samsung/android/galaxycontinuity/data/RemoteDeviceData;->MACAddress:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getFlowDevice(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    iget-boolean v3, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isDynamicLockAvailable:Z

    .line 52
    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/command/RecvHandshakeCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v5, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v5, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->authConfigInfoData:Lcom/samsung/android/galaxycontinuity/data/AuthConfigInfoData;

    iget-boolean v5, v5, Lcom/samsung/android/galaxycontinuity/data/AuthConfigInfoData;->isGearAvailable:Z

    iput-boolean v5, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isGearRegistered:Z

    .line 53
    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/command/RecvHandshakeCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v5, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v5, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->authConfigInfoData:Lcom/samsung/android/galaxycontinuity/data/AuthConfigInfoData;

    iget-object v5, v5, Lcom/samsung/android/galaxycontinuity/data/AuthConfigInfoData;->GearMACAddress:Ljava/lang/String;

    iput-object v5, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->GearMACAddress:Ljava/lang/String;

    .line 54
    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/command/RecvHandshakeCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v5, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v5, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->authConfigInfoData:Lcom/samsung/android/galaxycontinuity/data/AuthConfigInfoData;

    iget-boolean v5, v5, Lcom/samsung/android/galaxycontinuity/data/AuthConfigInfoData;->isBioAuthAvailable:Z

    iput-boolean v5, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isBioAvailable:Z

    .line 55
    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/command/RecvHandshakeCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v5, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v5, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->authConfigInfoData:Lcom/samsung/android/galaxycontinuity/data/AuthConfigInfoData;

    iget-boolean v5, v5, Lcom/samsung/android/galaxycontinuity/data/AuthConfigInfoData;->isDynamicLockAvailable:Z

    iput-boolean v5, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isDynamicLockAvailable:Z

    .line 58
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->update(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 60
    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 63
    :goto_0
    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/command/RecvHandshakeCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v5, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v5, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->authConfigInfoData:Lcom/samsung/android/galaxycontinuity/data/AuthConfigInfoData;

    iget-boolean v5, v5, Lcom/samsung/android/galaxycontinuity/data/AuthConfigInfoData;->isDynamicLockAvailable:Z

    if-eq v3, v5, :cond_1

    .line 64
    new-instance v3, Landroid/content/Intent;

    const-string v5, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_UPDATE_ONGOING_NOTI"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v6, "ONGING_NOTI_TYPE"

    .line 65
    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/command/RecvHandshakeCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v5, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v5, v5, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->remoteDeviceData:Lcom/samsung/android/galaxycontinuity/data/RemoteDeviceData;

    iget-object v5, v5, Lcom/samsung/android/galaxycontinuity/data/RemoteDeviceData;->deviceID:Ljava/lang/String;

    const-string v6, "ONGING_NOTI_DEVICE_ID"

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    iget-object v5, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->MACAddress:Ljava/lang/String;

    const-string v6, "ONGING_NOTI_MACADDRESS"

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v5

    invoke-virtual {v5, v3, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 71
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/command/RecvHandshakeCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->authConfigInfoData:Lcom/samsung/android/galaxycontinuity/data/AuthConfigInfoData;

    iget-boolean v3, v3, Lcom/samsung/android/galaxycontinuity/data/AuthConfigInfoData;->isGearPopupNeed:Z

    if-eqz v3, :cond_2

    .line 72
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v3

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->MACAddress:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setGearPopupBTMACAddress(Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/command/RecvHandshakeCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->remoteDeviceData:Lcom/samsung/android/galaxycontinuity/data/RemoteDeviceData;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/data/RemoteDeviceData;->deviceID:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setGearPopupDeviceID(Ljava/lang/String;)V

    .line 76
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_GEAR_POPUP_NEEDED"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 83
    :cond_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->clearParserCache()V

    .line 84
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->clearImageHashCodeCache()V

    .line 86
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isHotspotAvailable()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v4

    .line 87
    :goto_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->isEnabling()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v1

    .line 88
    :goto_3
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isUseAutoHotspot()Z

    move-result v5

    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Setting auto hotspot : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 91
    new-instance v6, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    invoke-direct {v6}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;-><init>()V

    .line 92
    new-instance v7, Lcom/samsung/android/galaxycontinuity/data/HotspotInfoData;

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    if-eqz v3, :cond_7

    const-string v0, "ENABLE"

    goto :goto_5

    :cond_7
    const-string v0, "DISABLE"

    :goto_5
    invoke-direct {v7, v1, v0}, Lcom/samsung/android/galaxycontinuity/data/HotspotInfoData;-><init>(ZLjava/lang/String;)V

    iput-object v7, v6, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->hotspotInfoData:Lcom/samsung/android/galaxycontinuity/data/HotspotInfoData;

    .line 95
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/HdmiInfoData;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->isHdmiSwitchSet()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/samsung/android/galaxycontinuity/data/HdmiInfoData;-><init>(Z)V

    iput-object v0, v6, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->hdmiInfoData:Lcom/samsung/android/galaxycontinuity/data/HdmiInfoData;

    .line 97
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    const-string v1, "RecvHandshakeCommand"

    invoke-direct {v0, v1, v6}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>(Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;)V

    .line 101
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->sendMessage(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V

    .line 103
    new-instance v0, Landroid/content/Intent;

    const-string v1, "HANDSHAKE_FINISHED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

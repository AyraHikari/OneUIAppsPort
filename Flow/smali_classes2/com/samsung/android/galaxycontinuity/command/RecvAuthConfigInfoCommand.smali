.class public Lcom/samsung/android/galaxycontinuity/command/RecvAuthConfigInfoCommand;
.super Lcom/samsung/android/galaxycontinuity/command/CommandBase;
.source "RecvAuthConfigInfoCommand.java"


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/command/CommandBase;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "Run RecvAuthConfigInfoCommand"

    .line 26
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/RecvAuthConfigInfoCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/RecvAuthConfigInfoCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->authConfigInfoData:Lcom/samsung/android/galaxycontinuity/data/AuthConfigInfoData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/RecvAuthConfigInfoCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->remoteDeviceData:Lcom/samsung/android/galaxycontinuity/data/RemoteDeviceData;

    if-eqz v0, :cond_2

    .line 29
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/command/RecvAuthConfigInfoCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->remoteDeviceData:Lcom/samsung/android/galaxycontinuity/data/RemoteDeviceData;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/RemoteDeviceData;->deviceID:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/command/RecvAuthConfigInfoCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->remoteDeviceData:Lcom/samsung/android/galaxycontinuity/data/RemoteDeviceData;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/RemoteDeviceData;->MACAddress:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getFlowDevice(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "FlowDevice is null"

    .line 32
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    return-void

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/command/RecvAuthConfigInfoCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->authConfigInfoData:Lcom/samsung/android/galaxycontinuity/data/AuthConfigInfoData;

    iget-boolean v1, v1, Lcom/samsung/android/galaxycontinuity/data/AuthConfigInfoData;->isGearAvailable:Z

    iput-boolean v1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isGearRegistered:Z

    .line 37
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/command/RecvAuthConfigInfoCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->authConfigInfoData:Lcom/samsung/android/galaxycontinuity/data/AuthConfigInfoData;

    iget-boolean v1, v1, Lcom/samsung/android/galaxycontinuity/data/AuthConfigInfoData;->isBioAuthAvailable:Z

    iput-boolean v1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isBioAvailable:Z

    .line 38
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/command/RecvAuthConfigInfoCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->authConfigInfoData:Lcom/samsung/android/galaxycontinuity/data/AuthConfigInfoData;

    iget-boolean v1, v1, Lcom/samsung/android/galaxycontinuity/data/AuthConfigInfoData;->isDynamicLockAvailable:Z

    iput-boolean v1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isDynamicLockAvailable:Z

    .line 39
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/command/RecvAuthConfigInfoCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->authConfigInfoData:Lcom/samsung/android/galaxycontinuity/data/AuthConfigInfoData;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/AuthConfigInfoData;->GearMACAddress:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->GearMACAddress:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/command/RecvAuthConfigInfoCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->authConfigInfoData:Lcom/samsung/android/galaxycontinuity/data/AuthConfigInfoData;

    iget-boolean v1, v1, Lcom/samsung/android/galaxycontinuity/data/AuthConfigInfoData;->isGearPopupNeed:Z

    iput-boolean v1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isGearAllowPopupNeeded:Z

    .line 41
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->update(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)Z

    .line 43
    iget-boolean v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isGearAllowPopupNeeded:Z

    if-eqz v0, :cond_1

    .line 44
    new-instance v0, Lcom/samsung/android/galaxycontinuity/command/RecvAuthConfigInfoCommand$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/command/RecvAuthConfigInfoCommand$1;-><init>(Lcom/samsung/android/galaxycontinuity/command/RecvAuthConfigInfoCommand;)V

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->addResultReceiver(Lcom/samsung/android/galaxycontinuity/util/MessageDialogResultReceiver;)V

    .line 73
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->showAllowGearUnlockDialogOnPhone()V

    .line 76
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_UPDATE_ONGOING_NOTI"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/command/RecvAuthConfigInfoCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->remoteDeviceData:Lcom/samsung/android/galaxycontinuity/data/RemoteDeviceData;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/RemoteDeviceData;->deviceID:Ljava/lang/String;

    const-string v2, "ONGING_NOTI_DEVICE_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    const-string v2, "ONGING_NOTI_TYPE"

    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-string v2, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

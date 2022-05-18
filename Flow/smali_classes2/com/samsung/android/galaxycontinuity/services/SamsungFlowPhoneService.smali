.class public Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;
.super Landroid/app/Service;
.source "SamsungFlowPhoneService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService$LocalBinder;
    }
.end annotation


# instance fields
.field private deviceHeight:I

.field private deviceWidth:I

.field private final galaxycontinuityBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final mBinder:Landroid/os/IBinder;

.field private mBroadcastMediator:Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mIsHotspotSupported:Z

.field private mShowButtonBackground:Z

.field private mUSBManager:Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;

.field private orientation:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 54
    new-instance v0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService$LocalBinder;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService$LocalBinder;-><init>(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->mBinder:Landroid/os/IBinder;

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->mIsHotspotSupported:Z

    .line 59
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->deviceHeight:I

    .line 60
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->deviceWidth:I

    const/4 v1, -0x1

    .line 61
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->orientation:I

    .line 287
    new-instance v1, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService$1;-><init>(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->galaxycontinuityBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 493
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->mShowButtonBackground:Z

    const-string v0, "ClavisService created"

    .line 68
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->v(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->mIsHotspotSupported:Z

    return p0
.end method

.method static synthetic access$002(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->mIsHotspotSupported:Z

    return p1
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;)Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->mBroadcastMediator:Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;ZZ)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->setUSBMode(ZZ)V

    return-void
.end method

.method private restoreSettings()V
    .locals 1

    const-string v0, "restoreSettings in"

    .line 127
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/ExportedMirroringStateProvider;->restoreMirroringState()V

    .line 130
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BlackScreenSelector;->getProperBlackScreen(Landroid/content/Context;)Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;->restore()V

    return-void
.end method

.method private setUSBMode(ZZ)V
    .locals 1

    const-string v0, "usb"

    .line 449
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 452
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->mUSBManager:Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;

    if-nez p1, :cond_0

    .line 453
    new-instance p1, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;

    invoke-direct {p1}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->mUSBManager:Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;

    :cond_0
    const/4 p1, 0x1

    .line 456
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->setUSBConnectionStatus(Z)V

    .line 458
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->isUSBConnGadgetSupported()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "USB CONNECTED"

    .line 459
    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 460
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->mUSBManager:Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->isDexForPCisPreloaded()Z

    move-result p2

    if-nez p2, :cond_1

    .line 461
    invoke-static {v0, p1}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->setUsbGadgetMode(Landroid/hardware/usb/UsbManager;Z)V

    goto :goto_0

    :cond_1
    const-string p1, "USB CONNECTED but not show sidesync app"

    .line 463
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 466
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->startAllSubServices()V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    .line 469
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->stopWiFiSubServices()V

    const-string p1, "USB DISCONNECTED"

    .line 471
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public isConnectedTo(Ljava/lang/String;)Z
    .locals 1

    .line 490
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->isConnectedTo(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const-string p1, "onBind"

    .line 175
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->v(Ljava/lang/String;)V

    .line 176
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->mBinder:Landroid/os/IBinder;

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 497
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 499
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "show_button_background"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    .line 500
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->mShowButtonBackground:Z

    if-eq v2, v0, :cond_2

    .line 501
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    .line 502
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v4

    iget-object v4, v4, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mDeviceID:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v5

    iget-object v5, v5, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mBTMACAddress:Ljava/lang/String;

    invoke-static {p0, v0, v3, v4, v5}, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->showOngoingNoti(Landroid/app/Service;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 504
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p0, v0, v3, v4, v4}, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->showOngoingNoti(Landroid/app/Service;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 508
    :goto_0
    iput-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->mShowButtonBackground:Z

    .line 510
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "screenwidth = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "screenHeight = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 514
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->deviceHeight:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->deviceWidth:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->orientation:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 515
    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->deviceHeight:I

    .line 516
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->deviceWidth:I

    .line 517
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->orientation:I

    goto :goto_1

    .line 520
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new screenwidth = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "old screenwidth = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->deviceWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new screenheight = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "old screenheight = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->deviceHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 523
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->deviceWidth:I

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->deviceHeight:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v0, v2, :cond_5

    .line 524
    :cond_4
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->getInstance()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    move-result-object v0

    iput-boolean v1, v0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->deviceInfoChanged:Z

    .line 525
    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->deviceHeight:I

    .line 526
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->deviceWidth:I

    .line 551
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService$2;-><init>(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCreate()V
    .locals 5

    const-string v0, "SamsungFlowService onCreate"

    .line 73
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->v(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->stopForeground()V

    .line 77
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->restoreSettings()V

    .line 79
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 81
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->isSupported()Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->mIsHotspotSupported:Z

    .line 83
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "htFlowService"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 84
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 85
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 86
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->mHandler:Landroid/os/Handler;

    .line 88
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->galaxycontinuityBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    const/high16 v3, 0x20000000

    .line 89
    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 91
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_UPDATE_ONGOING_NOTI"

    .line 92
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_DISABLE_ONGOING_NOTI"

    .line 93
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_OFF_CHECK"

    .line 94
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 95
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_DEVICE_DELETED"

    .line 96
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_LOCK_DEVICE"

    .line 97
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 99
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->galaxycontinuityBroadcastReceiver:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->mHandler:Landroid/os/Handler;

    const-string v4, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const-string v1, "ClavisService registerReceiver galaxycontinuityBroadcastReceiver"

    .line 100
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 103
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.USER_PRESENT"

    .line 104
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.samsung.android.galaxycontinuity.COLLECT_LOG"

    .line 105
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SIM_STATE_CHANGED"

    .line 106
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 107
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.HDMI_PLUGGED"

    .line 108
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "samsung.knox.intent.action.NOTIFICATION_POLICY_CHANGED"

    .line 109
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.android.settings.DEVICE_NAME_CHANGED"

    .line 110
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.hardware.usb.action.USB_STATE"

    .line 111
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.ACTION_SHUTDOWN"

    .line 112
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 114
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->galaxycontinuityBroadcastReceiver:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 116
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.galaxycontinuity.action.FLOW_APP_STARTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 119
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isUseSamsungFlow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->startAllSubServices()V

    .line 123
    :cond_1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "SamsungFlowService onDestroy"

    .line 146
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->v(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->stopAllSubServices()V

    .line 151
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->galaxycontinuityBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 153
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 158
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "onRebind"

    .line 169
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->v(Ljava/lang/String;)V

    .line 170
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "onUnbind"

    .line 163
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->v(Ljava/lang/String;)V

    .line 164
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public onUserPresent()V
    .locals 4

    .line 476
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->onUserPresent()V

    .line 478
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isUseSamsungFlow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 482
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 486
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mDeviceID:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mBTMACAddress:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->showOngoingNoti(Landroid/app/Service;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startAllSubServices()V
    .locals 3

    .line 187
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->startService()V

    .line 188
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->startService()V

    .line 190
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->isWiFiConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->isUSBConnectionAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getWiFiPortNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->setNotiWiFiPortNumber(I)V

    .line 193
    monitor-enter p0

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->mBroadcastMediator:Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;

    if-nez v0, :cond_1

    .line 195
    new-instance v0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->getPortNumber()I

    move-result v1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getWiFiPortNumber()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->mBroadcastMediator:Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;

    goto :goto_0

    .line 197
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->getPortNumber()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->mBroadcastMediator:Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;->getAuthPortNumber()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getWiFiPortNumber()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->mBroadcastMediator:Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;->getNotiPortNumber()I

    move-result v1

    if-ne v0, v1, :cond_2

    const-string v0, "same port number"

    .line 198
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 199
    monitor-exit p0

    return-void

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->mBroadcastMediator:Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->getPortNumber()I

    move-result v1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getWiFiPortNumber()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;->updatePortNumber(II)V

    .line 205
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->mBroadcastMediator:Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;->startWiFiBroadcast()V

    .line 206
    monitor-exit p0

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stopAllSubServices()V
    .locals 1

    .line 228
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->stopAllService()V

    .line 229
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->stopAllService()V

    return-void
.end method

.method public stopBluetoothSubServices()V
    .locals 1

    .line 211
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->stopBTService()V

    .line 212
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->stopBTService()V

    return-void
.end method

.method public stopForeground()V
    .locals 1

    .line 282
    monitor-enter p0

    const/4 v0, 0x1

    .line 283
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->stopForeground(Z)V

    .line 284
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stopPhoneService()V
    .locals 3

    .line 233
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getMainDeviceAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->sendSessionExpiredMessage(Ljava/lang/String;Z)V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->mBroadcastMediator:Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;

    if-eqz v0, :cond_1

    .line 238
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;->stopWiFiBroadcast()V

    .line 240
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->switchMainDevice(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    .line 242
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->stopForeground()V

    .line 243
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->stopAllSubServices()V

    .line 244
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;

    move-result-object v0

    const-class v1, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->stopService(Ljava/lang/Class;)Z

    .line 246
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setUseSamsungFlow(Z)V

    .line 247
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->resetAuthSuccessInfo()V

    .line 249
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->commit()V

    return-void
.end method

.method public stopWiFiSubServices()V
    .locals 1

    const-string v0, "stopWiFiSubServices"

    .line 216
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 217
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->isWiFiConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->isUSBConnectionAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->stopWiFiService()V

    .line 220
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->stopWiFiService()V

    .line 222
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->mBroadcastMediator:Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;->stopWiFiBroadcast()V

    :cond_0
    return-void
.end method

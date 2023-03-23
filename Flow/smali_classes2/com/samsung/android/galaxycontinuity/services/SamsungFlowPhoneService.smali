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

    .line 70
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 57
    new-instance v0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService$LocalBinder;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService$LocalBinder;-><init>(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->mBinder:Landroid/os/IBinder;

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->mIsHotspotSupported:Z

    .line 62
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->deviceHeight:I

    .line 63
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->deviceWidth:I

    const/4 v1, -0x1

    .line 64
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->orientation:I

    .line 295
    new-instance v1, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService$1;-><init>(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->galaxycontinuityBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 509
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->mShowButtonBackground:Z

    const-string v0, "ClavisService created"

    .line 71
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->v(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->mIsHotspotSupported:Z

    return p0
.end method

.method static synthetic access$002(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->mIsHotspotSupported:Z

    return p1
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;)Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->mBroadcastMediator:Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;ZZ)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->setUSBMode(ZZ)V

    return-void
.end method

.method private restoreSettings()V
    .locals 1

    const-string v0, "restoreSettings in"

    .line 135
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/ExportedMirroringStateProvider;->restoreMirroringState()V

    .line 138
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/BlackScreenSelector;->getProperBlackScreen(Landroid/content/Context;)Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/IBlackScreen;->restore()V

    return-void
.end method

.method private setUSBMode(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "byUSBConnected",
            "bUSBConfig"
        }
    .end annotation

    const-string/jumbo v0, "usb"

    .line 465
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 468
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->mUSBManager:Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;

    if-nez p1, :cond_0

    .line 469
    new-instance p1, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;

    invoke-direct {p1}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->mUSBManager:Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;

    :cond_0
    const/4 p1, 0x1

    .line 472
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->setUSBConnectionStatus(Z)V

    .line 474
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->isUSBConnGadgetSupported()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "USB CONNECTED"

    .line 475
    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 476
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->mUSBManager:Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->isDexForPCisPreloaded()Z

    move-result p2

    if-nez p2, :cond_1

    .line 477
    invoke-static {v0, p1}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->setUsbGadgetMode(Landroid/hardware/usb/UsbManager;Z)V

    goto :goto_0

    :cond_1
    const-string p1, "USB CONNECTED but not show sidesync app"

    .line 479
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 482
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->startAllSubServices()V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    .line 485
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->stopWiFiSubServices()V

    const-string p1, "USB DISCONNECTED"

    .line 487
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public isConnectedTo(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "MACAdress"
        }
    .end annotation

    .line 506
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->isConnectedTo(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const-string p1, "onBind"

    .line 183
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->v(Ljava/lang/String;)V

    .line 184
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->mBinder:Landroid/os/IBinder;

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 513
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 515
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "show_button_background"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    .line 516
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->mShowButtonBackground:Z

    const/4 v3, 0x0

    if-eq v2, v0, :cond_2

    .line 517
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    .line 518
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v5

    iget-object v5, v5, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mDeviceID:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v6

    iget-object v6, v6, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mBTMACAddress:Ljava/lang/String;

    invoke-static {p0, v0, v4, v5, v6}, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->showOngoingNoti(Landroid/app/Service;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 520
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0, v4, v3, v3}, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->showOngoingNoti(Landroid/app/Service;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 524
    :goto_0
    iput-boolean v2, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->mShowButtonBackground:Z

    .line 526
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "screenwidth = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "screenHeight = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 530
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->deviceHeight:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->deviceWidth:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->orientation:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 531
    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->deviceHeight:I

    .line 532
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->deviceWidth:I

    .line 533
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->orientation:I

    goto/16 :goto_1

    .line 536
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new screenwidth = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "old screenwidth = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->deviceWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new screenheight = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "old screenheight = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->deviceHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 539
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->deviceWidth:I

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->deviceHeight:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v0, v2, :cond_5

    .line 540
    :cond_4
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->getInstance()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    move-result-object v0

    iput-boolean v1, v0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->deviceInfoChanged:Z

    .line 541
    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->deviceHeight:I

    .line 542
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->deviceWidth:I

    .line 544
    :cond_5
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->orientation:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_6

    .line 545
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->orientation:I

    .line 546
    new-instance p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;-><init>()V

    const-string v1, "RecvShortcutListCommand"

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>(Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;)V

    .line 547
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/ShortcutListData;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->getRealDisplayWidth(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->getRealDisplayHeight(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/galaxycontinuity/data/ShortcutListData;-><init>(Ljava/util/ArrayList;II)V

    .line 548
    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iput-object v0, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->shortcutListData:Lcom/samsung/android/galaxycontinuity/data/ShortcutListData;

    .line 550
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->sendMessage(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V

    .line 575
    :cond_6
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

    .line 76
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->v(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->stopForeground()V

    .line 80
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->restoreSettings()V

    .line 82
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 84
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->isSupported()Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->mIsHotspotSupported:Z

    .line 86
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "htFlowService"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 87
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 88
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 89
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->mHandler:Landroid/os/Handler;

    .line 91
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->galaxycontinuityBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    sget v2, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x1e

    if-le v2, v4, :cond_0

    const/high16 v2, 0x22000000

    .line 95
    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000000

    .line 97
    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    .line 99
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_UPDATE_ONGOING_NOTI"

    .line 100
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_DISABLE_ONGOING_NOTI"

    .line 101
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_OFF_CHECK"

    .line 102
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 103
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_DEVICE_DELETED"

    .line 104
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_LOCK_DEVICE"

    .line 105
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 107
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->galaxycontinuityBroadcastReceiver:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->mHandler:Landroid/os/Handler;

    const-string v4, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const-string v1, "ClavisService registerReceiver galaxycontinuityBroadcastReceiver"

    .line 108
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 111
    :cond_1
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.USER_PRESENT"

    .line 112
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.samsung.android.galaxycontinuity.COLLECT_LOG"

    .line 113
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SIM_STATE_CHANGED"

    .line 114
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 115
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.HDMI_PLUGGED"

    .line 116
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v2, "samsung.knox.intent.action.NOTIFICATION_POLICY_CHANGED"

    .line 117
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.android.settings.DEVICE_NAME_CHANGED"

    .line 118
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.hardware.usb.action.USB_STATE"

    .line 119
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.ACTION_SHUTDOWN"

    .line 120
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 122
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->galaxycontinuityBroadcastReceiver:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 124
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.galaxycontinuity.action.FLOW_APP_STARTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 127
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isUseSamsungFlow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->startAllSubServices()V

    .line 131
    :cond_2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "SamsungFlowService onDestroy"

    .line 154
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->v(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->stopAllSubServices()V

    .line 159
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->galaxycontinuityBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 161
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 166
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const-string v0, "onRebind"

    .line 177
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->v(Ljava/lang/String;)V

    .line 178
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const-string v0, "onUnbind"

    .line 171
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->v(Ljava/lang/String;)V

    .line 172
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public onUserPresent()V
    .locals 4

    .line 492
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->onUserPresent()V

    .line 494
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isUseSamsungFlow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 498
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 502
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

    .line 195
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->startService()V

    .line 196
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->startService()V

    .line 198
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->isWiFiConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->isUSBConnectionAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getWiFiPortNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->setNotiWiFiPortNumber(I)V

    .line 201
    monitor-enter p0

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->mBroadcastMediator:Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;

    if-nez v0, :cond_1

    .line 203
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

    .line 205
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->getPortNumber()I

    move-result v1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getWiFiPortNumber()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;->updatePortNumber(II)V

    .line 206
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->mBroadcastMediator:Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;->stopWiFiBroadcast()V

    .line 209
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->mBroadcastMediator:Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;->startWiFiBroadcast()V

    .line 210
    monitor-exit p0

    :cond_2
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

    .line 234
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->stopAllService()V

    .line 235
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->stopAllService()V

    return-void
.end method

.method public stopBluetoothSubServices()V
    .locals 1

    .line 215
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->stopBTService()V

    .line 216
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->stopBTService()V

    return-void
.end method

.method public stopForeground()V
    .locals 1

    .line 290
    monitor-enter p0

    const/4 v0, 0x1

    .line 291
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->stopForeground(Z)V

    .line 292
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

    .line 239
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getMainDeviceAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->sendSessionExpiredMessage(Ljava/lang/String;Z)V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->mBroadcastMediator:Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;->stopWiFiBroadcast()V

    .line 245
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->mBroadcastMediator:Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;

    .line 248
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->switchMainDevice(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    .line 250
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->stopForeground()V

    .line 251
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->stopAllSubServices()V

    .line 252
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;

    move-result-object v0

    const-class v1, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->stopService(Ljava/lang/Class;)Z

    .line 254
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setUseSamsungFlow(Z)V

    .line 255
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->resetAuthSuccessInfo()V

    .line 257
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->commit()V

    return-void
.end method

.method public stopWiFiSubServices()V
    .locals 1

    const-string/jumbo v0, "stopWiFiSubServices"

    .line 220
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 221
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->isWiFiConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/usb/USBManager;->isUSBConnectionAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->stopWiFiService()V

    .line 224
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->stopWiFiService()V

    .line 226
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->mBroadcastMediator:Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;->stopWiFiBroadcast()V

    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;->mBroadcastMediator:Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;

    :cond_0
    return-void
.end method

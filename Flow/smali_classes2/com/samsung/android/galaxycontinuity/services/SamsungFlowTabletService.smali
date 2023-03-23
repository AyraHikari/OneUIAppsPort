.class public Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;
.super Landroid/app/Service;
.source "SamsungFlowTabletService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$LocalBinder;
    }
.end annotation


# instance fields
.field private final galaxycontinuityBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field mAuthHandler:Landroid/os/Handler;

.field mAuthHandlerThread:Landroid/os/HandlerThread;

.field private mAuthTabletBTManager:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

.field private mBTPairingCDLatch:Ljava/util/concurrent/CountDownLatch;

.field private final mBinder:Landroid/os/IBinder;

.field private mBondingTryBTDeviceMacAddr:Ljava/lang/String;

.field private mDiscoveryMediator:Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;

.field mGearHandlerThread:Landroid/os/HandlerThread;

.field mGearThreadHandler:Landroid/os/Handler;

.field private mIsPairingProcessing:Ljava/lang/Boolean;

.field private mNotiTabletBTManager:Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;

.field private mOngoingMessage:Ljava/lang/String;

.field mPhoneHandlerThread:Landroid/os/HandlerThread;

.field mPhoneThreadHandler:Landroid/os/Handler;

.field private mShowButtonBackground:Z

.field mmServiceHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 47
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 48
    new-instance v0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$LocalBinder;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$LocalBinder;-><init>(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mBinder:Landroid/os/IBinder;

    .line 176
    new-instance v0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$4;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$4;-><init>(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->galaxycontinuityBroadcastReceiver:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    .line 437
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mBondingTryBTDeviceMacAddr:Ljava/lang/String;

    .line 438
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mBTPairingCDLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    .line 439
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mIsPairingProcessing:Ljava/lang/Boolean;

    .line 529
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mOngoingMessage:Ljava/lang/String;

    .line 530
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mShowButtonBackground:Z

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;)Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mNotiTabletBTManager:Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mBondingTryBTDeviceMacAddr:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mBondingTryBTDeviceMacAddr:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mIsPairingProcessing:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mBTPairingCDLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic access$302(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mBTPairingCDLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p1
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;)Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mAuthTabletBTManager:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    return-object p0
.end method

.method private registerBroadcaseReceiver()V
    .locals 5

    .line 143
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_UPDATE_ONGOING_NOTI"

    .line 144
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_DISABLE_ONGOING_NOTI"

    .line 145
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_OFF_CHECK"

    .line 146
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_SESSION_EXPIRED"

    .line 147
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_AUTH_SUCCESS"

    .line 148
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 150
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "htTabletAuthBRThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mmServiceHandlerThread:Landroid/os/HandlerThread;

    .line 151
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 152
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mmServiceHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 153
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 154
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->galaxycontinuityBroadcastReceiver:Landroid/content/BroadcastReceiver;

    const-string v4, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    invoke-virtual {v1, v3, v0, v4, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 156
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 157
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.COLLECT_LOG"

    .line 158
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->galaxycontinuityBroadcastReceiver:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v4, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const-string v0, "ClavisService registerReceiver galaxycontinuityBroadcastReceiver"

    .line 160
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doPhoneAuth(Lcom/samsung/android/galaxycontinuity/services/tablet/IAuthResultListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 300
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledPhoneID()Ljava/lang/String;

    move-result-object v1

    .line 303
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getAuthSuccessAddress()Ljava/lang/String;

    move-result-object v2

    .line 304
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 305
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 306
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getPreferredConnectionMethod()Ljava/lang/String;

    move-result-object v2

    .line 308
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->BLUETOOTH:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

    .line 309
    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 310
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 311
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 313
    new-instance v3, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;

    invoke-direct {v3, v0}, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->updateDeviceInfo(Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;)V

    .line 317
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->WIFI:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

    .line 318
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 319
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->getFlowDevice(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 321
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->isWiFiConnectionAvailable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 322
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mAuthTabletBTManager:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->searchDeviceViaWiFi(Ljava/lang/String;)V

    .line 328
    :cond_3
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/discovery/FoundDeviceRepository;->getFlowDevice(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 331
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 332
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_5

    const-string v1, "Try to BT pairing"

    .line 334
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mBondingTryBTDeviceMacAddr:Ljava/lang/String;

    .line 337
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mBTPairingCDLatch:Ljava/util/concurrent/CountDownLatch;

    .line 338
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 340
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mIsPairingProcessing:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    const-string v0, "BT pairing is failed"

    .line 342
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 346
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mBTPairingCDLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "await is interrupted"

    .line 348
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    .line 351
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mIsPairingProcessing:Ljava/lang/Boolean;

    .line 354
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mAuthTabletBTManager:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->doPhoneAuth(Lcom/samsung/android/galaxycontinuity/services/tablet/IAuthResultListener;)V

    return-void
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

    .line 284
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->v(Ljava/lang/String;)V

    .line 285
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mBinder:Landroid/os/IBinder;

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 534
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 536
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "show_button_background"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    .line 537
    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mShowButtonBackground:Z

    if-eq v1, p1, :cond_1

    .line 538
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mShowButtonBackground:Z

    .line 539
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mOngoingMessage:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    const/4 v0, 0x0

    .line 540
    invoke-static {p0, p0, p1, v0, v0}, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->showOngoingNoti(Landroid/app/Service;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 69
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 71
    new-instance v0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mDiscoveryMediator:Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;

    .line 73
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "htGearAuthThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mGearHandlerThread:Landroid/os/HandlerThread;

    .line 74
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 75
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mGearHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 76
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mGearThreadHandler:Landroid/os/Handler;

    .line 78
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "htPhoneAuthThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mPhoneHandlerThread:Landroid/os/HandlerThread;

    .line 79
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 80
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mPhoneHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 81
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mPhoneThreadHandler:Landroid/os/Handler;

    .line 83
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "htAuthActivity"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mAuthHandlerThread:Landroid/os/HandlerThread;

    .line 84
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 85
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mAuthHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 86
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mAuthHandler:Landroid/os/Handler;

    .line 89
    new-instance v0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mNotiTabletBTManager:Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;

    .line 90
    new-instance v1, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$1;-><init>(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->setSessionChangedListener(Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$ISessionChangedListener;)V

    .line 119
    new-instance v0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mAuthTabletBTManager:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    .line 120
    new-instance v1, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$2;-><init>(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->setEndSessionRequestListener(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$IEndSessionRequestListener;)V

    .line 129
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->registerBroadcaseReceiver()V

    .line 131
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 132
    new-instance v1, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$3;-><init>(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "onUnbind"

    .line 249
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->v(Ljava/lang/String;)V

    .line 250
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 252
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->resetAuthSuccessInfo()V

    .line 254
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mmServiceHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 256
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mGearHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 258
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mPhoneHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 260
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mAuthHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 263
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->galaxycontinuityBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 265
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onPINConfirmCompleted(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "deviceName"
        }
    .end annotation

    .line 413
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mAuthTabletBTManager:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->onPINConfirmCompleted(ILjava/lang/String;)V

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

    .line 278
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->v(Ljava/lang/String;)V

    .line 279
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->stopSelf()V

    const/4 p1, 0x2

    return p1

    .line 242
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
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

    .line 272
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->v(Ljava/lang/String;)V

    .line 273
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public requestEnrollStart(Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "phoneDevice",
            "connectionType"
        }
    .end annotation

    .line 442
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mPhoneThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$6;-><init>(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setEnrollCallbackListener(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$OnTabletSetupInteractionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 409
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mAuthTabletBTManager:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->setEnrollCallbackListener(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$OnTabletSetupInteractionListener;)V

    return-void
.end method

.method public startNotification(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string/jumbo p1, "startNotification started"

    .line 374
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 375
    monitor-enter p0

    .line 376
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;->getInstance()Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;->isPhoneConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 377
    monitor-exit p0

    return-void

    .line 380
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getAuthSuccessAddress()Ljava/lang/String;

    move-result-object p1

    .line 381
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "authSuccessAddr is not empty"

    .line 382
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 384
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledGearMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 385
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mAuthTabletBTManager:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    sget v0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->UNLOCK_METHOD_GEAR:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->doSilentAuth(I)V

    goto :goto_0

    .line 387
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mPhoneThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$5;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$5;-><init>(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 395
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->init()V

    .line 396
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->init()V

    .line 397
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->getInstance()Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->init()V

    const/4 p1, 0x0

    .line 398
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/manager/ExportedMirroringStateProvider;->setMirroringStateValue(I)V

    goto :goto_0

    .line 401
    :cond_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBioAuthDone()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 402
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mAuthTabletBTManager:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    sget v0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->UNLOCK_METHOD_BIO_SENSOR:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->doSilentAuth(I)V

    .line 405
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stopAllAuthConnection()V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mAuthTabletBTManager:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->closeAllConnection()V

    return-void
.end method

.method public stopNotificationSession(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appTerminationNeed"
        }
    .end annotation

    .line 417
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->resetAuthSuccessInfo()V

    .line 418
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->deInit()V

    .line 419
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mNotiTabletBTManager:Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->endSession()V

    .line 420
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mNotiTabletBTManager:Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->stopAllCommunication()V

    .line 421
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mAuthTabletBTManager:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->closeAllConnection()V

    .line 422
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->deInit()V

    .line 423
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->getInstance()Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->deInit()V

    .line 425
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->resetNotificationDisconnectionTimeLong()V

    if-eqz p1, :cond_0

    .line 428
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->commit()V

    .line 430
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->stopSelf()V

    .line 432
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    const/4 p1, 0x0

    .line 433
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    :cond_0
    return-void
.end method

.method public stopPhoneAuth()V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mAuthTabletBTManager:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->stopPhoneAuth()V

    return-void
.end method

.method public stopSilentAuth()V
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mAuthTabletBTManager:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->stopSilentAuth()V

    return-void
.end method

.method public stopTabletService()V
    .locals 3

    const/4 v0, 0x1

    .line 164
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->stopForeground(Z)V

    .line 165
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setUseSamsungFlow(Z)V

    .line 166
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->stopNotificationSession(Z)V

    .line 168
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;

    move-result-object v0

    const-class v2, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->stopService(Ljava/lang/Class;)Z

    .line 169
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/session/TabAuthSessionRepository;->getInstance()Lcom/samsung/android/galaxycontinuity/session/TabAuthSessionRepository;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/session/TabAuthSessionRepository;->setAuthSessionAlive(Z)V

    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->setEnrollCallbackListener(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$OnTabletSetupInteractionListener;)V

    .line 173
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->stopPhoneAuth()V

    return-void
.end method

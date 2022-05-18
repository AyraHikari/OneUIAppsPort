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

.field private mContext:Landroid/content/Context;

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

    .line 46
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mContext:Landroid/content/Context;

    .line 49
    new-instance v1, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$LocalBinder;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$LocalBinder;-><init>(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mBinder:Landroid/os/IBinder;

    .line 180
    new-instance v1, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$4;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$4;-><init>(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->galaxycontinuityBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 388
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mBondingTryBTDeviceMacAddr:Ljava/lang/String;

    .line 389
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mBTPairingCDLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    .line 390
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mIsPairingProcessing:Ljava/lang/Boolean;

    .line 480
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mOngoingMessage:Ljava/lang/String;

    .line 481
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mShowButtonBackground:Z

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;)Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mNotiTabletBTManager:Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mBondingTryBTDeviceMacAddr:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mBondingTryBTDeviceMacAddr:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mIsPairingProcessing:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mBTPairingCDLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic access$302(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mBTPairingCDLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p1
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;)Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mAuthTabletBTManager:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    return-object p0
.end method

.method private registerBroadcaseReceiver()V
    .locals 5

    .line 146
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_UPDATE_ONGOING_NOTI"

    .line 147
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_DISABLE_ONGOING_NOTI"

    .line 148
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_OFF_CHECK"

    .line 149
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_SESSION_EXPIRED"

    .line 150
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_AUTH_SUCCESS"

    .line 151
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 153
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "htTabletAuthBRThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mmServiceHandlerThread:Landroid/os/HandlerThread;

    .line 154
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 155
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mmServiceHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 156
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 158
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->galaxycontinuityBroadcastReceiver:Landroid/content/BroadcastReceiver;

    const-string v4, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    invoke-virtual {v1, v3, v0, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 160
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 161
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.COLLECT_LOG"

    .line 162
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->galaxycontinuityBroadcastReceiver:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const-string v0, "ClavisService registerReceiver galaxycontinuityBroadcastReceiver"

    .line 164
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doGearAuth(Lcom/samsung/android/galaxycontinuity/services/tablet/IAuthResultListener;)V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mAuthTabletBTManager:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->doGearAuth(Lcom/samsung/android/galaxycontinuity/services/tablet/IAuthResultListener;)V

    return-void
.end method

.method public doPhoneAuth(Lcom/samsung/android/galaxycontinuity/services/tablet/IAuthResultListener;)V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mAuthTabletBTManager:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->doPhoneAuth(Lcom/samsung/android/galaxycontinuity/services/tablet/IAuthResultListener;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const-string p1, "onBind"

    .line 289
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->v(Ljava/lang/String;)V

    .line 290
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mBinder:Landroid/os/IBinder;

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 485
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 487
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "show_button_background"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    .line 488
    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mShowButtonBackground:Z

    if-eq v1, p1, :cond_1

    .line 489
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mShowButtonBackground:Z

    .line 490
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mOngoingMessage:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    const/4 v0, 0x0

    .line 491
    invoke-static {p0, p0, p1, v0, v0}, Lcom/samsung/android/galaxycontinuity/util/OngoingNotiHelper;->showOngoingNoti(Landroid/app/Service;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 70
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 72
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mContext:Landroid/content/Context;

    .line 74
    new-instance v0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mDiscoveryMediator:Lcom/samsung/android/galaxycontinuity/discovery/DeviceDiscoveryMediator;

    .line 76
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "htGearAuthThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mGearHandlerThread:Landroid/os/HandlerThread;

    .line 77
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 78
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mGearHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 79
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mGearThreadHandler:Landroid/os/Handler;

    .line 81
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "htPhoneAuthThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mPhoneHandlerThread:Landroid/os/HandlerThread;

    .line 82
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 83
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mPhoneHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 84
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mPhoneThreadHandler:Landroid/os/Handler;

    .line 86
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "htAuthActivity"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mAuthHandlerThread:Landroid/os/HandlerThread;

    .line 87
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 88
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mAuthHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 89
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mAuthHandler:Landroid/os/Handler;

    .line 92
    new-instance v0, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mNotiTabletBTManager:Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;

    .line 93
    new-instance v1, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$1;-><init>(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->setSessionChangedListener(Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager$ISessionChangedListener;)V

    .line 122
    new-instance v0, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mAuthTabletBTManager:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    .line 123
    new-instance v1, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$2;-><init>(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->setEndSessionRequestListener(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$IEndSessionRequestListener;)V

    .line 132
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->registerBroadcaseReceiver()V

    .line 134
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 135
    new-instance v1, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$3;-><init>(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "onUnbind"

    .line 254
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->v(Ljava/lang/String;)V

    .line 255
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 257
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->resetAuthSuccessInfo()V

    .line 259
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mmServiceHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 261
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mGearHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 263
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mPhoneHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 265
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mAuthHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->galaxycontinuityBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 270
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onPINConfirmCompleted(ILjava/lang/String;)V
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mAuthTabletBTManager:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->onPINConfirmCompleted(ILjava/lang/String;)V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "onRebind"

    .line 283
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->v(Ljava/lang/String;)V

    .line 284
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    if-nez p1, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->stopSelf()V

    const/4 p1, 0x2

    return p1

    .line 247
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "onUnbind"

    .line 277
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->v(Ljava/lang/String;)V

    .line 278
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public requestEnrollStart(Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;)V
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mPhoneThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$6;-><init>(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice;Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setEnrollCallbackListener(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$OnTabletSetupInteractionListener;)V
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mAuthTabletBTManager:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->setEnrollCallbackListener(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$OnTabletSetupInteractionListener;)V

    return-void
.end method

.method public startNotification(Landroid/content/Context;)V
    .locals 1

    const-string p1, "startNotification started"

    .line 325
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 326
    monitor-enter p0

    .line 327
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;->getInstance()Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;->isPhoneConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 328
    monitor-exit p0

    return-void

    .line 331
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getAuthSuccessAddress()Ljava/lang/String;

    move-result-object p1

    .line 332
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "authSuccessAddr is not empty"

    .line 333
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 335
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledGearMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 336
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mAuthTabletBTManager:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    sget v0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->UNLOCK_METHOD_GEAR:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->doSilentAuth(I)V

    goto :goto_0

    .line 338
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mPhoneThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$5;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService$5;-><init>(Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 346
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->init()V

    .line 347
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->init()V

    .line 348
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->getInstance()Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->init()V

    const/4 p1, 0x0

    .line 349
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/manager/ExportedMirroringStateProvider;->setMirroringStateValue(I)V

    goto :goto_0

    .line 352
    :cond_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBioAuthDone()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 353
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mAuthTabletBTManager:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    sget v0, Lcom/samsung/android/galaxycontinuity/auth/data/CDFAuthRequestBody;->UNLOCK_METHOD_BIO_SENSOR:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->doSilentAuth(I)V

    .line 356
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

    .line 321
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mAuthTabletBTManager:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->closeAllConnection()V

    return-void
.end method

.method public stopGearAuth()V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mAuthTabletBTManager:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->stopGearAuth()V

    return-void
.end method

.method public stopNotificationSession(Z)V
    .locals 1

    .line 368
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->resetAuthSuccessInfo()V

    .line 369
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->deInit()V

    .line 370
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mNotiTabletBTManager:Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->endSession()V

    .line 371
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mNotiTabletBTManager:Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/NotiTabletBTManager;->stopAllCommunication()V

    .line 372
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mAuthTabletBTManager:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->closeAllConnection()V

    .line 373
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->deInit()V

    .line 374
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->getInstance()Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->deInit()V

    .line 376
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->resetNotificationDisconnectionTimeLong()V

    if-eqz p1, :cond_0

    .line 379
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->commit()V

    .line 381
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->stopSelf()V

    .line 383
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    const/4 p1, 0x0

    .line 384
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    :cond_0
    return-void
.end method

.method public stopPhoneAuth()V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mAuthTabletBTManager:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->stopPhoneAuth()V

    return-void
.end method

.method public stopSilentAuth()V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->mAuthTabletBTManager:Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager;->stopSilentAuth()V

    return-void
.end method

.method public stopTabletService()V
    .locals 3

    const/4 v0, 0x1

    .line 168
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->stopForeground(Z)V

    .line 169
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setUseSamsungFlow(Z)V

    .line 170
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->stopNotificationSession(Z)V

    .line 172
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;

    move-result-object v0

    const-class v2, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->stopService(Ljava/lang/Class;)Z

    .line 173
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/session/TabAuthSessionRepository;->getInstance()Lcom/samsung/android/galaxycontinuity/session/TabAuthSessionRepository;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/session/TabAuthSessionRepository;->setAuthSessionAlive(Z)V

    const/4 v0, 0x0

    .line 175
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->setEnrollCallbackListener(Lcom/samsung/android/galaxycontinuity/services/tablet/AuthTabletBTManager$OnTabletSetupInteractionListener;)V

    .line 176
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->stopGearAuth()V

    .line 177
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->stopPhoneAuth()V

    return-void
.end method

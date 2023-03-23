.class public Lcom/samsung/android/galaxycontinuity/SplashActivity;
.super Landroid/app/Activity;
.source "SplashActivity.java"


# instance fields
.field private final broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mBTOnMonitor:Ljava/util/concurrent/CountDownLatch;

.field private mHandlerReceiverThread:Landroid/os/HandlerThread;

.field private mReceiverHandler:Landroid/os/Handler;

.field private mRootedDeviceDialog:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/SplashActivity;->mBTOnMonitor:Ljava/util/concurrent/CountDownLatch;

    .line 50
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/SplashActivity;->mHandlerReceiverThread:Landroid/os/HandlerThread;

    .line 51
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/SplashActivity;->mReceiverHandler:Landroid/os/Handler;

    .line 164
    new-instance v1, Lcom/samsung/android/galaxycontinuity/SplashActivity$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/SplashActivity$1;-><init>(Lcom/samsung/android/galaxycontinuity/SplashActivity;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/SplashActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 325
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/SplashActivity;->mRootedDeviceDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/SplashActivity;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/SplashActivity;->mBTOnMonitor:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/SplashActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/SplashActivity;->closeDeviceRootedDialog()V

    return-void
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/SplashActivity;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/SplashActivity;->mRootedDeviceDialog:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static synthetic access$202(Lcom/samsung/android/galaxycontinuity/SplashActivity;Landroidx/appcompat/app/AlertDialog;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/SplashActivity;->mRootedDeviceDialog:Landroidx/appcompat/app/AlertDialog;

    return-object p1
.end method

.method private checkPrecondition()Ljava/lang/Boolean;
    .locals 1

    .line 124
    invoke-static {p0}, Lcom/samsung/android/galaxycontinuity/util/FrameworkUtils;->isRootedDeviceWithNoSamsungPass(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/SplashActivity;->showRootedDeviceDialog()V

    const/4 v0, 0x0

    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private closeDeviceRootedDialog()V
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/SplashActivity;->mRootedDeviceDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 365
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/SplashActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/SplashActivity;->mRootedDeviceDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 368
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/SplashActivity;->mRootedDeviceDialog:Landroidx/appcompat/app/AlertDialog;

    :cond_1
    return-void
.end method

.method private createThreadHandler()V
    .locals 2

    .line 133
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "htSplashBR"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/SplashActivity;->mHandlerReceiverThread:Landroid/os/HandlerThread;

    .line 134
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 135
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/SplashActivity;->mHandlerReceiverThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 136
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/SplashActivity;->mReceiverHandler:Landroid/os/Handler;

    return-void
.end method

.method private ensureBTEnabled()V
    .locals 2

    .line 292
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getAutoBluetoothOn()Z

    move-result v0

    if-nez v0, :cond_1

    .line 293
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getPreferredConnectionMethod()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->BLUETOOTH:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 294
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isBTConnectPermissionNeeded()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 297
    :cond_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 299
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;->setEnable(Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "BT setEnable failed"

    .line 300
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private isDisconnectedWithin15Min(J)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionEndTimeMillis"
        }
    .end annotation

    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x3e8

    .line 311
    div-long/2addr v0, p1

    const-wide/16 p1, 0x3c

    .line 312
    div-long/2addr v0, p1

    const-wide/16 p1, 0xf

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private launchProperActivity()Z
    .locals 6

    .line 184
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.android.galaxycontinuity.action.ACTION_SMARTVIEW_FROM_SHORTCUT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setTriggerFromShortcut(Z)V

    .line 186
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setShortcutActivityName(Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setShortcutPackageName(Ljava/lang/String;)V

    .line 190
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/SplashActivity;->ensureBTEnabled()V

    .line 192
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 193
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isThereEnrolledPhoneDevice()Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledGearMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 197
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isThereEnrolledPhoneDevice()Z

    move-result v0

    if-nez v0, :cond_2

    .line 198
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getEnrolledGearMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 199
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/IntroActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 200
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 201
    :cond_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getAuthSuccessAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/high16 v1, 0x30000000

    if-eqz v0, :cond_3

    .line 202
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 204
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 206
    :cond_3
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getNotificationDisconnectionTimeLong()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    .line 209
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 211
    :cond_4
    invoke-direct {p0, v2, v3}, Lcom/samsung/android/galaxycontinuity/SplashActivity;->isDisconnectedWithin15Min(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 212
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 213
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 215
    :cond_5
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->resetAuthSuccessInfo()V

    .line 216
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 218
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 221
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/SplashActivity;->finish()V

    goto/16 :goto_3

    .line 223
    :cond_6
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isAgreeTerms()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 224
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isAgreePermissions()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 225
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isBTConnectPermissionNeeded()Z

    move-result v0

    if-nez v0, :cond_7

    .line 226
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isBTScanPermissionNeeded()Z

    move-result v0

    if-nez v0, :cond_7

    .line 227
    new-instance v0, Lcom/samsung/android/galaxycontinuity/SplashActivity$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/SplashActivity$2;-><init>(Lcom/samsung/android/galaxycontinuity/SplashActivity;)V

    .line 244
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->startService(Ljava/lang/Class;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 249
    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    const-string v0, "App is resumed via NFC tagging"

    .line 250
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    const-string v0, "7040"

    .line 251
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 253
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->isAuthenticating()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->isEnrolling()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 254
    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/SplashActivity;->finish()V

    return v1

    .line 259
    :cond_9
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isAgreeTerms()Z

    move-result v0

    if-nez v0, :cond_a

    .line 260
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/WelcomeActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 261
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 262
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/SplashActivity;->finish()V

    return v1

    .line 266
    :cond_a
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getEnrolledDevice()Ljava/util/ArrayList;

    move-result-object v0

    const/high16 v1, 0x14000000

    if-eqz v0, :cond_b

    .line 267
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 268
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 269
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 270
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 271
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/SplashActivity;->finish()V

    goto :goto_3

    .line 274
    :cond_b
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isChinaModel()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isAgreePermissions()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_1

    .line 277
    :cond_c
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    const-class v3, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "callingName"

    const-string v3, "SplashActivity"

    .line 278
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 275
    :cond_d
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    const-class v3, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 280
    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 281
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 282
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/SplashActivity;->finish()V

    .line 288
    :goto_3
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;->isEnabled()Z

    move-result v0

    return v0
.end method

.method private registerBroadcaseReceiver()V
    .locals 4

    .line 158
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 159
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 161
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/SplashActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/SplashActivity;->mReceiverHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/samsung/android/galaxycontinuity/SplashActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method private showRootedDeviceDialog()V
    .locals 4

    .line 328
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/SplashActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 329
    new-instance v1, Lcom/samsung/android/galaxycontinuity/SplashActivity$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/SplashActivity$3;-><init>(Lcom/samsung/android/galaxycontinuity/SplashActivity;)V

    const-wide/16 v2, 0x1f4

    .line 360
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 55
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 58
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/SplashActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/SplashActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SamsungFlow version : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/SplashActivity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.category.LAUNCHER"

    .line 67
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/SplashActivity;->finish()V

    return-void

    .line 73
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isChinaModel()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 74
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setAgreePermissions(Z)V

    .line 76
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    if-nez v0, :cond_2

    .line 77
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getProtocolVersion()I

    move-result v0

    const/16 v2, 0xc

    if-eq v0, v2, :cond_2

    new-array v0, v1, [Lcom/samsung/android/galaxycontinuity/auth/util/IUpgrageProtocol;

    .line 78
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/EncryptionUtil;

    move-result-object v3

    aput-object v3, v0, p1

    :goto_1
    if-ge p1, v1, :cond_2

    .line 79
    aget-object v3, v0, p1

    .line 80
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getProtocolVersion()I

    move-result v4

    invoke-interface {v3, v4, v2}, Lcom/samsung/android/galaxycontinuity/auth/util/IUpgrageProtocol;->onUpgrade(II)V

    .line 81
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setProtocolVersion(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    const p1, 0x7f0d0021

    .line 86
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/SplashActivity;->setContentView(I)V

    .line 89
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/SplashActivity;->createThreadHandler()V

    .line 91
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/SplashActivity;->registerBroadcaseReceiver()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 141
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, "onDestory"

    .line 142
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/SplashActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/SplashActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 147
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 151
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/SplashActivity;->mHandlerReceiverThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 322
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onStart()V
    .locals 2

    .line 107
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 109
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setUseSamsungFlow(Z)V

    .line 111
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/SplashActivity;->checkPrecondition()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/SplashActivity;->launchProperActivity()Z

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 118
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 120
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/SplashActivity;->closeDeviceRootedDialog()V

    return-void
.end method

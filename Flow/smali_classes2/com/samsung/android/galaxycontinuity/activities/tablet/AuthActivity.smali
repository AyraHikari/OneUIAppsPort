.class public Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AuthActivity.java"


# static fields
.field private static final BIOAUTH_ACTIVITY_RESULT:I = 0x12d


# instance fields
.field private final broadcastReceiver:Landroid/content/BroadcastReceiver;

.field mActivityStopped:Z

.field private mAuthHandler:Landroid/os/Handler;

.field private mAuthHandlerThread:Landroid/os/HandlerThread;

.field private mBioAuthActivityCalled:Z

.field mDialog:Landroidx/appcompat/app/AlertDialog;

.field private mEnabledWifi:Z

.field private mGearAuthResultListener:Lcom/samsung/android/galaxycontinuity/services/tablet/IAuthResultListener;

.field private mIsAuthDone:Z

.field private mPhoneAuthResultListener:Lcom/samsung/android/galaxycontinuity/services/tablet/IAuthResultListener;

.field private mServiceCDLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->mBioAuthActivityCalled:Z

    const/4 v1, 0x0

    .line 74
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->mAuthHandlerThread:Landroid/os/HandlerThread;

    .line 75
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->mAuthHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 76
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->mEnabledWifi:Z

    .line 354
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->mIsAuthDone:Z

    .line 355
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$4;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$4;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->mGearAuthResultListener:Lcom/samsung/android/galaxycontinuity/services/tablet/IAuthResultListener;

    .line 381
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$5;

    invoke-direct {v1, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$5;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->mPhoneAuthResultListener:Lcom/samsung/android/galaxycontinuity/services/tablet/IAuthResultListener;

    .line 500
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->mActivityStopped:Z

    .line 551
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$8;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$8;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->mEnabledWifi:Z

    return p0
.end method

.method static synthetic access$002(Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->mEnabledWifi:Z

    return p1
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->mBioAuthActivityCalled:Z

    return p0
.end method

.method static synthetic access$102(Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->mBioAuthActivityCalled:Z

    return p1
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->startService()V

    return-void
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;)Lcom/samsung/android/galaxycontinuity/services/tablet/IAuthResultListener;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->mGearAuthResultListener:Lcom/samsung/android/galaxycontinuity/services/tablet/IAuthResultListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;)Lcom/samsung/android/galaxycontinuity/services/tablet/IAuthResultListener;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->mPhoneAuthResultListener:Lcom/samsung/android/galaxycontinuity/services/tablet/IAuthResultListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->mIsAuthDone:Z

    return p0
.end method

.method static synthetic access$502(Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->mIsAuthDone:Z

    return p1
.end method

.method static synthetic access$600(Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->showErrorAuthDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;)Landroid/os/Handler;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->mAuthHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$800(Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->mServiceCDLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private ensureBTEnabled()V
    .locals 2

    .line 489
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getPreferredConnectionMethod()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->BLUETOOTH:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTManager;->setEnable(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BT setEnable failed"

    .line 493
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 2

    const v0, 0x7f090260

    .line 115
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 116
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 117
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const v1, 0x7f100029

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    const v0, 0x7f090047

    .line 119
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 120
    new-instance v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private registerBroadcastReceiver()V
    .locals 2

    .line 153
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_DEVICE_DELETED"

    .line 154
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_BIO_AUTH_NEEDED"

    .line 155
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_OFF_CHECK"

    .line 156
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 157
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 159
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private showErrorAuthDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 425
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$6;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private startService()V
    .locals 4

    .line 526
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->mServiceCDLatch:Ljava/util/concurrent/CountDownLatch;

    const-string v0, "start tablet service"

    .line 528
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 529
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$7;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$7;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;)V

    .line 538
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->startService(Ljava/lang/Class;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 543
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->mServiceCDLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 545
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x12d

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    const/4 p1, 0x3

    const-string p2, "result"

    .line 93
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 95
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBioAuthDone(Z)V

    .line 97
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;

    move-result-object p1

    const-class p2, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getService(Ljava/lang/Class;)Landroid/app/Service;

    move-result-object p1

    .line 99
    instance-of p2, p1, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    if-eqz p2, :cond_0

    .line 100
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/session/TabAuthSessionRepository;->getInstance()Lcom/samsung/android/galaxycontinuity/session/TabAuthSessionRepository;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/samsung/android/galaxycontinuity/session/TabAuthSessionRepository;->setAuthSessionAlive(Z)V

    .line 101
    check-cast p1, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->stopGearAuth()V

    .line 102
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->stopPhoneAuth()V

    .line 104
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->startNotification(Landroid/content/Context;)V

    .line 106
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/samsung/android/galaxycontinuity/activities/tablet/NotificationsActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const p2, 0x10008000

    .line 107
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 108
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 80
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c000a

    .line 82
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->setContentView(I)V

    .line 84
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->initView()V

    .line 86
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->registerBroadcastReceiver()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 164
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f09014e

    .line 166
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isRTL()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u200e"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 168
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 272
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 275
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->mAuthHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->mAuthHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 280
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->mAuthHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    .line 281
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->mAuthHandlerThread:Landroid/os/HandlerThread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 284
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    .line 174
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    .line 176
    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "com.samsung.android.voc"

    .line 185
    invoke-static {p0, v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    const-string v5, "sflow"

    const/4 v6, 0x3

    const-string v7, "android.intent.action.VIEW"

    const-string v8, "2005"

    const-string v9, "Path"

    if-eqz v3, :cond_1

    invoke-static {p0, v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isSupportedVersion(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "0"

    .line 202
    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-static {v8, v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 205
    new-instance v0, Landroid/content/Intent;

    const-string v3, "voc://view/contactUs"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v7, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v3, "packageName"

    const-string v7, "com.samsung.android.galaxycontinuity"

    .line 206
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "appId"

    const-string v7, "xs9f1j7x7p"

    .line 207
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "appName"

    const-string v7, "Samsung Flow"

    .line 208
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v5, v3, v2

    .line 209
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getDeviceCountry()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getMuseLanguage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "https://help.content.samsung.com/csweb/faq/searchFaq.do?serviceCd=%s&chnlCd=ODC&_common_country=%s&_common_lang=%s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "faqUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 187
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "1"

    .line 189
    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-static {v8, v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 193
    new-instance v0, Landroid/content/Intent;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v5, v3, v2

    .line 194
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getDeviceCountry()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getMuseLanguage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "https://help.content.samsung.com/csweb/ticket/createQuestionTicket.do?serviceCd=%s&chnlCd=ODC&_common_country=%s&_common_lang=%s"

    .line 193
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 195
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 196
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 197
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "8002"

    .line 214
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAEventLog(Ljava/lang/String;)V

    .line 215
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setClientMode(Z)V

    .line 218
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isAgreeTerms()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 219
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isAgreeTerms()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;)V

    .line 236
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowPhoneService;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->startService(Ljava/lang/Class;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 241
    :cond_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getEnrolledDevice()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 242
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 243
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/phone/FlowMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 244
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_2

    .line 246
    :cond_3
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isChinaModel()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isAgreePermissions()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 249
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/PermissionsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "callingName"

    const-string v2, "SplashActivity"

    .line 250
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 247
    :cond_5
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/phone/SetupEnrollmentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    .line 254
    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-class v3, Lcom/samsung/android/galaxycontinuity/activities/TermsActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isOnlyViewMode"

    .line 255
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 257
    :goto_2
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 260
    :sswitch_3
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setClientMode(Z)V

    .line 261
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/ConnectionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 263
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 181
    :sswitch_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/AboutActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 182
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->startActivity(Landroid/content/Intent;)V

    .line 267
    :cond_7
    :goto_3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x7f09014e -> :sswitch_4
        0x7f090156 -> :sswitch_3
        0x7f090157 -> :sswitch_2
        0x7f090159 -> :sswitch_1
        0x7f090164 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onStart()V
    .locals 3

    .line 290
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 292
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->ensureBTEnabled()V

    const/4 v0, 0x0

    .line 294
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->mActivityStopped:Z

    .line 296
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->mAuthHandlerThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 297
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "mAuthHandlerThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->mAuthHandlerThread:Landroid/os/HandlerThread;

    .line 298
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 299
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->mAuthHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->mAuthHandler:Landroid/os/Handler;

    .line 302
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "disconnectionDelay"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 304
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->mAuthHandler:Landroid/os/Handler;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$3;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity$3;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onStop()V
    .locals 3

    const/4 v0, 0x1

    .line 505
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->mActivityStopped:Z

    .line 506
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->mBioAuthActivityCalled:Z

    if-nez v0, :cond_0

    .line 508
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;

    move-result-object v0

    const-class v1, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowServiceManager;->getService(Ljava/lang/Class;)Landroid/app/Service;

    move-result-object v0

    .line 510
    instance-of v1, v0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    if-eqz v1, :cond_0

    .line 511
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/session/TabAuthSessionRepository;->getInstance()Lcom/samsung/android/galaxycontinuity/session/TabAuthSessionRepository;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/session/TabAuthSessionRepository;->setAuthSessionAlive(Z)V

    .line 512
    check-cast v0, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->stopGearAuth()V

    .line 513
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/services/SamsungFlowTabletService;->stopPhoneAuth()V

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->mDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 518
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 519
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/AuthActivity;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 522
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

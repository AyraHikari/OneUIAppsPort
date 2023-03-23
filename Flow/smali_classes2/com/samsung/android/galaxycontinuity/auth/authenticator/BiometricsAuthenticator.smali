.class public Lcom/samsung/android/galaxycontinuity/auth/authenticator/BiometricsAuthenticator;
.super Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator;
.source "BiometricsAuthenticator.java"


# instance fields
.field private mBiometricsAuthReceiver:Lcom/samsung/android/galaxycontinuity/auth/resultreceiver/BioAuthResultReceiver;

.field private mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private tt:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/BiometricsAuthenticator;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 15
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/BiometricsAuthenticator;->tt:Ljava/util/TimerTask;

    .line 55
    new-instance v0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/BiometricsAuthenticator$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/BiometricsAuthenticator$1;-><init>(Lcom/samsung/android/galaxycontinuity/auth/authenticator/BiometricsAuthenticator;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/BiometricsAuthenticator;->mBiometricsAuthReceiver:Lcom/samsung/android/galaxycontinuity/auth/resultreceiver/BioAuthResultReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/auth/authenticator/BiometricsAuthenticator;)Ljava/util/TimerTask;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/BiometricsAuthenticator;->tt:Ljava/util/TimerTask;

    return-object p0
.end method

.method static synthetic access$002(Lcom/samsung/android/galaxycontinuity/auth/authenticator/BiometricsAuthenticator;Ljava/util/TimerTask;)Ljava/util/TimerTask;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/BiometricsAuthenticator;->tt:Ljava/util/TimerTask;

    return-object p1
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/auth/authenticator/BiometricsAuthenticator;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/BiometricsAuthenticator;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method


# virtual methods
.method public cancelAuthentication()V
    .locals 1

    .line 48
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->cancelAuth()V

    .line 50
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/BiometricsAuthenticator;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public executeAuthentication()Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;
    .locals 4

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/BiometricsAuthenticator;->launchFlowMainActivity()V

    .line 21
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBiometricsAuthLockStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getBiometricsLockedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->showAuthErrorDialog()V

    .line 26
    :cond_0
    sget-object v0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;->AUTH_RESULT_NONE:Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;

    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/BiometricsAuthenticator;->mBiometricsAuthReceiver:Lcom/samsung/android/galaxycontinuity/auth/resultreceiver/BioAuthResultReceiver;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->setResultReceiver(Lcom/samsung/android/galaxycontinuity/auth/resultreceiver/BioAuthResultReceiver;)V

    .line 30
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->executeAuth()V

    .line 32
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/BiometricsAuthenticator;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x5

    .line 34
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/BiometricsAuthenticator;->cancelAuthentication()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "await is interrupted"

    .line 38
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 40
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/BiometricsAuthenticator;->mBiometricsAuthReceiver:Lcom/samsung/android/galaxycontinuity/auth/resultreceiver/BioAuthResultReceiver;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/BiometricsAuthActivity;->clearResultReceiver(Lcom/samsung/android/galaxycontinuity/auth/resultreceiver/BioAuthResultReceiver;)V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/BiometricsAuthenticator;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 43
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/BiometricsAuthenticator;->mAuthResult:Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;

    return-object v0
.end method

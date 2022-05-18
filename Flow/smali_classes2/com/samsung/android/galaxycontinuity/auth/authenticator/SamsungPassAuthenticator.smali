.class public Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;
.super Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator;
.source "SamsungPassAuthenticator.java"


# instance fields
.field private mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private mDeviceID:Ljava/lang/String;

.field private mDeviceName:Ljava/lang/String;

.field private mIsEnrollRequest:Z

.field private mMACAddress:Ljava/lang/String;

.field private mSamsungPassAuthReceiver:Lcom/samsung/android/galaxycontinuity/auth/resultreceiver/BioAuthResultReceiver;


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 70
    new-instance v0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator$1;-><init>(Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;->mSamsungPassAuthReceiver:Lcom/samsung/android/galaxycontinuity/auth/resultreceiver/BioAuthResultReceiver;

    .line 29
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;->mIsEnrollRequest:Z

    .line 30
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;->mMACAddress:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;->mDeviceID:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;->mDeviceName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;->mIsEnrollRequest:Z

    return p0
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;->mDeviceID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;->mMACAddress:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method


# virtual methods
.method public cancelAuthentication()V
    .locals 1

    .line 119
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->cancelAuth()V

    .line 121
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public executeAuthentication()Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;
    .locals 4

    .line 36
    new-instance v0, Lcom/samsung/android/app/SemMultiWindowManager;

    invoke-direct {v0}, Lcom/samsung/android/app/SemMultiWindowManager;-><init>()V

    .line 37
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->isAuthenticating()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/app/SemMultiWindowManager;->getMode()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 47
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;->mIsEnrollRequest:Z

    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;->launchFlowMainActivity()V

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;->mSamsungPassAuthReceiver:Lcom/samsung/android/galaxycontinuity/auth/resultreceiver/BioAuthResultReceiver;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->addResultReceiver(Lcom/samsung/android/galaxycontinuity/auth/resultreceiver/BioAuthResultReceiver;)V

    .line 53
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;->mIsEnrollRequest:Z

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;->mMACAddress:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;->mDeviceID:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;->mDeviceName:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->executeAuth(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x5

    .line 57
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 58
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;->cancelAuthentication()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "await is interrupted"

    .line 61
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 64
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;->mSamsungPassAuthReceiver:Lcom/samsung/android/galaxycontinuity/auth/resultreceiver/BioAuthResultReceiver;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/SamsungPassAuthActivity;->removeResultReceiver(Lcom/samsung/android/galaxycontinuity/auth/resultreceiver/BioAuthResultReceiver;)V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 67
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;->mAuthResult:Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;

    return-object v0

    .line 38
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/samsung/android/app/SemMultiWindowManager;->getMode()I

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f10004d

    .line 39
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/util/Utils;->showToastMessage(Ljava/lang/String;I)V

    const-string v0, "Try to use fingerprint in Multi-Window"

    .line 40
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 42
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;->cancelAuthentication()V

    const v0, -0x7ffefffe

    .line 43
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/SamsungPassAuthenticator;->mErrorCode:I

    .line 44
    sget-object v0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;->AUTH_RESULT_FAILED:Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;

    return-object v0
.end method

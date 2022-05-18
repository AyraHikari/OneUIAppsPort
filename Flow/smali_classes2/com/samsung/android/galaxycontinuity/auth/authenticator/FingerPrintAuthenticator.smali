.class public Lcom/samsung/android/galaxycontinuity/auth/authenticator/FingerPrintAuthenticator;
.super Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator;
.source "FingerPrintAuthenticator.java"


# instance fields
.field private mBioAuthReceiver:Lcom/samsung/android/galaxycontinuity/auth/resultreceiver/BioAuthResultReceiver;

.field private mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private mIsEnrollRequest:Z

.field private mdeviceID:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/FingerPrintAuthenticator;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 52
    new-instance v0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/FingerPrintAuthenticator$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/FingerPrintAuthenticator$1;-><init>(Lcom/samsung/android/galaxycontinuity/auth/authenticator/FingerPrintAuthenticator;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/FingerPrintAuthenticator;->mBioAuthReceiver:Lcom/samsung/android/galaxycontinuity/auth/resultreceiver/BioAuthResultReceiver;

    .line 18
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/FingerPrintAuthenticator;->mIsEnrollRequest:Z

    .line 19
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/FingerPrintAuthenticator;->mdeviceID:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/auth/authenticator/FingerPrintAuthenticator;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/FingerPrintAuthenticator;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method


# virtual methods
.method public cancelAuthentication()V
    .locals 1

    .line 70
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->cancelAuth()V

    .line 72
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/FingerPrintAuthenticator;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public executeAuthentication()Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;
    .locals 4

    .line 23
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->isAuthenticating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/FingerPrintAuthenticator;->cancelAuthentication()V

    const v0, -0x7ffefffe

    .line 25
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/FingerPrintAuthenticator;->mErrorCode:I

    .line 26
    sget-object v0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;->AUTH_RESULT_FAILED:Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;

    return-object v0

    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/FingerPrintAuthenticator;->mIsEnrollRequest:Z

    if-nez v0, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/FingerPrintAuthenticator;->launchFlowMainActivity()V

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/FingerPrintAuthenticator;->mBioAuthReceiver:Lcom/samsung/android/galaxycontinuity/auth/resultreceiver/BioAuthResultReceiver;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->setResultReceiver(Lcom/samsung/android/galaxycontinuity/auth/resultreceiver/BioAuthResultReceiver;)V

    .line 35
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/FingerPrintAuthenticator;->mdeviceID:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->executeAuth(Ljava/lang/String;Z)V

    .line 37
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/FingerPrintAuthenticator;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x1

    .line 39
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/FingerPrintAuthenticator;->cancelAuthentication()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "await is interrupted"

    .line 43
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 46
    :cond_2
    :goto_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/activities/BioAuthActivity;->clearResultReceiver()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/FingerPrintAuthenticator;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 49
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/FingerPrintAuthenticator;->mAuthResult:Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;

    return-object v0
.end method

.class public Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator;
.super Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator;
.source "UserConfirmAuthenticator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator$ResultReceiver;
    }
.end annotation


# instance fields
.field private mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

.field mReceiver:Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator$ResultReceiver;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/data/FlowDevice;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 28
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator;->mReceiver:Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator$ResultReceiver;

    .line 29
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    .line 32
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method


# virtual methods
.method public cancelAuthentication()V
    .locals 1

    const-string v0, "USERConfirm"

    .line 60
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->closeMessageDialog(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 65
    :cond_0
    sget-object v0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;->AUTH_RESULT_FAILED:Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator;->mAuthResult:Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;

    const v0, -0x7ffefffe

    .line 66
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator;->mErrorCode:I

    return-void
.end method

.method public executeAuthentication()Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;
    .locals 4

    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator;->launchFlowMainActivity()V

    .line 39
    new-instance v0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator$ResultReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator$ResultReceiver;-><init>(Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator;Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator$1;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator;->mReceiver:Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator$ResultReceiver;

    .line 40
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 42
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator;->mReceiver:Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator$ResultReceiver;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->addResultReceiver(Lcom/samsung/android/galaxycontinuity/util/MessageDialogResultReceiver;)V

    .line 43
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator;->mDevice:Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getAliasName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->showUserConfirmDialog(Ljava/lang/String;)V

    const-string v0, "SF_015"

    .line 45
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/SamsungAnalyticsUtils;->insertSAScreenLog(Ljava/lang/String;)V

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x3c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator;->mReceiver:Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator$ResultReceiver;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->removeResultReceiver(Lcom/samsung/android/galaxycontinuity/util/MessageDialogResultReceiver;)V

    .line 55
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/UserConfirmAuthenticator;->mAuthResult:Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;

    return-object v0
.end method

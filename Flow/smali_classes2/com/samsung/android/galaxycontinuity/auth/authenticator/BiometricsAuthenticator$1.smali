.class Lcom/samsung/android/galaxycontinuity/auth/authenticator/BiometricsAuthenticator$1;
.super Lcom/samsung/android/galaxycontinuity/auth/resultreceiver/BioAuthResultReceiver;
.source "BiometricsAuthenticator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/auth/authenticator/BiometricsAuthenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/auth/authenticator/BiometricsAuthenticator;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/auth/authenticator/BiometricsAuthenticator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/BiometricsAuthenticator$1;->this$0:Lcom/samsung/android/galaxycontinuity/auth/authenticator/BiometricsAuthenticator;

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/auth/resultreceiver/BioAuthResultReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyResult(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "result"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 59
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/BiometricsAuthenticator$1;->this$0:Lcom/samsung/android/galaxycontinuity/auth/authenticator/BiometricsAuthenticator;

    sget-object p2, Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;->AUTH_RESULT_SUCCESS:Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;

    iput-object p2, p1, Lcom/samsung/android/galaxycontinuity/auth/authenticator/BiometricsAuthenticator;->mAuthResult:Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 61
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/BiometricsAuthenticator$1;->this$0:Lcom/samsung/android/galaxycontinuity/auth/authenticator/BiometricsAuthenticator;

    sget-object p2, Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;->AUTH_RESULT_CANCELED:Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;

    iput-object p2, p1, Lcom/samsung/android/galaxycontinuity/auth/authenticator/BiometricsAuthenticator;->mAuthResult:Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    .line 63
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBiometricsAuthLockStatus(Z)V

    const-string p2, ""

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 66
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->setBiometricsLockedMessage(Ljava/lang/String;)V

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/BiometricsAuthenticator$1;->this$0:Lcom/samsung/android/galaxycontinuity/auth/authenticator/BiometricsAuthenticator;

    new-instance p2, Lcom/samsung/android/galaxycontinuity/auth/authenticator/BiometricsAuthenticator$1$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/BiometricsAuthenticator$1$1;-><init>(Lcom/samsung/android/galaxycontinuity/auth/authenticator/BiometricsAuthenticator$1;)V

    invoke-static {p1, p2}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/BiometricsAuthenticator;->access$002(Lcom/samsung/android/galaxycontinuity/auth/authenticator/BiometricsAuthenticator;Ljava/util/TimerTask;)Ljava/util/TimerTask;

    .line 75
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 76
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/BiometricsAuthenticator$1;->this$0:Lcom/samsung/android/galaxycontinuity/auth/authenticator/BiometricsAuthenticator;

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/BiometricsAuthenticator;->access$000(Lcom/samsung/android/galaxycontinuity/auth/authenticator/BiometricsAuthenticator;)Ljava/util/TimerTask;

    move-result-object p2

    const-wide/16 v0, 0x7530

    invoke-virtual {p1, p2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 78
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/BiometricsAuthenticator$1;->this$0:Lcom/samsung/android/galaxycontinuity/auth/authenticator/BiometricsAuthenticator;

    sget-object p2, Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;->AUTH_RESULT_NONE:Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;

    iput-object p2, p1, Lcom/samsung/android/galaxycontinuity/auth/authenticator/BiometricsAuthenticator;->mAuthResult:Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;

    .line 81
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/BiometricsAuthenticator$1;->this$0:Lcom/samsung/android/galaxycontinuity/auth/authenticator/BiometricsAuthenticator;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/BiometricsAuthenticator;->access$100(Lcom/samsung/android/galaxycontinuity/auth/authenticator/BiometricsAuthenticator;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 82
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/BiometricsAuthenticator$1;->this$0:Lcom/samsung/android/galaxycontinuity/auth/authenticator/BiometricsAuthenticator;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/BiometricsAuthenticator;->access$100(Lcom/samsung/android/galaxycontinuity/auth/authenticator/BiometricsAuthenticator;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_4
    return-void
.end method

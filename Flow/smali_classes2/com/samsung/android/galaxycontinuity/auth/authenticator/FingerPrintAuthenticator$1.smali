.class Lcom/samsung/android/galaxycontinuity/auth/authenticator/FingerPrintAuthenticator$1;
.super Lcom/samsung/android/galaxycontinuity/auth/resultreceiver/BioAuthResultReceiver;
.source "FingerPrintAuthenticator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/auth/authenticator/FingerPrintAuthenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/auth/authenticator/FingerPrintAuthenticator;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/auth/authenticator/FingerPrintAuthenticator;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/FingerPrintAuthenticator$1;->this$0:Lcom/samsung/android/galaxycontinuity/auth/authenticator/FingerPrintAuthenticator;

    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/auth/resultreceiver/BioAuthResultReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyResult(Ljava/lang/String;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/FingerPrintAuthenticator$1;->this$0:Lcom/samsung/android/galaxycontinuity/auth/authenticator/FingerPrintAuthenticator;

    sget-object p2, Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;->AUTH_RESULT_SUCCESS:Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;

    iput-object p2, p1, Lcom/samsung/android/galaxycontinuity/auth/authenticator/FingerPrintAuthenticator;->mAuthResult:Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 58
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/FingerPrintAuthenticator$1;->this$0:Lcom/samsung/android/galaxycontinuity/auth/authenticator/FingerPrintAuthenticator;

    sget-object p2, Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;->AUTH_RESULT_CANCELED:Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;

    iput-object p2, p1, Lcom/samsung/android/galaxycontinuity/auth/authenticator/FingerPrintAuthenticator;->mAuthResult:Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    .line 60
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/FingerPrintAuthenticator$1;->this$0:Lcom/samsung/android/galaxycontinuity/auth/authenticator/FingerPrintAuthenticator;

    sget-object p2, Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;->AUTH_RESULT_FAILED:Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;

    iput-object p2, p1, Lcom/samsung/android/galaxycontinuity/auth/authenticator/FingerPrintAuthenticator;->mAuthResult:Lcom/samsung/android/galaxycontinuity/auth/authenticator/Authenticator$AuthResult;

    .line 63
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/FingerPrintAuthenticator$1;->this$0:Lcom/samsung/android/galaxycontinuity/auth/authenticator/FingerPrintAuthenticator;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/FingerPrintAuthenticator;->access$000(Lcom/samsung/android/galaxycontinuity/auth/authenticator/FingerPrintAuthenticator;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 64
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/auth/authenticator/FingerPrintAuthenticator$1;->this$0:Lcom/samsung/android/galaxycontinuity/auth/authenticator/FingerPrintAuthenticator;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/auth/authenticator/FingerPrintAuthenticator;->access$000(Lcom/samsung/android/galaxycontinuity/auth/authenticator/FingerPrintAuthenticator;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_3
    return-void
.end method

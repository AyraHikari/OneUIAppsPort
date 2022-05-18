.class final Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$AuthenticationCallback;
.super Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;
.source "Iris.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AuthenticationCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$AuthenticationCallback;->this$0:Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;

    invoke-direct {p0}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$1;)V
    .locals 0

    .line 378
    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$AuthenticationCallback;-><init>(Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;)V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 381
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 382
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$AuthenticationCallback;->this$0:Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;->access$100(Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;)Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IrisAuthenticateListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IrisAuthenticateListener;->onAuthenticationError(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    .line 407
    invoke-super {p0}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;->onAuthenticationFailed()V

    .line 408
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$AuthenticationCallback;->this$0:Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;->access$100(Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;)Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IrisAuthenticateListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IrisAuthenticateListener;->onAuthenticationFailed()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 387
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    .line 388
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$AuthenticationCallback;->this$0:Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;->access$100(Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;)Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IrisAuthenticateListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IrisAuthenticateListener;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationResult;)V
    .locals 1

    .line 393
    invoke-super {p0, p1}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;->onAuthenticationSucceeded(Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationResult;)V

    .line 395
    invoke-virtual {p1}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationResult;->getCryptoObject()Lcom/samsung/android/camera/sdk/iris/SIrisManager$CryptoObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$CryptoObject;->getFidoResultData()[B

    move-result-object p1

    if-nez p1, :cond_0

    .line 398
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "wrappedObject is null"

    invoke-static {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$AuthenticationCallback;->this$0:Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;->access$100(Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;)Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IrisAuthenticateListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IrisAuthenticateListener;->onAuthenticationFailed()V

    return-void

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$AuthenticationCallback;->this$0:Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;->access$100(Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;)Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IrisAuthenticateListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IrisAuthenticateListener;->onAuthenticationSucceeded([B)V

    return-void
.end method

.method public onIRImage([BII)V
    .locals 1

    .line 413
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$AuthenticationCallback;->onIRImage([BII)V

    .line 414
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$AuthenticationCallback;->this$0:Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;->access$100(Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris;)Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IrisAuthenticateListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/authfw/pass/sdk/authenticator/Iris$IrisAuthenticateListener;->onIRImage([BII)V

    return-void
.end method

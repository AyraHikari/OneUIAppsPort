.class final Landroidx/biometric/BiometricViewModel$CallbackListener;
.super Landroidx/biometric/AuthenticationCallbackProvider$Listener;
.source "BiometricViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/BiometricViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CallbackListener"
.end annotation


# instance fields
.field private final mViewModelRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/biometric/BiometricViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/biometric/BiometricViewModel;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Landroidx/biometric/AuthenticationCallbackProvider$Listener;-><init>()V

    .line 74
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/biometric/BiometricViewModel$CallbackListener;->mViewModelRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method onError(ILjava/lang/CharSequence;)V
    .locals 2

    .line 94
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel$CallbackListener;->mViewModelRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel$CallbackListener;->mViewModelRef:Ljava/lang/ref/WeakReference;

    .line 95
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->isConfirmingDeviceCredential()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel$CallbackListener;->mViewModelRef:Ljava/lang/ref/WeakReference;

    .line 96
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->isAwaitingResult()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel$CallbackListener;->mViewModelRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricViewModel;

    new-instance v1, Landroidx/biometric/BiometricErrorData;

    invoke-direct {v1, p1, p2}, Landroidx/biometric/BiometricErrorData;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->setAuthenticationError(Landroidx/biometric/BiometricErrorData;)V

    :cond_0
    return-void
.end method

.method onFailure()V
    .locals 2

    .line 111
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel$CallbackListener;->mViewModelRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel$CallbackListener;->mViewModelRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->isAwaitingResult()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel$CallbackListener;->mViewModelRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->setAuthenticationFailurePending(Z)V

    :cond_0
    return-void
.end method

.method onHelp(Ljava/lang/CharSequence;)V
    .locals 1

    .line 104
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel$CallbackListener;->mViewModelRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel$CallbackListener;->mViewModelRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricViewModel;->setAuthenticationHelpMessage(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method onSuccess(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 2

    .line 79
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel$CallbackListener;->mViewModelRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/biometric/BiometricViewModel$CallbackListener;->mViewModelRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->isAwaitingResult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$AuthenticationResult;->getAuthenticationType()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 83
    new-instance v0, Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    .line 84
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$AuthenticationResult;->getCryptoObject()Landroidx/biometric/BiometricPrompt$CryptoObject;

    move-result-object p1

    iget-object v1, p0, Landroidx/biometric/BiometricViewModel$CallbackListener;->mViewModelRef:Ljava/lang/ref/WeakReference;

    .line 85
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v1}, Landroidx/biometric/BiometricViewModel;->getInferredAuthenticationResultType()I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroidx/biometric/BiometricPrompt$AuthenticationResult;-><init>(Landroidx/biometric/BiometricPrompt$CryptoObject;I)V

    move-object p1, v0

    .line 88
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricViewModel$CallbackListener;->mViewModelRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricViewModel;->setAuthenticationResult(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    :cond_1
    return-void
.end method

.class Landroidx/biometric/AuthenticationCallbackProvider$1;
.super Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;
.source "AuthenticationCallbackProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/AuthenticationCallbackProvider;->getFingerprintCallback()Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/biometric/AuthenticationCallbackProvider;


# direct methods
.method constructor <init>(Landroidx/biometric/AuthenticationCallbackProvider;)V
    .locals 0

    .line 133
    iput-object p1, p0, Landroidx/biometric/AuthenticationCallbackProvider$1;->this$0:Landroidx/biometric/AuthenticationCallbackProvider;

    invoke-direct {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 136
    iget-object v0, p0, Landroidx/biometric/AuthenticationCallbackProvider$1;->this$0:Landroidx/biometric/AuthenticationCallbackProvider;

    iget-object v0, v0, Landroidx/biometric/AuthenticationCallbackProvider;->mListener:Landroidx/biometric/AuthenticationCallbackProvider$Listener;

    invoke-virtual {v0, p1, p2}, Landroidx/biometric/AuthenticationCallbackProvider$Listener;->onError(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    .line 162
    iget-object v0, p0, Landroidx/biometric/AuthenticationCallbackProvider$1;->this$0:Landroidx/biometric/AuthenticationCallbackProvider;

    iget-object v0, v0, Landroidx/biometric/AuthenticationCallbackProvider;->mListener:Landroidx/biometric/AuthenticationCallbackProvider$Listener;

    invoke-virtual {v0}, Landroidx/biometric/AuthenticationCallbackProvider$Listener;->onFailure()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    .line 141
    iget-object p1, p0, Landroidx/biometric/AuthenticationCallbackProvider$1;->this$0:Landroidx/biometric/AuthenticationCallbackProvider;

    iget-object p1, p1, Landroidx/biometric/AuthenticationCallbackProvider;->mListener:Landroidx/biometric/AuthenticationCallbackProvider$Listener;

    invoke-virtual {p1, p2}, Landroidx/biometric/AuthenticationCallbackProvider$Listener;->onHelp(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 150
    invoke-virtual {p1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;->getCryptoObject()Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    move-result-object p1

    .line 149
    invoke-static {p1}, Landroidx/biometric/CryptoObjectUtils;->unwrapFromFingerprintManager(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;)Landroidx/biometric/BiometricPrompt$CryptoObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 153
    :goto_0
    new-instance v0, Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Landroidx/biometric/BiometricPrompt$AuthenticationResult;-><init>(Landroidx/biometric/BiometricPrompt$CryptoObject;I)V

    .line 157
    iget-object p1, p0, Landroidx/biometric/AuthenticationCallbackProvider$1;->this$0:Landroidx/biometric/AuthenticationCallbackProvider;

    iget-object p1, p1, Landroidx/biometric/AuthenticationCallbackProvider;->mListener:Landroidx/biometric/AuthenticationCallbackProvider$Listener;

    invoke-virtual {p1, v0}, Landroidx/biometric/AuthenticationCallbackProvider$Listener;->onSuccess(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    return-void
.end method

.class public abstract Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
.super Ljava/lang/Object;
.source "BiometricPrompt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/BiometricPrompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AuthenticationCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 0

    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 0

    return-void
.end method

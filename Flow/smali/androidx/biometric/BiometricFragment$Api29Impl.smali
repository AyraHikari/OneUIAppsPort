.class Landroidx/biometric/BiometricFragment$Api29Impl;
.super Ljava/lang/Object;
.source "BiometricFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/BiometricFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api29Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static setConfirmationRequired(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V
    .locals 0

    .line 1100
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setConfirmationRequired(Z)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    return-void
.end method

.method static setDeviceCredentialAllowed(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V
    .locals 0

    .line 1114
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setDeviceCredentialAllowed(Z)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    return-void
.end method

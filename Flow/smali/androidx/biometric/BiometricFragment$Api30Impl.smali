.class Landroidx/biometric/BiometricFragment$Api30Impl;
.super Ljava/lang/Object;
.source "BiometricFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/BiometricFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api30Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1066
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static setAllowedAuthenticators(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V
    .locals 0

    .line 1078
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setAllowedAuthenticators(I)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    return-void
.end method

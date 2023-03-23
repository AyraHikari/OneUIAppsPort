.class Landroidx/biometric/BiometricManager$DefaultInjector;
.super Ljava/lang/Object;
.source "BiometricManager.java"

# interfaces
.implements Landroidx/biometric/BiometricManager$Injector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/BiometricManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultInjector"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/biometric/BiometricManager$DefaultInjector;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getBiometricManager()Landroid/hardware/biometrics/BiometricManager;
    .locals 1

    .line 228
    iget-object v0, p0, Landroidx/biometric/BiometricManager$DefaultInjector;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/biometric/BiometricManager$Api29Impl;->create(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v0

    return-object v0
.end method

.method public getFingerprintManager()Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;
    .locals 1

    .line 234
    iget-object v0, p0, Landroidx/biometric/BiometricManager$DefaultInjector;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->from(Landroid/content/Context;)Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    move-result-object v0

    return-object v0
.end method

.method public isDeviceSecurable()Z
    .locals 1

    .line 239
    iget-object v0, p0, Landroidx/biometric/BiometricManager$DefaultInjector;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/biometric/KeyguardUtils;->getKeyguardManager(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDeviceSecuredWithCredential()Z
    .locals 1

    .line 244
    iget-object v0, p0, Landroidx/biometric/BiometricManager$DefaultInjector;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/biometric/KeyguardUtils;->isDeviceSecuredWithCredential(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isFingerprintHardwarePresent()Z
    .locals 1

    .line 249
    iget-object v0, p0, Landroidx/biometric/BiometricManager$DefaultInjector;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/biometric/PackageUtils;->hasSystemFeatureFingerprint(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isStrongBiometricGuaranteed()Z
    .locals 2

    .line 254
    iget-object v0, p0, Landroidx/biometric/BiometricManager$DefaultInjector;->mContext:Landroid/content/Context;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/biometric/DeviceUtils;->canAssumeStrongBiometrics(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

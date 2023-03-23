.class interface abstract Landroidx/biometric/BiometricManager$Injector;
.super Ljava/lang/Object;
.source "BiometricManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/BiometricManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Injector"
.end annotation


# virtual methods
.method public abstract getBiometricManager()Landroid/hardware/biometrics/BiometricManager;
.end method

.method public abstract getFingerprintManager()Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;
.end method

.method public abstract isDeviceSecurable()Z
.end method

.method public abstract isDeviceSecuredWithCredential()Z
.end method

.method public abstract isFingerprintHardwarePresent()Z
.end method

.method public abstract isStrongBiometricGuaranteed()Z
.end method

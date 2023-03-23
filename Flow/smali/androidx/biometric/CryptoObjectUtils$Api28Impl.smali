.class Landroidx/biometric/CryptoObjectUtils$Api28Impl;
.super Ljava/lang/Object;
.source "CryptoObjectUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/CryptoObjectUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api28Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Ljava/security/Signature;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 1

    .line 342
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    invoke-direct {v0, p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljava/security/Signature;)V

    return-object v0
.end method

.method static create(Ljavax/crypto/Cipher;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 1

    .line 328
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    invoke-direct {v0, p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0
.end method

.method static create(Ljavax/crypto/Mac;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 1

    .line 354
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    invoke-direct {v0, p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    return-object v0
.end method

.method static getCipher(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Cipher;
    .locals 0

    .line 367
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method

.method static getMac(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Mac;
    .locals 0

    .line 393
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object p0

    return-object p0
.end method

.method static getSignature(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljava/security/Signature;
    .locals 0

    .line 380
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object p0

    return-object p0
.end method

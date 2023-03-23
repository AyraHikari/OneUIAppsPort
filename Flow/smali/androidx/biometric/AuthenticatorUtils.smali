.class Landroidx/biometric/AuthenticatorUtils;
.super Ljava/lang/Object;
.source "AuthenticatorUtils.java"


# static fields
.field private static final BIOMETRIC_CLASS_MASK:I = 0x7fff


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static convertToString(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xf

    if-eq p0, v0, :cond_4

    const/16 v0, 0xff

    if-eq p0, v0, :cond_3

    const v0, 0x8000

    if-eq p0, v0, :cond_2

    const v0, 0x800f

    if-eq p0, v0, :cond_1

    const v0, 0x80ff

    if-eq p0, v0, :cond_0

    .line 58
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "BIOMETRIC_WEAK | DEVICE_CREDENTIAL"

    return-object p0

    :cond_1
    const-string p0, "BIOMETRIC_STRONG | DEVICE_CREDENTIAL"

    return-object p0

    :cond_2
    const-string p0, "DEVICE_CREDENTIAL"

    return-object p0

    :cond_3
    const-string p0, "BIOMETRIC_WEAK"

    return-object p0

    :cond_4
    const-string p0, "BIOMETRIC_STRONG"

    return-object p0
.end method

.method static getConsolidatedAuthenticators(Landroidx/biometric/BiometricPrompt$PromptInfo;Landroidx/biometric/BiometricPrompt$CryptoObject;)I
    .locals 1

    .line 79
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$PromptInfo;->getAllowedAuthenticators()I

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$PromptInfo;->getAllowedAuthenticators()I

    move-result p0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, 0xf

    goto :goto_0

    :cond_1
    const/16 p1, 0xff

    .line 88
    :goto_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$PromptInfo;->isDeviceCredentialAllowed()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x8000

    or-int/2addr p0, p1

    goto :goto_1

    :cond_2
    move p0, p1

    :goto_1
    return p0
.end method

.method static isDeviceCredentialAllowed(I)Z
    .locals 1

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static isSomeBiometricAllowed(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x7fff

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static isSupportedCombination(I)Z
    .locals 3

    const/16 v0, 0xf

    const/4 v1, 0x1

    if-eq p0, v0, :cond_6

    const/16 v0, 0xff

    if-eq p0, v0, :cond_6

    const v0, 0x8000

    const/4 v2, 0x0

    if-eq p0, v0, :cond_4

    const v0, 0x800f

    if-eq p0, v0, :cond_1

    const v0, 0x80ff

    if-eq p0, v0, :cond_6

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 116
    :cond_1
    sget p0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_3

    sget p0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-le p0, v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    return v1

    .line 112
    :cond_4
    sget p0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :cond_6
    :goto_2
    return v1
.end method

.method static isWeakBiometricAllowed(I)Z
    .locals 1

    const/16 v0, 0xff

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

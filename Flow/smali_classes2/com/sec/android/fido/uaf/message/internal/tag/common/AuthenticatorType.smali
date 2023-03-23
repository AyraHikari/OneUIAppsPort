.class public final Lcom/sec/android/fido/uaf/message/internal/tag/common/AuthenticatorType;
.super Ljava/lang/Object;
.source "AuthenticatorType.java"


# static fields
.field public static final AUTHENTICATOR_TYPE_BUILT_IN_UI_ENROLLMENT_VERIFICATION:S = 0x8s

.field public static final AUTHENTICATOR_TYPE_BUILT_IN_UI_OpenSettings:S = 0x10s

.field public static final AUTHENTICATOR_TYPE_NEED_APPID:S = 0x20s

.field public static final AUTHENTICATOR_TYPE_NOT_SUPPORT_ENROLLMENT:S = 0x40s

.field public static final AUTHENTICATOR_TYPE_PRIVATE_KEYHANDLE:S = 0x4s

.field public static final AUTHENTICATOR_TYPE_ROAMING:S = 0x2s

.field public static final AUTHENTICATOR_TYPE_SECOND_FACTOR:S = 0x1s

.field private static sAuthenticatorType:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    or-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    .line 52
    sput-short v0, Lcom/sec/android/fido/uaf/message/internal/tag/common/AuthenticatorType;->sAuthenticatorType:S

    or-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    .line 53
    sput-short v0, Lcom/sec/android/fido/uaf/message/internal/tag/common/AuthenticatorType;->sAuthenticatorType:S

    or-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    .line 54
    sput-short v0, Lcom/sec/android/fido/uaf/message/internal/tag/common/AuthenticatorType;->sAuthenticatorType:S

    or-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    .line 55
    sput-short v0, Lcom/sec/android/fido/uaf/message/internal/tag/common/AuthenticatorType;->sAuthenticatorType:S

    or-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    .line 56
    sput-short v0, Lcom/sec/android/fido/uaf/message/internal/tag/common/AuthenticatorType;->sAuthenticatorType:S

    or-int/lit8 v0, v0, 0x20

    int-to-short v0, v0

    .line 57
    sput-short v0, Lcom/sec/android/fido/uaf/message/internal/tag/common/AuthenticatorType;->sAuthenticatorType:S

    or-int/lit8 v0, v0, 0x40

    int-to-short v0, v0

    .line 58
    sput-short v0, Lcom/sec/android/fido/uaf/message/internal/tag/common/AuthenticatorType;->sAuthenticatorType:S

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static contains(Ljava/lang/Short;)Z
    .locals 1

    .line 62
    sget-short v0, Lcom/sec/android/fido/uaf/message/internal/tag/common/AuthenticatorType;->sAuthenticatorType:S

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

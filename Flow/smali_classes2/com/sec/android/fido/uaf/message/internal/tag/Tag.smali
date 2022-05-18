.class public final Lcom/sec/android/fido/uaf/message/internal/tag/Tag;
.super Ljava/lang/Object;
.source "Tag.java"


# static fields
.field public static final TAG_AAID:S = 0x2e0bs

.field public static final TAG_API_VERSION:S = 0x280es

.field public static final TAG_APPID:S = 0x2804s

.field public static final TAG_ASSERTION_INFO:S = 0x2e0es

.field public static final TAG_ATTESTATION_BASIC_FULL:S = 0x3e07s

.field public static final TAG_ATTESTATION_BASIC_SURROGATE:S = 0x3e08s

.field public static final TAG_ATTESTATION_CERT:S = 0x2e05s

.field public static final TAG_ATTESTATION_TYPE:S = 0x2807s

.field public static final TAG_AUTHENTICATOR_ASSERTION:S = 0x280fs

.field public static final TAG_AUTHENTICATOR_INDEX:S = 0x280ds

.field public static final TAG_AUTHENTICATOR_INFO:S = 0x3811s

.field public static final TAG_AUTHENTICATOR_METADATA:S = 0x2809s

.field public static final TAG_AUTHENTICATOR_NONCE:S = 0x2e0fs

.field public static final TAG_COUNTERS:S = 0x2e0ds

.field public static final TAG_EXTENSION_CRITICAL:S = 0x3e11s

.field public static final TAG_EXTENSION_DATA:S = 0x2e14s

.field public static final TAG_EXTENSION_ID:S = 0x2e13s

.field public static final TAG_EXTENSION_NORMAL:S = 0x3e12s

.field public static final TAG_FINAL_CHALLENGE:S = 0x2e0as

.field public static final TAG_KEYHANDLE:S = 0x2801s

.field public static final TAG_KEYHANDLE_ACCESS_TOKEN:S = 0x2805s

.field public static final TAG_KEYID:S = 0x2e09s

.field public static final TAG_PUB_KEY:S = 0x2e0cs

.field public static final TAG_SCHEME:S = 0x280as

.field public static final TAG_SIGNATURE:S = 0x2e06s

.field public static final TAG_STATUS_CODE:S = 0x2808s

.field public static final TAG_SUPPORTED_EXTENSION_ID:S = 0x2812s

.field public static final TAG_TC_DISPLAY_CONTENT_TYPE:S = 0x280cs

.field public static final TAG_TC_DISPLAY_PNG_CHARACTERISTICS:S = 0x280bs

.field public static final TAG_TRANSACTION_CONTENT:S = 0x2810s

.field public static final TAG_TRANSACTION_CONTENT_HASH:S = 0x2e10s

.field public static final TAG_UAFV1_AUTH_ASSERTION:S = 0x3e02s

.field public static final TAG_UAFV1_DEREGISTER_CMD:S = 0x3404s

.field public static final TAG_UAFV1_DEREGISTER_CMD_RESPONSE:S = 0x3604s

.field public static final TAG_UAFV1_GETINFO_CMD:S = 0x3401s

.field public static final TAG_UAFV1_GETINFO_CMD_RESPONSE:S = 0x3601s

.field public static final TAG_UAFV1_KRD:S = 0x3e03s

.field public static final TAG_UAFV1_OPEN_SETTINGS_CMD:S = 0x3406s

.field public static final TAG_UAFV1_OPEN_SETTINGS_CMD_RESPONSE:S = 0x3606s

.field public static final TAG_UAFV1_REGISTER_CMD:S = 0x3402s

.field public static final TAG_UAFV1_REGISTER_CMD_RESPONSE:S = 0x3602s

.field public static final TAG_UAFV1_REG_ASSERTION:S = 0x3e01s

.field public static final TAG_UAFV1_SIGNED_DATA:S = 0x3e04s

.field public static final TAG_UAFV1_SIGN_CMD:S = 0x3403s

.field public static final TAG_UAFV1_SIGN_CMD_RESPONSE:S = 0x3603s

.field public static final TAG_USERNAME:S = 0x2806s

.field public static final TAG_USERNAME_AND_KEYHANDLE:S = 0x3802s

.field public static final TAG_USERVERIFY_TOKEN:S = 0x2803s


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hasChild(S)Z
    .locals 1

    const/16 v0, 0x1000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isCritical(S)Z
    .locals 1

    const/16 v0, 0x2000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

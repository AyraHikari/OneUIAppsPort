.class public final Lcom/sec/android/fido/uaf/message/internal/tag/common/AuthenticatorCommandStatusCode;
.super Ljava/lang/Object;
.source "AuthenticatorCommandStatusCode.java"


# static fields
.field public static final UAF_CMD_STATUS_ACCESS_DENIED:S = 0x2s

.field public static final UAF_CMD_STATUS_ATTESTATION_NOT_SUPPORTED:S = 0x7s

.field public static final UAF_CMD_STATUS_CANNOT_RENDER_TRANSACTION_CONTENT:S = 0x4s

.field public static final UAF_CMD_STATUS_CMD_NOT_SUPPORTED:S = 0x6s

.field public static final UAF_CMD_STATUS_ERR_UNKNOWN:S = 0x1s

.field public static final UAF_CMD_STATUS_OK:S = 0x0s

.field public static final UAF_CMD_STATUS_USER_CANCELLED:S = 0x5s

.field public static final UAF_CMD_STATUS_USER_NOT_ENROLLED:S = 0x3s

.field private static sAuthenticatorStatusCode:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sLowerBound:I = 0x0

.field private static final sUpperBound:I = 0x7


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/fido/uaf/message/internal/tag/common/AuthenticatorCommandStatusCode;->sAuthenticatorStatusCode:Ljava/util/Map;

    const/4 v1, 0x0

    .line 63
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "UAF_CMD_STATUS_OK"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/sec/android/fido/uaf/message/internal/tag/common/AuthenticatorCommandStatusCode;->sAuthenticatorStatusCode:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "UAF_CMD_STATUS_ERR_UNKNOWN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/sec/android/fido/uaf/message/internal/tag/common/AuthenticatorCommandStatusCode;->sAuthenticatorStatusCode:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "UAF_CMD_STATUS_ACCESS_DENIED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/sec/android/fido/uaf/message/internal/tag/common/AuthenticatorCommandStatusCode;->sAuthenticatorStatusCode:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "UAF_CMD_STATUS_USER_NOT_ENROLLED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/sec/android/fido/uaf/message/internal/tag/common/AuthenticatorCommandStatusCode;->sAuthenticatorStatusCode:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "UAF_CMD_STATUS_CANNOT_RENDER_TRANSACTION_CONTENT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/sec/android/fido/uaf/message/internal/tag/common/AuthenticatorCommandStatusCode;->sAuthenticatorStatusCode:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "UAF_CMD_STATUS_USER_CANCELLED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/sec/android/fido/uaf/message/internal/tag/common/AuthenticatorCommandStatusCode;->sAuthenticatorStatusCode:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "UAF_CMD_STATUS_ATTESTATION_NOT_SUPPORTED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static contains(Ljava/lang/Short;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    const/4 v0, 0x7

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static stringValueOf(Ljava/lang/Short;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 89
    sget-object v0, Lcom/sec/android/fido/uaf/message/internal/tag/common/AuthenticatorCommandStatusCode;->sAuthenticatorStatusCode:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    invoke-static {v0, p0}, Lcom/sec/android/fido/uaf/message/util/BitFields;->stringValueOf(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

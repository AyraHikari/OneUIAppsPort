.class public final Lcom/sec/android/fido/uaf/message/internal/ext/ap/ApAuthenticationAlgorithm;
.super Ljava/lang/Object;
.source "ApAuthenticationAlgorithm.java"


# static fields
.field public static final UAF_ALG_SIGN_RSASSA_PSS_SHA256_DER:S = 0x4s

.field public static final UAF_ALG_SIGN_RSASSA_PSS_SHA256_RAW:S = 0x3s

.field public static final UAF_ALG_SIGN_SECP256K1_ECDSA_SHA256_DER:S = 0x6s

.field public static final UAF_ALG_SIGN_SECP256K1_ECDSA_SHA256_RAW:S = 0x5s

.field public static final UAF_ALG_SIGN_SECP256R1_ECDSA_SHA256_DER:S = 0x2s

.field public static final UAF_ALG_SIGN_SECP256R1_ECDSA_SHA256_RAW:S = 0x1s

.field private static sAuthenticationAlgorithm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/ApAuthenticationAlgorithm;->sAuthenticationAlgorithm:Ljava/util/Map;

    const/4 v1, 0x1

    .line 62
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "UAF_ALG_SIGN_SECP256R1_ECDSA_SHA256_RAW"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/ApAuthenticationAlgorithm;->sAuthenticationAlgorithm:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "UAF_ALG_SIGN_SECP256R1_ECDSA_SHA256_DER"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/ApAuthenticationAlgorithm;->sAuthenticationAlgorithm:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "UAF_ALG_SIGN_RSASSA_PSS_SHA256_RAW"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/ApAuthenticationAlgorithm;->sAuthenticationAlgorithm:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "UAF_ALG_SIGN_RSASSA_PSS_SHA256_DER"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/ApAuthenticationAlgorithm;->sAuthenticationAlgorithm:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "UAF_ALG_SIGN_SECP256K1_ECDSA_SHA256_RAW"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/ApAuthenticationAlgorithm;->sAuthenticationAlgorithm:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "UAF_ALG_SIGN_SECP256K1_ECDSA_SHA256_DER"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static contains(Ljava/lang/Short;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 83
    sget-object v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/ApAuthenticationAlgorithm;->sAuthenticationAlgorithm:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

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

    .line 93
    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/ApAuthenticationAlgorithm;->contains(Ljava/lang/Short;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/ApAuthenticationAlgorithm;->sAuthenticationAlgorithm:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

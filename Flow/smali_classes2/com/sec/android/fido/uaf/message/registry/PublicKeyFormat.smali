.class public Lcom/sec/android/fido/uaf/message/registry/PublicKeyFormat;
.super Ljava/lang/Object;
.source "PublicKeyFormat.java"


# static fields
.field public static final UAF_ALG_KEY_ECC_X962_DER:S = 0x101s

.field public static final UAF_ALG_KEY_ECC_X962_RAW:S = 0x100s

.field public static final UAF_ALG_KEY_RSA_2048_PSS_DER:S = 0x103s

.field public static final UAF_ALG_KEY_RSA_2048_PSS_RAW:S = 0x102s

.field private static sPublicKeyAlgorithm:Ljava/util/Map;
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

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/fido/uaf/message/registry/PublicKeyFormat;->sPublicKeyAlgorithm:Ljava/util/Map;

    const/16 v1, 0x100

    .line 38
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "UAF_ALG_KEY_ECC_X962_RAW"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/sec/android/fido/uaf/message/registry/PublicKeyFormat;->sPublicKeyAlgorithm:Ljava/util/Map;

    const/16 v1, 0x101

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "UAF_ALG_KEY_ECC_X962_DER"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/sec/android/fido/uaf/message/registry/PublicKeyFormat;->sPublicKeyAlgorithm:Ljava/util/Map;

    const/16 v1, 0x102

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "UAF_ALG_KEY_RSA_2048_PSS_RAW"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/sec/android/fido/uaf/message/registry/PublicKeyFormat;->sPublicKeyAlgorithm:Ljava/util/Map;

    const/16 v1, 0x103

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "UAF_ALG_KEY_RSA_2048_PSS_DER"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static contains(S)Z
    .locals 1

    .line 51
    sget-object v0, Lcom/sec/android/fido/uaf/message/registry/PublicKeyFormat;->sPublicKeyAlgorithm:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static stringValueOf(S)Ljava/lang/String;
    .locals 1

    .line 61
    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/registry/PublicKeyFormat;->contains(S)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/fido/uaf/message/registry/PublicKeyFormat;->sPublicKeyAlgorithm:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

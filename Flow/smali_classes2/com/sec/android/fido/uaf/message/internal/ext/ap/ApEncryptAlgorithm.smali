.class public final Lcom/sec/android/fido/uaf/message/internal/ext/ap/ApEncryptAlgorithm;
.super Ljava/lang/Object;
.source "ApEncryptAlgorithm.java"


# static fields
.field public static final ENCRYPT_ALOGORITHM_RSA:S = 0x1s

.field private static sApEncryptAlgorithm:Ljava/util/Map;
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

    sput-object v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/ApEncryptAlgorithm;->sApEncryptAlgorithm:Ljava/util/Map;

    const/4 v1, 0x1

    .line 38
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "ENCRYPT_ALOGORITHM_RSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static contains(Ljava/lang/Short;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 48
    sget-object v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/ApEncryptAlgorithm;->sApEncryptAlgorithm:Ljava/util/Map;

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

    .line 58
    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/ApEncryptAlgorithm;->contains(Ljava/lang/Short;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/ApEncryptAlgorithm;->sApEncryptAlgorithm:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

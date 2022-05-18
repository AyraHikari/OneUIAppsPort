.class public final Lcom/sec/android/fido/uaf/message/internal/ext/ap/ApRegAuthType;
.super Ljava/lang/Object;
.source "ApRegAuthType.java"


# static fields
.field public static final AP_REG_AUTH_TYPE_FINGERPRINT_IMAGE:S = 0x3s

.field public static final AP_REG_AUTH_TYPE_FINGERPRINT_INDEX:S = 0x1s

.field private static sApRegAuthType:Ljava/util/Map;
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

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/ApRegAuthType;->sApRegAuthType:Ljava/util/Map;

    const/4 v1, 0x1

    .line 45
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "AP_REG_AUTH_TYPE_FINGERPRINT_INDEX"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/ApRegAuthType;->sApRegAuthType:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "AP_REG_AUTH_TYPE_FINGERPRINT_IMAGE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static contains(Ljava/lang/Short;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 56
    sget-object v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/ApRegAuthType;->sApRegAuthType:Ljava/util/Map;

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

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    .line 69
    sget-object v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/ApRegAuthType;->sApRegAuthType:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    invoke-static {v0, p0}, Lcom/sec/android/fido/uaf/message/util/BitFields;->stringValueOf(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

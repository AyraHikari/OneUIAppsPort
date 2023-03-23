.class public Lcom/samsung/android/authfw/pass/common/errorCode/RequestFidoTokenError;
.super Ljava/lang/Object;
.source "RequestFidoTokenError.java"


# static fields
.field public static final ERROR_UNKNOWN:Ljava/lang/String; = "RFT9999"

.field public static final SUCCESS:Ljava/lang/String; = "RFT0000"

.field private static sErrorCode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/authfw/pass/common/errorCode/RequestFidoTokenError;->sErrorCode:Ljava/util/Map;

    const-string v1, "RFT0000"

    const-string v2, "Success"

    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/samsung/android/authfw/pass/common/errorCode/RequestFidoTokenError;->sErrorCode:Ljava/util/Map;

    const-string v1, "RFT9999"

    const-string v2, "Unknown error occurred"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static contains(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 41
    sget-object v0, Lcom/samsung/android/authfw/pass/common/errorCode/RequestFidoTokenError;->sErrorCode:Ljava/util/Map;

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

.method public static stringValueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 45
    invoke-static {p0}, Lcom/samsung/android/authfw/pass/common/errorCode/RequestFidoTokenError;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/authfw/pass/common/errorCode/RequestFidoTokenError;->sErrorCode:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

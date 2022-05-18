.class public Lcom/sec/android/fido/uaf/message/registry/TcDisplay;
.super Ljava/lang/Object;
.source "TcDisplay.java"


# static fields
.field public static final TRANSACTION_CONFIRMATION_DISPLAY_ANY:S = 0x1s

.field public static final TRANSACTION_CONFIRMATION_DISPLAY_HARDWARE:S = 0x8s

.field public static final TRANSACTION_CONFIRMATION_DISPLAY_NONE:S = 0x0s

.field public static final TRANSACTION_CONFIRMATION_DISPLAY_PRIVILEGED_SOFTWARE:S = 0x2s

.field public static final TRANSACTION_CONFIRMATION_DISPLAY_REMOTE:S = 0x10s

.field public static final TRANSACTION_CONFIRMATION_DISPLAY_TEE:S = 0x4s

.field private static final sLowerBound:I = 0x0

.field private static sTcDisplay:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sUpperBound:I = 0x10


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/fido/uaf/message/registry/TcDisplay;->sTcDisplay:Ljava/util/Map;

    const/4 v1, 0x1

    .line 66
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "TRANSACTION_CONFIRMATION_DISPLAY_ANY"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/sec/android/fido/uaf/message/registry/TcDisplay;->sTcDisplay:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "TRANSACTION_CONFIRMATION_DISPLAY_PRIVILEGED_SOFTWARE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/sec/android/fido/uaf/message/registry/TcDisplay;->sTcDisplay:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "TRANSACTION_CONFIRMATION_DISPLAY_TEE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/sec/android/fido/uaf/message/registry/TcDisplay;->sTcDisplay:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "TRANSACTION_CONFIRMATION_DISPLAY_HARDWARE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/sec/android/fido/uaf/message/registry/TcDisplay;->sTcDisplay:Ljava/util/Map;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "TRANSACTION_CONFIRMATION_DISPLAY_REMOTE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static contains(Ljava/lang/Short;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    const/16 v0, 0x20

    if-ge p0, v0, :cond_0

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

    .line 95
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "TRANSACTION_CONFIRMATION_DISPLAY_NONE"

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 99
    sget-object v0, Lcom/sec/android/fido/uaf/message/registry/TcDisplay;->sTcDisplay:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    invoke-static {v0, p0}, Lcom/sec/android/fido/uaf/message/util/BitFields;->stringValueOf(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

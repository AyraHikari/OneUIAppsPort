.class public Lcom/sec/android/fido/uaf/message/registry/MatcherProtection;
.super Ljava/lang/Object;
.source "MatcherProtection.java"


# static fields
.field public static final MATCHER_PROTECTION_ON_CHIP:S = 0x4s

.field public static final MATCHER_PROTECTION_SOFTWARE:S = 0x1s

.field public static final MATCHER_PROTECTION_TEE:S = 0x2s

.field private static final sLowerBound:I = 0x1

.field private static sMatcherProtection:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sUpperBound:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/android/fido/uaf/message/registry/MatcherProtection;->sMatcherProtection:Ljava/util/Map;

    const/4 v1, 0x1

    .line 47
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "MATCHER_PROTECTION_SOFTWARE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/sec/android/fido/uaf/message/registry/MatcherProtection;->sMatcherProtection:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "MATCHER_PROTECTION_TEE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/sec/android/fido/uaf/message/registry/MatcherProtection;->sMatcherProtection:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "MATCHER_PROTECTION_ON_CHIP"

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
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    const/16 v1, 0x8

    if-ge p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static stringValueOf(Ljava/lang/Short;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 69
    sget-object v0, Lcom/sec/android/fido/uaf/message/registry/MatcherProtection;->sMatcherProtection:Ljava/util/Map;

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

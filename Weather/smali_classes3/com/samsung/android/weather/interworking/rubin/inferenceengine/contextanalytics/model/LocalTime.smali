.class public final Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;
.super Ljava/lang/Object;
.source "LocalTime.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000b\u001a\u00020\u0000J\u0010\u0010\u000c\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u0000J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0000J\u000e\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0000J\u0011\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0000H\u0086\u0002J\u0011\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0003H\u0086\u0002J\u0008\u0010\u0015\u001a\u00020\u0008H\u0016J\u000e\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;",
        "",
        "timeInMillis",
        "",
        "(J)V",
        "getTimeInMillis",
        "()J",
        "timeString",
        "",
        "getTimeString",
        "()Ljava/lang/String;",
        "abs",
        "diffFrom",
        "baseTime",
        "pattern",
        "isAfter",
        "",
        "compareTime",
        "isBefore",
        "plus",
        "localTime",
        "toString",
        "Companion",
        "weather-interworking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime$Companion;

.field private static final MAX_STRING_CACHE_SIZE:J = 0x64L

.field private static final MILLIS_PER_DAY:J

.field private static final MILLIS_PER_HALF_DAY:J

.field private static final sStringCacheMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final timeInMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;->Companion:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime$Companion;

    .line 132
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;->MILLIS_PER_DAY:J

    const/4 v2, 0x2

    int-to-long v2, v2

    .line 133
    div-long/2addr v0, v2

    sput-wide v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;->MILLIS_PER_HALF_DAY:J

    .line 136
    new-instance v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime$Companion$sStringCacheMap$1;

    const/16 v1, 0x65

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime$Companion$sStringCacheMap$1;-><init>(I)V

    check-cast v0, Ljava/util/LinkedHashMap;

    sput-object v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;->sStringCacheMap:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;->timeInMillis:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;-><init>(J)V

    return-void
.end method

.method public static final synthetic access$getMILLIS_PER_DAY$cp()J
    .locals 2

    .line 28
    sget-wide v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;->MILLIS_PER_DAY:J

    return-wide v0
.end method

.method public static final synthetic access$getMILLIS_PER_HALF_DAY$cp()J
    .locals 2

    .line 28
    sget-wide v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;->MILLIS_PER_HALF_DAY:J

    return-wide v0
.end method

.method private final getTimeString()Ljava/lang/String;
    .locals 6

    .line 31
    sget-object v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;->sStringCacheMap:Ljava/util/LinkedHashMap;

    .line 32
    iget-wide v1, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;->timeInMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    iget-wide v1, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;->timeInMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 37
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "HH:mm:ss"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "UTC"

    .line 38
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 39
    iget-wide v2, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;->timeInMillis:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{\n                format.format(timeInMillis)\n            }"

    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    neg-long v2, v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 44
    :goto_0
    check-cast v0, Ljava/util/Map;

    iget-wide v2, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;->timeInMillis:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private final getTimeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 49
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p1, "UTC"

    .line 50
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 51
    iget-wide v1, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;->timeInMillis:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n            format.format(timeInMillis)\n        }"

    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    neg-long v1, v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final abs()Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;
    .locals 3

    .line 74
    sget-object v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;->Companion:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime$Companion;

    .line 76
    iget-wide v1, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;->timeInMillis:J

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime$Companion;->fromLocalTime(J)Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;

    move-result-object v0

    return-object v0
.end method

.method public final diffFrom(Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;)Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;
    .locals 4

    if-nez p1, :cond_0

    .line 60
    new-instance p1, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;

    .line 61
    iget-wide v0, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;->timeInMillis:J

    .line 60
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;-><init>(J)V

    return-object p1

    .line 64
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;->timeInMillis:J

    iget-wide v2, p1, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;->timeInMillis:J

    sub-long/2addr v0, v2

    .line 65
    sget-wide v2, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;->MILLIS_PER_HALF_DAY:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    .line 66
    sget-wide v2, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;->MILLIS_PER_DAY:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_1
    neg-long v2, v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    .line 68
    sget-wide v2, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;->MILLIS_PER_DAY:J

    add-long/2addr v0, v2

    .line 70
    :cond_2
    :goto_0
    new-instance p1, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;-><init>(J)V

    return-object p1
.end method

.method public final getTimeInMillis()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;->timeInMillis:J

    return-wide v0
.end method

.method public final isAfter(Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;)Z
    .locals 4

    const-string v0, "compareTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-wide v0, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;->timeInMillis:J

    iget-wide v2, p1, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;->timeInMillis:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isBefore(Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;)Z
    .locals 4

    const-string v0, "compareTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-wide v0, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;->timeInMillis:J

    iget-wide v2, p1, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;->timeInMillis:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final plus(J)Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;
    .locals 3

    .line 96
    sget-object v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;->Companion:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime$Companion;

    .line 97
    iget-wide v1, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;->timeInMillis:J

    add-long/2addr v1, p1

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime$Companion;->fromLocalTime(J)Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;)Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;
    .locals 5

    const-string v0, "localTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;->Companion:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime$Companion;

    .line 91
    iget-wide v1, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;->timeInMillis:J

    iget-wide v3, p1, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;->timeInMillis:J

    add-long/2addr v1, v3

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime$Companion;->fromLocalTime(J)Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 124
    invoke-direct {p0}, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;->getTimeString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/contextanalytics/model/LocalTime;->getTimeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

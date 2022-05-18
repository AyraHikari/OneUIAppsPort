.class public final Lcom/samsung/android/weather/data/api/forecast/YesterdayReviser;
.super Ljava/lang/Object;
.source "YesterdayReviser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/api/forecast/YesterdayReviser;",
        "",
        "()V",
        "revise",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "weather",
        "weather-data_release"
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
.field public static final INSTANCE:Lcom/samsung/android/weather/data/api/forecast/YesterdayReviser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/YesterdayReviser;

    invoke-direct {v0}, Lcom/samsung/android/weather/data/api/forecast/YesterdayReviser;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/data/api/forecast/YesterdayReviser;->INSTANCE:Lcom/samsung/android/weather/data/api/forecast/YesterdayReviser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final revise(Lcom/samsung/android/weather/data/model/Weather;)Lcom/samsung/android/weather/data/model/Weather;
    .locals 9

    const-string v0, "weather"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/Weather;->getDailyObservations()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/data/model/observation/DailyObservation;

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getEpochTime()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v2, 0xb

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xc

    .line 15
    invoke-virtual {v1, v4, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xd

    .line 16
    invoke-virtual {v1, v5, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xe

    .line 17
    invoke-virtual {v1, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 19
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 22
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 23
    invoke-virtual {v0, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 24
    invoke-virtual {v0, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 26
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v0

    const v1, 0x4479c000    # 999.0f

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/data/model/condition/Condition;->setYesterdayMaxTemp(F)V

    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/data/model/condition/Condition;->setYesterdayMinTemp(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object p1
.end method

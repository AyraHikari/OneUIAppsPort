.class public final Lcom/samsung/android/weather/resource/WeatherIconProviderKt;
.super Ljava/lang/Object;
.source "WeatherIconProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\t"
    }
    d2 = {
        "toIcon",
        "",
        "Lcom/samsung/android/weather/data/model/observation/CurrentObservation;",
        "iconProvider",
        "Lcom/samsung/android/weather/resource/WeatherIconProvider;",
        "Lcom/samsung/android/weather/data/model/observation/DailyObservation;",
        "isDay",
        "",
        "Lcom/samsung/android/weather/data/model/observation/HourlyObservation;",
        "weather-resource_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toIcon(Lcom/samsung/android/weather/data/model/observation/CurrentObservation;Lcom/samsung/android/weather/resource/WeatherIconProvider;)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;

    invoke-direct {v0}, Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/condition/Condition;->getInternalCode()I

    move-result v1

    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/samsung/android/weather/data/model/location/ForecastTimeKt;->isDay(Lcom/samsung/android/weather/data/model/location/ForecastTime;J)Z

    move-result p0

    .line 21
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;->getIcon(IZ)I

    move-result p0

    .line 20
    invoke-interface {p1, p0}, Lcom/samsung/android/weather/resource/WeatherIconProvider;->getResource(I)I

    move-result p0

    return p0
.end method

.method public static final toIcon(Lcom/samsung/android/weather/data/model/observation/DailyObservation;Lcom/samsung/android/weather/resource/WeatherIconProvider;Z)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;

    invoke-direct {v0}, Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;-><init>()V

    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getCondition(Z)Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/condition/Condition;->getInternalCode()I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;->getIcon(IZ)I

    move-result p0

    .line 28
    invoke-interface {p1, p0}, Lcom/samsung/android/weather/resource/WeatherIconProvider;->getResource(I)I

    move-result p0

    return p0
.end method

.method public static final toIcon(Lcom/samsung/android/weather/data/model/observation/HourlyObservation;Lcom/samsung/android/weather/resource/WeatherIconProvider;)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;

    invoke-direct {v0}, Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/condition/Condition;->getInternalCode()I

    move-result v1

    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/samsung/android/weather/data/model/location/ForecastTimeKt;->isDay(Lcom/samsung/android/weather/data/model/location/ForecastTime;J)Z

    move-result p0

    .line 25
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;->getIcon(IZ)I

    move-result p0

    .line 24
    invoke-interface {p1, p0}, Lcom/samsung/android/weather/resource/WeatherIconProvider;->getResource(I)I

    move-result p0

    return p0
.end method

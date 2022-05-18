.class public final Lcom/samsung/android/weather/resource/WeatherAnimIconProviderKt;
.super Ljava/lang/Object;
.source "WeatherAnimIconProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "toAnimation",
        "",
        "Lcom/samsung/android/weather/data/model/observation/CurrentObservation;",
        "animIconProvider",
        "Lcom/samsung/android/weather/resource/WeatherAnimIconProvider;",
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
.method public static final toAnimation(Lcom/samsung/android/weather/data/model/observation/CurrentObservation;Lcom/samsung/android/weather/resource/WeatherAnimIconProvider;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animIconProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;

    invoke-direct {v0}, Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/condition/Condition;->getInternalCode()I

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/samsung/android/weather/data/model/location/ForecastTimeKt;->isDay(Lcom/samsung/android/weather/data/model/location/ForecastTime;J)Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;->getIcon(IZ)I

    move-result p0

    .line 18
    invoke-interface {p1, p0}, Lcom/samsung/android/weather/resource/WeatherAnimIconProvider;->getResource(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

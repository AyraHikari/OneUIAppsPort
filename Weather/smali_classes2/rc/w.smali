.class public final Lrc/w;
.super Ljava/lang/Object;
.source "WeatherIconProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0006\u001a\u00020\u0003*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u001a\u0010\n\u001a\u00020\u0003*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;",
        "Lrc/v;",
        "iconProvider",
        "",
        "a",
        "Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;",
        "c",
        "Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;",
        "",
        "isDay",
        "b",
        "weather-resource_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;Lrc/v;)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconProvider"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lab/b;

    invoke-direct {v0}, Lab/b;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->d()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lva/c;->b(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;J)Z

    move-result p0

    .line 3
    invoke-virtual {v0, v1, p0}, Lab/b;->a(IZ)I

    move-result p0

    .line 4
    invoke-interface {p1, p0}, Lrc/v;->a(I)I

    move-result p0

    return p0
.end method

.method public static final b(Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;Lrc/v;Z)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconProvider"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lab/b;

    invoke-direct {v0}, Lab/b;-><init>()V

    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->a(Z)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->d()I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lab/b;->a(IZ)I

    move-result p0

    .line 2
    invoke-interface {p1, p0}, Lrc/v;->a(I)I

    move-result p0

    return p0
.end method

.method public static final c(Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;Lrc/v;)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconProvider"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lab/b;

    invoke-direct {v0}, Lab/b;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->a()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->d()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->b()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lva/c;->b(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;J)Z

    move-result p0

    .line 3
    invoke-virtual {v0, v1, p0}, Lab/b;->a(IZ)I

    move-result p0

    .line 4
    invoke-interface {p1, p0}, Lrc/v;->a(I)I

    move-result p0

    return p0
.end method

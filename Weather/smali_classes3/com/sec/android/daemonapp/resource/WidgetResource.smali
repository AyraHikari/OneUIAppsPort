.class public final Lcom/sec/android/daemonapp/resource/WidgetResource;
.super Ljava/lang/Object;
.source "WidgetResource.kt"

# interfaces
.implements Lcom/sec/android/daemonapp/resource/IWidgetResource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J \u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J \u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/resource/WidgetResource;",
        "Lcom/sec/android/daemonapp/resource/IWidgetResource;",
        "iconConverter",
        "Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;",
        "indexProvider",
        "Lcom/sec/android/daemonapp/resource/WidgetIndexProvider;",
        "(Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;Lcom/sec/android/daemonapp/resource/WidgetIndexProvider;)V",
        "getAnimationIconLayout",
        "",
        "observation",
        "Lcom/samsung/android/weather/data/model/observation/CurrentObservation;",
        "getGradientBackground",
        "getIcon",
        "isWhiteWallpaper",
        "",
        "isAppliedTheme",
        "Lcom/samsung/android/weather/data/model/observation/DailyObservation;",
        "isDay",
        "getIndexDescription",
        "",
        "index",
        "Lcom/samsung/android/weather/data/model/condition/Index;",
        "getIndexTitle",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final iconConverter:Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;

.field private final indexProvider:Lcom/sec/android/daemonapp/resource/WidgetIndexProvider;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;Lcom/sec/android/daemonapp/resource/WidgetIndexProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "iconConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/sec/android/daemonapp/resource/WidgetResource;->iconConverter:Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;

    .line 14
    iput-object p2, p0, Lcom/sec/android/daemonapp/resource/WidgetResource;->indexProvider:Lcom/sec/android/daemonapp/resource/WidgetIndexProvider;

    return-void
.end method


# virtual methods
.method public getAnimationIconLayout(Lcom/samsung/android/weather/data/model/observation/CurrentObservation;)I
    .locals 4

    const-string v0, "observation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/resource/WidgetResource;->iconConverter:Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/condition/Condition;->getInternalCode()I

    move-result v1

    .line 47
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/samsung/android/weather/data/model/location/ForecastTimeKt;->isDay(Lcom/samsung/android/weather/data/model/location/ForecastTime;J)Z

    move-result p1

    .line 46
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;->getIcon(IZ)I

    move-result p1

    .line 49
    sget-object v0, Lcom/sec/android/daemonapp/resource/WidgetIconLayout;->INSTANCE:Lcom/sec/android/daemonapp/resource/WidgetIconLayout;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/resource/WidgetIconLayout;->getLayout(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget p1, Lcom/sec/android/daemonapp/widget/R$layout;->layout_weather_ic_sunny:I

    return p1
.end method

.method public getGradientBackground(Lcom/samsung/android/weather/data/model/observation/CurrentObservation;)I
    .locals 3

    const-string v0, "observation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/weather/data/model/location/ForecastTimeKt;->isDay(Lcom/samsung/android/weather/data/model/location/ForecastTime;J)Z

    move-result v0

    .line 59
    iget-object v1, p0, Lcom/sec/android/daemonapp/resource/WidgetResource;->iconConverter:Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/condition/Condition;->getInternalCode()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;->getIcon(IZ)I

    move-result p1

    .line 60
    sget-object v1, Lcom/sec/android/daemonapp/resource/WidgetBackground;->INSTANCE:Lcom/sec/android/daemonapp/resource/WidgetBackground;

    invoke-virtual {v1, p1, v0}, Lcom/sec/android/daemonapp/resource/WidgetBackground;->getGradientResId(IZ)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget p1, Lcom/sec/android/daemonapp/widget/R$drawable;->widget_bg_gradient_sunny:I

    return p1
.end method

.method public getIcon(Lcom/samsung/android/weather/data/model/observation/CurrentObservation;ZZ)I
    .locals 4

    const-string v0, "observation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/resource/WidgetResource;->iconConverter:Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/condition/Condition;->getInternalCode()I

    move-result v1

    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/samsung/android/weather/data/model/location/ForecastTimeKt;->isDay(Lcom/samsung/android/weather/data/model/location/ForecastTime;J)Z

    move-result p1

    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;->getIcon(IZ)I

    move-result p1

    if-eqz p2, :cond_0

    .line 24
    sget-object p2, Lcom/sec/android/daemonapp/resource/WidgetIcon;->INSTANCE:Lcom/sec/android/daemonapp/resource/WidgetIcon;

    invoke-virtual {p2, p1}, Lcom/sec/android/daemonapp/resource/WidgetIcon;->getWhiteIcon(I)I

    move-result p1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 25
    sget-object p2, Lcom/sec/android/daemonapp/resource/WidgetIcon;->INSTANCE:Lcom/sec/android/daemonapp/resource/WidgetIcon;

    invoke-virtual {p2, p1}, Lcom/sec/android/daemonapp/resource/WidgetIcon;->getIcon(I)I

    move-result p1

    goto :goto_0

    .line 26
    :cond_1
    sget-object p2, Lcom/sec/android/daemonapp/resource/WidgetIcon;->INSTANCE:Lcom/sec/android/daemonapp/resource/WidgetIcon;

    invoke-virtual {p2, p1}, Lcom/sec/android/daemonapp/resource/WidgetIcon;->getIconNoTheme(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p1

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget p1, Lcom/sec/android/daemonapp/widget/R$drawable;->weather_ic_75_sunny_mtrl:I

    return p1
.end method

.method public getIcon(Lcom/samsung/android/weather/data/model/observation/DailyObservation;ZZ)I
    .locals 1

    const-string v0, "observation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/resource/WidgetResource;->iconConverter:Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getDayCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/condition/Condition;->getInternalCode()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;->getIcon(IZ)I

    move-result p1

    if-eqz p3, :cond_0

    .line 37
    sget-object p2, Lcom/sec/android/daemonapp/resource/WidgetIcon;->INSTANCE:Lcom/sec/android/daemonapp/resource/WidgetIcon;

    invoke-virtual {p2, p1}, Lcom/sec/android/daemonapp/resource/WidgetIcon;->getWhiteIcon(I)I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/sec/android/daemonapp/resource/WidgetIcon;->INSTANCE:Lcom/sec/android/daemonapp/resource/WidgetIcon;

    invoke-virtual {p2, p1}, Lcom/sec/android/daemonapp/resource/WidgetIcon;->getIcon(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p1

    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget p1, Lcom/sec/android/daemonapp/widget/R$drawable;->weather_ic_75_sunny_mtrl:I

    return p1
.end method

.method public getIndexDescription(Lcom/samsung/android/weather/data/model/condition/Index;)Ljava/lang/String;
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/sec/android/daemonapp/resource/WidgetResource;->indexProvider:Lcom/sec/android/daemonapp/resource/WidgetIndexProvider;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/resource/WidgetIndexProvider;->getIndexText(Lcom/samsung/android/weather/data/model/condition/Index;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getIndexTitle(Lcom/samsung/android/weather/data/model/condition/Index;)I
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/sec/android/daemonapp/resource/WidgetResource;->indexProvider:Lcom/sec/android/daemonapp/resource/WidgetIndexProvider;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/resource/WidgetIndexProvider;->provideTitle(Lcom/samsung/android/weather/data/model/condition/Index;)I

    move-result p1

    return p1
.end method

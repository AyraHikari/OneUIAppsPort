.class public final Lcom/samsung/android/weather/app/common/search/SearchProvider$Companion;
.super Ljava/lang/Object;
.source "SearchProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/app/common/search/SearchProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/search/SearchProvider$Companion;",
        "",
        "()V",
        "getProvider",
        "Lcom/samsung/android/weather/app/common/search/SearchProvider;",
        "forecastProviderInfo",
        "Lcom/samsung/android/weather/forecast/ForecastProviderInfo;",
        "isGear",
        "",
        "getWxProvider",
        "getWxgProvider",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/search/SearchProvider$Companion;-><init>()V

    return-void
.end method

.method private final getWxProvider(Lcom/samsung/android/weather/forecast/ForecastProviderInfo;)Lcom/samsung/android/weather/app/common/search/SearchProvider;
    .locals 1

    .line 26
    invoke-interface {p1}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isTheWeatherChannel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/samsung/android/weather/app/common/search/SearchProvider;->WX_GLOBAL:Lcom/samsung/android/weather/app/common/search/SearchProvider;

    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isAccuWeather()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/samsung/android/weather/app/common/search/SearchProvider;->WX_GLOBAL:Lcom/samsung/android/weather/app/common/search/SearchProvider;

    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isWeatherNewsKorea()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/samsung/android/weather/app/common/search/SearchProvider;->WX_WNI:Lcom/samsung/android/weather/app/common/search/SearchProvider;

    goto :goto_0

    .line 29
    :cond_2
    invoke-interface {p1}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isWeatherNewsJapan()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/samsung/android/weather/app/common/search/SearchProvider;->WX_WJP:Lcom/samsung/android/weather/app/common/search/SearchProvider;

    goto :goto_0

    .line 30
    :cond_3
    invoke-interface {p1}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isWeatherNewsChina()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/samsung/android/weather/app/common/search/SearchProvider;->WX_WCN:Lcom/samsung/android/weather/app/common/search/SearchProvider;

    goto :goto_0

    .line 31
    :cond_4
    invoke-interface {p1}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isHuafengAccu()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/samsung/android/weather/app/common/search/SearchProvider;->WX_HUA:Lcom/samsung/android/weather/app/common/search/SearchProvider;

    goto :goto_0

    .line 32
    :cond_5
    sget-object p1, Lcom/samsung/android/weather/app/common/search/SearchProvider;->WX_GLOBAL:Lcom/samsung/android/weather/app/common/search/SearchProvider;

    :goto_0
    return-object p1
.end method

.method private final getWxgProvider(Lcom/samsung/android/weather/forecast/ForecastProviderInfo;)Lcom/samsung/android/weather/app/common/search/SearchProvider;
    .locals 1

    .line 36
    invoke-interface {p1}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isTheWeatherChannel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/samsung/android/weather/app/common/search/SearchProvider;->WX_GLOBAL:Lcom/samsung/android/weather/app/common/search/SearchProvider;

    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isAccuWeather()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/samsung/android/weather/app/common/search/SearchProvider;->WX_GLOBAL:Lcom/samsung/android/weather/app/common/search/SearchProvider;

    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isWeatherNewsKorea()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/samsung/android/weather/app/common/search/SearchProvider;->WXG_WNI:Lcom/samsung/android/weather/app/common/search/SearchProvider;

    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {p1}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isWeatherNewsJapan()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/samsung/android/weather/app/common/search/SearchProvider;->WXG_WJP:Lcom/samsung/android/weather/app/common/search/SearchProvider;

    goto :goto_0

    .line 40
    :cond_3
    invoke-interface {p1}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isWeatherNewsChina()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/samsung/android/weather/app/common/search/SearchProvider;->WXG_WCN:Lcom/samsung/android/weather/app/common/search/SearchProvider;

    goto :goto_0

    .line 41
    :cond_4
    invoke-interface {p1}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isHuafengAccu()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/samsung/android/weather/app/common/search/SearchProvider;->WX_HUA:Lcom/samsung/android/weather/app/common/search/SearchProvider;

    goto :goto_0

    .line 42
    :cond_5
    sget-object p1, Lcom/samsung/android/weather/app/common/search/SearchProvider;->WX_GLOBAL:Lcom/samsung/android/weather/app/common/search/SearchProvider;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getProvider(Lcom/samsung/android/weather/forecast/ForecastProviderInfo;Z)Lcom/samsung/android/weather/app/common/search/SearchProvider;
    .locals 1

    const-string v0, "forecastProviderInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 21
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/app/common/search/SearchProvider$Companion;->getWxgProvider(Lcom/samsung/android/weather/forecast/ForecastProviderInfo;)Lcom/samsung/android/weather/app/common/search/SearchProvider;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/app/common/search/SearchProvider$Companion;->getWxProvider(Lcom/samsung/android/weather/forecast/ForecastProviderInfo;)Lcom/samsung/android/weather/app/common/search/SearchProvider;

    move-result-object p1

    :goto_0
    return-object p1
.end method

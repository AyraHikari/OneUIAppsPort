.class public interface abstract Lcom/samsung/android/weather/forecast/ForecastProviderInfo;
.super Ljava/lang/Object;
.source "ForecastProviderInfo.kt"

# interfaces
.implements Lcom/samsung/android/weather/forecast/weblink/WebLink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/forecast/ForecastProviderInfo$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\tH\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0016J\u0008\u0010\u000f\u001a\u00020\tH\u0016J\u0008\u0010\u0010\u001a\u00020\tH\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0016J\u0008\u0010\u0012\u001a\u00020\tH\u0016J\u0008\u0010\u0013\u001a\u00020\tH\u0016J\u0008\u0010\u0014\u001a\u00020\tH\u0016J\u0008\u0010\u0015\u001a\u00020\tH\u0016J\u0008\u0010\u0016\u001a\u00020\tH\u0016J\u0008\u0010\u0017\u001a\u00020\tH\u0016R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/weather/forecast/ForecastProviderInfo;",
        "Lcom/samsung/android/weather/forecast/weblink/WebLink;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "isAccuWeather",
        "",
        "isChinaMeteoAdmin",
        "isChinaProvider",
        "isGlobalProvider",
        "isHuafengAccu",
        "isJapanProvider",
        "isKoreaProvider",
        "isSupportInsight",
        "isSupportLifeContent",
        "isSupportRadar",
        "isSupportVideo",
        "isTheWeatherChannel",
        "isWeatherNewsChina",
        "isWeatherNewsJapan",
        "isWeatherNewsKorea",
        "weather-forecast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract isAccuWeather()Z
.end method

.method public abstract isChinaMeteoAdmin()Z
.end method

.method public abstract isChinaProvider()Z
.end method

.method public abstract isGlobalProvider()Z
.end method

.method public abstract isHuafengAccu()Z
.end method

.method public abstract isJapanProvider()Z
.end method

.method public abstract isKoreaProvider()Z
.end method

.method public abstract isSupportInsight()Z
.end method

.method public abstract isSupportLifeContent()Z
.end method

.method public abstract isSupportRadar()Z
.end method

.method public abstract isSupportVideo()Z
.end method

.method public abstract isTheWeatherChannel()Z
.end method

.method public abstract isWeatherNewsChina()Z
.end method

.method public abstract isWeatherNewsJapan()Z
.end method

.method public abstract isWeatherNewsKorea()Z
.end method

.method public abstract setName(Ljava/lang/String;)V
.end method

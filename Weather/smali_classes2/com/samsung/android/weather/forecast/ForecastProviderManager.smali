.class public interface abstract Lcom/samsung/android/weather/forecast/ForecastProviderManager;
.super Ljava/lang/Object;
.source "ForecastProviderManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
        "",
        "getActive",
        "Lcom/samsung/android/weather/forecast/ForecastProviderInfo;",
        "getInfo",
        "name",
        "",
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
.method public abstract getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;
.end method

.method public abstract getInfo(Ljava/lang/String;)Lcom/samsung/android/weather/forecast/ForecastProviderInfo;
.end method

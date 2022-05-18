.class public abstract Lcom/samsung/android/weather/data/di/AssistedInject_DataSourceModule;
.super Ljava/lang/Object;
.source "AssistedInject_DataSourceModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract bind_com_samsung_android_weather_data_api_forecast_proxy_ForecastApiProxy(Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy_AssistedFactory;)Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "factory"
        }
    .end annotation
.end method

.method abstract bind_com_samsung_android_weather_data_api_forecast_proxy_InsightApiProxy(Lcom/samsung/android/weather/data/api/forecast/proxy/InsightApiProxy_AssistedFactory;)Lcom/samsung/android/weather/data/api/forecast/proxy/InsightApiProxy$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "factory"
        }
    .end annotation
.end method

.method abstract bind_com_samsung_android_weather_data_api_forecast_proxy_LifeContentApiProxy(Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy_AssistedFactory;)Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "factory"
        }
    .end annotation
.end method

.method abstract bind_com_samsung_android_weather_data_api_forecast_proxy_RadarApiProxy(Lcom/samsung/android/weather/data/api/forecast/proxy/RadarApiProxy_AssistedFactory;)Lcom/samsung/android/weather/data/api/forecast/proxy/RadarApiProxy$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "factory"
        }
    .end annotation
.end method

.method abstract bind_com_samsung_android_weather_data_api_forecast_proxy_SearchApiProxy(Lcom/samsung/android/weather/data/api/forecast/proxy/SearchApiProxy_AssistedFactory;)Lcom/samsung/android/weather/data/api/forecast/proxy/SearchApiProxy$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "factory"
        }
    .end annotation
.end method

.method abstract bind_com_samsung_android_weather_data_api_forecast_proxy_VideoApiProxy(Lcom/samsung/android/weather/data/api/forecast/proxy/VideoApiProxy_AssistedFactory;)Lcom/samsung/android/weather/data/api/forecast/proxy/VideoApiProxy$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "factory"
        }
    .end annotation
.end method

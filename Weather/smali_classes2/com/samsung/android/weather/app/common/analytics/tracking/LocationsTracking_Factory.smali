.class public final Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking_Factory;
.super Ljava/lang/Object;
.source "LocationsTracking_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;",
        ">;"
    }
.end annotation


# instance fields
.field private final forecastProviderManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;"
        }
    .end annotation
.end field

.field private final weatherAnalyticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final weatherStatusAnalyticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "weatherAnalyticsProvider",
            "weatherStatusAnalyticsProvider",
            "forecastProviderManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking_Factory;->weatherAnalyticsProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking_Factory;->weatherStatusAnalyticsProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p3, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking_Factory;->forecastProviderManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "weatherAnalyticsProvider",
            "weatherStatusAnalyticsProvider",
            "forecastProviderManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;)",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "weatherAnalytics",
            "weatherStatusAnalytics",
            "forecastProviderManager"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;-><init>(Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking_Factory;->weatherAnalyticsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking_Factory;->weatherStatusAnalyticsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking_Factory;->forecastProviderManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking_Factory;->newInstance(Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking_Factory;->get()Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;

    move-result-object v0

    return-object v0
.end method

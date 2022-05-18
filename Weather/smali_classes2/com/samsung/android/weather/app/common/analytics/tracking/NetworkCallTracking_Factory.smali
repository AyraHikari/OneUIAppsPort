.class public final Lcom/samsung/android/weather/app/common/analytics/tracking/NetworkCallTracking_Factory;
.super Ljava/lang/Object;
.source "NetworkCallTracking_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/app/common/analytics/tracking/NetworkCallTracking;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "weatherAnalyticsProvider",
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
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/NetworkCallTracking_Factory;->weatherAnalyticsProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p2, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/NetworkCallTracking_Factory;->forecastProviderManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/app/common/analytics/tracking/NetworkCallTracking_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "weatherAnalyticsProvider",
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
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;)",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/NetworkCallTracking_Factory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/samsung/android/weather/app/common/analytics/tracking/NetworkCallTracking_Factory;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/app/common/analytics/tracking/NetworkCallTracking_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)Lcom/samsung/android/weather/app/common/analytics/tracking/NetworkCallTracking;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "weatherAnalytics",
            "forecastProviderManager"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/samsung/android/weather/app/common/analytics/tracking/NetworkCallTracking;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/app/common/analytics/tracking/NetworkCallTracking;-><init>(Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/app/common/analytics/tracking/NetworkCallTracking;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/NetworkCallTracking_Factory;->weatherAnalyticsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/NetworkCallTracking_Factory;->forecastProviderManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-static {v0, v1}, Lcom/samsung/android/weather/app/common/analytics/tracking/NetworkCallTracking_Factory;->newInstance(Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)Lcom/samsung/android/weather/app/common/analytics/tracking/NetworkCallTracking;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/analytics/tracking/NetworkCallTracking_Factory;->get()Lcom/samsung/android/weather/app/common/analytics/tracking/NetworkCallTracking;

    move-result-object v0

    return-object v0
.end method

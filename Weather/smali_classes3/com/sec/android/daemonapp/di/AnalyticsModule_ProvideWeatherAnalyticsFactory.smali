.class public final Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideWeatherAnalyticsFactory;
.super Ljava/lang/Object;
.source "AnalyticsModule_ProvideWeatherAnalyticsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/sec/android/daemonapp/di/AnalyticsModule;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/di/AnalyticsModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/di/AnalyticsModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideWeatherAnalyticsFactory;->module:Lcom/sec/android/daemonapp/di/AnalyticsModule;

    .line 24
    iput-object p2, p0, Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideWeatherAnalyticsFactory;->applicationProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/sec/android/daemonapp/di/AnalyticsModule;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideWeatherAnalyticsFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/di/AnalyticsModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideWeatherAnalyticsFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideWeatherAnalyticsFactory;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideWeatherAnalyticsFactory;-><init>(Lcom/sec/android/daemonapp/di/AnalyticsModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideWeatherAnalytics(Lcom/sec/android/daemonapp/di/AnalyticsModule;Landroid/app/Application;)Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "application"
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/AnalyticsModule;->provideWeatherAnalytics(Landroid/app/Application;)Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideWeatherAnalyticsFactory;->module:Lcom/sec/android/daemonapp/di/AnalyticsModule;

    iget-object v1, p0, Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideWeatherAnalyticsFactory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideWeatherAnalyticsFactory;->provideWeatherAnalytics(Lcom/sec/android/daemonapp/di/AnalyticsModule;Landroid/app/Application;)Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideWeatherAnalyticsFactory;->get()Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    move-result-object v0

    return-object v0
.end method

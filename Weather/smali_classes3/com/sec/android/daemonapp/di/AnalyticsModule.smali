.class public final Lcom/sec/android/daemonapp/di/AnalyticsModule;
.super Ljava/lang/Object;
.source "AnalyticsModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/di/AnalyticsModule;",
        "",
        "()V",
        "provideWeatherAnalytics",
        "Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;",
        "application",
        "Landroid/app/Application;",
        "provideWeatherStatusAnalytics",
        "Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;",
        "weather_phoneRelease"
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
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideWeatherAnalytics(Landroid/app/Application;)Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    const-string v1, "Weather Inject"

    const-string v2, "provide weather analytics"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/device/log/VeLog;->inject(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/sec/android/daemonapp/analytics/SecAnalytics;

    invoke-direct {v0, p1}, Lcom/sec/android/daemonapp/analytics/SecAnalytics;-><init>(Landroid/app/Application;)V

    check-cast v0, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    return-object v0
.end method

.method public final provideWeatherStatusAnalytics(Landroid/app/Application;)Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    const-string v1, "Weather Inject"

    const-string v2, "provide weather status analytics"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/device/log/VeLog;->inject(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/sec/android/daemonapp/analytics/SecStatusAnalytics;

    invoke-direct {v0, p1}, Lcom/sec/android/daemonapp/analytics/SecStatusAnalytics;-><init>(Landroid/app/Application;)V

    check-cast v0, Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;

    return-object v0
.end method

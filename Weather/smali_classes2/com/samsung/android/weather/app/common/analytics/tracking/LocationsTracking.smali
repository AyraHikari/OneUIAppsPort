.class public final Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;
.super Ljava/lang/Object;
.source "LocationsTracking.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking$ScreenId;,
        Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking$EventId;,
        Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking$Status;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u001e\u001f B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\nJ\u0006\u0010\u000f\u001a\u00020\nJ\u0006\u0010\u0010\u001a\u00020\nJ\u0006\u0010\u0011\u001a\u00020\nJ\u0006\u0010\u0012\u001a\u00020\nJ\u0006\u0010\u0013\u001a\u00020\nJ\u000e\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\rJ\u0006\u0010\u0016\u001a\u00020\nJ\u0006\u0010\u0017\u001a\u00020\nJ\u000e\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\rJ\u000e\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\rJ\u0006\u0010\u001b\u001a\u00020\nJ\u000e\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;",
        "",
        "weatherAnalytics",
        "Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;",
        "weatherStatusAnalytics",
        "Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
        "(Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V",
        "sendAddCurrentLocationEvent",
        "",
        "sendDeleteEvent",
        "numOfDeletedCities",
        "",
        "sendGoToDetailEvent",
        "sendLogoClickEvent",
        "sendMoreContactUsButtonClickEvent",
        "sendMoreEditButtonClickEvent",
        "sendMoreSettingButtonClickEvent",
        "sendNavigationUpEvent",
        "sendNumberOfCitiesStatus",
        "numOfCities",
        "sendRefreshClickEvent",
        "sendReorderEvent",
        "sendSelectAllClickEvent",
        "selected",
        "sendSelectClickEvent",
        "sendSetFavoriteClickEvent",
        "sendUsingCurrentLocationStatus",
        "added",
        "EventId",
        "ScreenId",
        "Status",
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


# instance fields
.field private final forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

.field private final weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

.field private final weatherStatusAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "weatherAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherStatusAnalytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    .line 11
    iput-object p2, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;->weatherStatusAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;

    .line 12
    iput-object p3, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    return-void
.end method


# virtual methods
.method public final sendAddCurrentLocationEvent()V
    .locals 6

    .line 75
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-string v1, "300"

    const-string v2, "3002"

    const-string v3, "Locations"

    const-wide/16 v4, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendDeleteEvent(I)V
    .locals 6

    .line 105
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    int-to-long v4, p1

    const-string v1, "301"

    const-string v2, "2010"

    const-string v3, "Locations"

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendGoToDetailEvent()V
    .locals 6

    .line 19
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-string v1, "300"

    const-string v2, "1002"

    const-string v3, "Locations"

    const-wide/16 v4, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendLogoClickEvent()V
    .locals 13

    .line 48
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x1

    const-string v2, "300"

    const-string v3, "7400"

    const-string v4, "Locations"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x1

    const-string v2, "300"

    const-string v3, "7600"

    const-string v4, "Locations"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x1

    const-string v2, "300"

    const-string v3, "7800"

    const-string v4, "Locations"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 64
    :cond_2
    iget-object v7, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v11, 0x1

    const-string v8, "300"

    const-string v9, "7000"

    const-string v10, "Locations"

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v4, 0x1

    const-string v1, "301"

    const-string v2, "2014"

    const-string v3, "Locations"

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendMoreContactUsButtonClickEvent()V
    .locals 6

    .line 35
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-string v1, "300"

    const-string v2, "2013"

    const-string v3, "Locations"

    const-wide/16 v4, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendMoreEditButtonClickEvent()V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-string v1, "300"

    const-string v2, "3003"

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendMoreSettingButtonClickEvent()V
    .locals 6

    .line 29
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-string v1, "300"

    const-string v2, "2011"

    const-string v3, "Locations"

    const-wide/16 v4, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendNavigationUpEvent()V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-string v1, "300"

    const-string v2, "3001"

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendNumberOfCitiesStatus(I)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;->weatherStatusAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Number of cities"

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;->sendStatus(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final sendRefreshClickEvent()V
    .locals 6

    .line 41
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-string v1, "300"

    const-string v2, "1004"

    const-string v3, "Locations"

    const-wide/16 v4, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendReorderEvent()V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-string v1, "301"

    const-string v2, "3013"

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendSelectAllClickEvent(I)V
    .locals 6

    .line 91
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    int-to-long v4, p1

    const-string v1, "301"

    const-string v2, "3011"

    const-string v3, "Locations"

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendSelectClickEvent(I)V
    .locals 6

    .line 98
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    int-to-long v4, p1

    const-string v1, "301"

    const-string v2, "3012"

    const-string v3, "Locations"

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendSetFavoriteClickEvent()V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-string v1, "301"

    const-string v2, "3014"

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendUsingCurrentLocationStatus(I)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;->weatherStatusAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Added current location"

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;->sendStatus(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

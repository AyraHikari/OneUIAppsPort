.class public final Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking;
.super Ljava/lang/Object;
.source "SearchTracking.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking$ScreenId;,
        Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking$EventId;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0012\u0013B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0006J\u0016\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u0006J\u0006\u0010\u000f\u001a\u00020\u0006J\u0006\u0010\u0010\u001a\u00020\u0006J\u0006\u0010\u0011\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking;",
        "",
        "weatherAnalytics",
        "Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;",
        "(Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;)V",
        "sendAddCurrentLocationEvent",
        "",
        "sendAddToCityListEvent",
        "sendGoToMapEvent",
        "sendMostSearchThemeListEvent",
        "detail",
        "",
        "position",
        "",
        "sendMostSearchedCityEvent",
        "sendNavigationUpEvent",
        "sendTabSearchCitiesEvent",
        "sendTabSearchThemeEvent",
        "EventId",
        "ScreenId",
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
.field private final weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "weatherAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    return-void
.end method


# virtual methods
.method public final sendAddCurrentLocationEvent()V
    .locals 6

    .line 21
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-string v1, "400"

    const-string v2, "3002"

    const-string v3, "Search"

    const-wide/16 v4, 0x5

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendAddToCityListEvent()V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-string v1, "400"

    const-string v2, "5002"

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendGoToMapEvent()V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-string v1, "400"

    const-string v2, "4001"

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendMostSearchThemeListEvent(Ljava/lang/String;I)V
    .locals 7

    const-string v0, "detail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    int-to-long v5, p2

    const-string v2, "400"

    const-string v3, "4701"

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendMostSearchedCityEvent()V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-string v1, "400"

    const-string v2, "4601"

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendNavigationUpEvent()V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-string v1, "400"

    const-string v2, "3001"

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendTabSearchCitiesEvent()V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-string v1, "400"

    const-string v2, "4401"

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendTabSearchThemeEvent()V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-string v1, "400"

    const-string v2, "4402"

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;
.super Ljava/lang/Object;
.source "WidgetTracking.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking$ScreenId;,
        Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking$EventId;,
        Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking$EventDetail;,
        Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking$Status;,
        Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking$StatusValue;,
        Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking$WidgetMode;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001:\u0006#$%&\'(B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\nJ\u0006\u0010\u0010\u001a\u00020\nJ\u000e\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013J\u0016\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0008J\u000e\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0008J\u000e\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u0013J\u000e\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013J\u0016\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u0013J\u0006\u0010\"\u001a\u00020\nR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;",
        "",
        "weatherAnalytics",
        "Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;",
        "weatherStatusAnalytics",
        "Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;",
        "(Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;)V",
        "KEY_CURRENT_LOCATION",
        "",
        "sendCoverWidgetGoToWeatherEvent",
        "",
        "sendCoverWidgetRefreshEvent",
        "sendFaceWidgetEnableStatus",
        "faceWidgetEnabled",
        "",
        "sendFaceWidgetGoToWeatherEvent",
        "sendFaceWidgetRefreshEvent",
        "sendGoToDetailEvent",
        "mode",
        "",
        "sendManualRefreshDone",
        "screenName",
        "elapsedTime",
        "",
        "sendRefreshClickEvent",
        "sendWidgetAddEvent",
        "sendWidgetCityStatus",
        "key",
        "sendWidgetCount",
        "count",
        "sendWidgetDeleteEvent",
        "sendWidgetTypeNSizeStatus",
        "type",
        "size",
        "sendWidgetTypeNoneStatus",
        "EventDetail",
        "EventId",
        "ScreenId",
        "Status",
        "StatusValue",
        "WidgetMode",
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
.field private final KEY_CURRENT_LOCATION:Ljava/lang/String;

.field private final weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

.field private final weatherStatusAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "weatherAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherStatusAnalytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    .line 11
    iput-object p2, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;->weatherStatusAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;

    const-string p1, "cityId:current"

    .line 13
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;->KEY_CURRENT_LOCATION:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final sendCoverWidgetGoToWeatherEvent()V
    .locals 6

    .line 84
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-string v1, "810"

    const-string v2, "8101"

    const-string v3, "Tab"

    const-wide/16 v4, 0x7

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendCoverWidgetRefreshEvent()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-string v1, "810"

    const-string v2, "8102"

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendFaceWidgetEnableStatus(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "ON"

    goto :goto_0

    :cond_0
    const-string p1, "OFF"

    .line 164
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;->weatherStatusAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;

    const-string v1, "FaceWidget weather"

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;->sendStatus(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final sendFaceWidgetGoToWeatherEvent()V
    .locals 6

    .line 71
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-string v1, "800"

    const-string v2, "8001"

    const-string v3, "Facewidget second page"

    const-wide/16 v4, 0x7

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendFaceWidgetRefreshEvent()V
    .locals 6

    .line 78
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-string v1, "800"

    const-string v2, "8002"

    const-string v3, "FACE WIDGET"

    const-wide/16 v4, 0x7

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendGoToDetailEvent(I)V
    .locals 8

    const/16 v0, 0xfa2

    const-string v1, "102"

    if-eq p1, v0, :cond_3

    const/16 v0, 0xfa3

    if-eq p1, v0, :cond_2

    const/16 v0, 0xfa7

    if-eq p1, v0, :cond_1

    const/16 v0, 0xfa9

    if-eq p1, v0, :cond_0

    const-string p1, "WEATHER WIDGET"

    goto :goto_0

    :cond_0
    const-string v1, "104"

    const-string p1, "AESTHETIC"

    goto :goto_0

    :cond_1
    const-string p1, "FORECAST"

    goto :goto_0

    :cond_2
    const-string v1, "100"

    const-string p1, "WEATHER ONLY"

    goto :goto_0

    :cond_3
    const-string v1, "101"

    const-string p1, "WEATHER AND CLOCK"

    :goto_0
    move-object v5, p1

    move-object v3, v1

    .line 40
    iget-object v2, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v6, 0x7

    const-string v4, "1002"

    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendManualRefreshDone(Ljava/lang/String;J)V
    .locals 7

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v2, 0x3e8

    .line 159
    div-long/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "1009"

    const-wide/16 v5, 0x7

    move-object v2, p1

    .line 158
    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendRefreshClickEvent(Ljava/lang/String;)V
    .locals 7

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-string v3, "1004"

    const-string v4, "Widget"

    const-wide/16 v5, 0x7

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendWidgetAddEvent(I)V
    .locals 8

    const/16 v0, 0xfa2

    const-string v1, "102"

    if-eq p1, v0, :cond_3

    const/16 v0, 0xfa3

    if-eq p1, v0, :cond_2

    const/16 v0, 0xfa7

    if-eq p1, v0, :cond_1

    const/16 v0, 0xfa9

    if-eq p1, v0, :cond_0

    const-string v0, "WEATHER WIDGET"

    goto :goto_0

    :cond_0
    const-string v1, "104"

    const-string v0, "AESTHETIC"

    goto :goto_0

    :cond_1
    const-string v0, "FORECAST"

    goto :goto_0

    :cond_2
    const-string v1, "100"

    const-string v0, "WEATHER ONLY"

    goto :goto_0

    :cond_3
    const-string v1, "101"

    const-string v0, "WEATHER AND CLOCK"

    :goto_0
    move-object v5, v0

    move-object v3, v1

    .line 122
    iget-object v2, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    int-to-long v6, p1

    const-string v4, "1010"

    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendWidgetCityStatus(Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;->KEY_CURRENT_LOCATION:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "Widget city"

    if-eqz p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;->weatherStatusAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;

    const/4 v1, 0x1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 49
    invoke-interface {p1, v0, v1}, Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;->sendStatus(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;->weatherStatusAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;

    const/4 v1, 0x2

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 54
    invoke-interface {p1, v0, v1}, Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;->sendStatus(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final sendWidgetCount(I)V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;->weatherStatusAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Widget count"

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;->sendStatus(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final sendWidgetDeleteEvent(I)V
    .locals 8

    const/16 v0, 0xfa2

    const-string v1, "102"

    if-eq p1, v0, :cond_3

    const/16 v0, 0xfa3

    if-eq p1, v0, :cond_2

    const/16 v0, 0xfa7

    if-eq p1, v0, :cond_1

    const/16 v0, 0xfa9

    if-eq p1, v0, :cond_0

    const-string v0, "WEATHER WIDGET"

    goto :goto_0

    :cond_0
    const-string v1, "104"

    const-string v0, "AESTHETIC"

    goto :goto_0

    :cond_1
    const-string v0, "FORECAST"

    goto :goto_0

    :cond_2
    const-string v1, "100"

    const-string v0, "WEATHER ONLY"

    goto :goto_0

    :cond_3
    const-string v1, "101"

    const-string v0, "WEATHER AND CLOCK"

    :goto_0
    move-object v5, v0

    move-object v3, v1

    .line 150
    iget-object v2, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    int-to-long v6, p1

    const-string v4, "1011"

    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendWidgetTypeNSizeStatus(II)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;->weatherStatusAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Widget type"

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;->sendStatus(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;->weatherStatusAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Widget size"

    invoke-interface {p1, v0, p2}, Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;->sendStatus(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final sendWidgetTypeNoneStatus()V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;->weatherStatusAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Widget type"

    invoke-interface {v0, v2, v1}, Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;->sendStatus(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

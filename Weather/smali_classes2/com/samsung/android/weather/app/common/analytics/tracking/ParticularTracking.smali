.class public final Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;
.super Ljava/lang/Object;
.source "ParticularTracking.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking$ScreenId;,
        Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking$EventId;,
        Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking$FromExternal;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u00039:;B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\n\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u0008J\u0006\u0010\u0010\u001a\u00020\u0008J\u0006\u0010\u0011\u001a\u00020\u0008J\u0006\u0010\u0012\u001a\u00020\u0008J\u0006\u0010\u0013\u001a\u00020\u0008J\u0006\u0010\u0014\u001a\u00020\u0008J\u0016\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0018J\u0006\u0010\u001b\u001a\u00020\u0008J\u0006\u0010\u001c\u001a\u00020\u0008J\u0006\u0010\u001d\u001a\u00020\u0008J\u0006\u0010\u001e\u001a\u00020\u0008J\u0006\u0010\u001f\u001a\u00020\u0008J\u0006\u0010 \u001a\u00020\u0008J\u0006\u0010!\u001a\u00020\u0008J\u0006\u0010\"\u001a\u00020\u0008J\u0006\u0010#\u001a\u00020\u0008J\u0006\u0010$\u001a\u00020\u0008J\u0006\u0010%\u001a\u00020\u0008J\u000e\u0010&\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\'\u001a\u00020\u0008J\u0006\u0010(\u001a\u00020\u0008J\u0006\u0010)\u001a\u00020\u0008J\u0006\u0010*\u001a\u00020\u0008J\u0006\u0010+\u001a\u00020\u0008J\u0006\u0010,\u001a\u00020\u0008J\u0006\u0010-\u001a\u00020\u0008J\u0006\u0010.\u001a\u00020\u0008J\u0006\u0010/\u001a\u00020\u0008J\u000e\u00100\u001a\u00020\u00082\u0006\u00101\u001a\u000202J\u000e\u00103\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u00104\u001a\u00020\u00082\u0006\u00105\u001a\u00020\u000eJ\u0016\u00106\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u00107\u001a\u00020\u0018J\u000e\u00108\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;",
        "",
        "weatherAnalytics",
        "Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
        "(Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V",
        "sendAdClickEvent",
        "",
        "sendAddEvent",
        "sendBannerAutoScrollEvent",
        "sendBannerUserScrollEvent",
        "sendBroadCastVideoClickEvent",
        "where",
        "",
        "sendClickFavoriteLocationEvent",
        "sendClickNextDailyEvent",
        "sendClickNextHourlyEvent",
        "sendClickOtherLocationsEvent",
        "sendClickPreviousDailyEvent",
        "sendClickPreviousHourlyEvent",
        "sendDetailNavigationEvent",
        "detail",
        "value",
        "",
        "sendEnteringParticularEvent",
        "from",
        "sendGoToContactUsEvent",
        "sendGoToHowToUseEvent",
        "sendGoToLocationsEvent",
        "sendGoToMapEvent",
        "sendGoToReportWrongCityEvent",
        "sendGoToSettingEvent",
        "sendGoToWebDailyEvent",
        "sendGoToWebDailyMoreEvent",
        "sendGoToWebForecastEvent",
        "sendGoToWebHourlyEvent",
        "sendGoToWebHourlyMoreEvent",
        "sendGoToWebLifeIndexEvent",
        "sendGoToWebMapNRadarEvent",
        "sendGoToWebMapNRadarMoreEvent",
        "sendGoToWebVideoEvent",
        "sendGoToWebVideoMoreEvent",
        "sendInsightCardEvent",
        "sendInsightCardSourceEvent",
        "sendLogoClickEvent",
        "sendRefreshClickEvent",
        "sendSmartThingsAirPurifierControllerEvent",
        "sendSmartThingsEvent",
        "isShow",
        "",
        "sendUsefulInformationClickEvent",
        "sendVisibleViewEvent",
        "cardName",
        "sendWebContentsBannerClickEvent",
        "clickPage",
        "sendWebContentsClickEvent",
        "EventId",
        "FromExternal",
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
.field private final forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

.field private final weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "weatherAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    .line 10
    iput-object p2, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    return-void
.end method


# virtual methods
.method public final sendAdClickEvent()V
    .locals 13

    .line 797
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 798
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x1

    const-string v2, "200"

    const-string v3, "2301"

    const-string v4, "Particular_KOREA"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 802
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 803
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x2

    const-string v2, "200"

    const-string v3, "2302"

    const-string v4, "Particular_CHINA"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 807
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 808
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x3

    const-string v2, "200"

    const-string v3, "2303"

    const-string v4, "Particular_JAPAN"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 813
    :cond_2
    iget-object v7, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v11, 0x4

    const-string v8, "200"

    const-string v9, "2300"

    const-string v10, "Particular_GLOBAL"

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public final sendAddEvent()V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-string v1, "200"

    const-string v2, "1007"

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendBannerAutoScrollEvent()V
    .locals 13

    .line 823
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 824
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x1

    const-string v2, "200"

    const-string v3, "2500"

    const-string v4, "Particular_KOREA"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 828
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 829
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x1

    const-string v2, "200"

    const-string v3, "2500"

    const-string v4, "Particular_CHINA"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 833
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 834
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x1

    const-string v2, "200"

    const-string v3, "2500"

    const-string v4, "Particular_JAPAN"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 839
    :cond_2
    iget-object v7, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v11, 0x1

    const-string v8, "200"

    const-string v9, "2500"

    const-string v10, "Particular_GLOBAL"

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public final sendBannerUserScrollEvent()V
    .locals 13

    .line 849
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 850
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x2

    const-string v2, "200"

    const-string v3, "2501"

    const-string v4, "Particular_KOREA"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 854
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 855
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x2

    const-string v2, "200"

    const-string v3, "2501"

    const-string v4, "Particular_CHINA"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 859
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 860
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x2

    const-string v2, "200"

    const-string v3, "2501"

    const-string v4, "Particular_JAPAN"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 865
    :cond_2
    iget-object v7, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v11, 0x2

    const-string v8, "200"

    const-string v9, "2501"

    const-string v10, "Particular_GLOBAL"

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public final sendBroadCastVideoClickEvent(Ljava/lang/String;)V
    .locals 13

    const-string v0, "where"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x1

    const-string v2, "200"

    const-string v3, "2401"

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 606
    iget-object v7, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v11, 0x1

    const-string v8, "200"

    const-string v9, "7400"

    move-object v10, p1

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 611
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x1

    const-string v2, "200"

    const-string v3, "7600"

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 615
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 616
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x1

    const-string v2, "200"

    const-string v3, "2801"

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 619
    iget-object v7, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v11, 0x1

    const-string v8, "200"

    const-string v9, "7800"

    move-object v10, p1

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 624
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v4, 0x1

    const-string v1, "200"

    const-string v2, "7000"

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public final sendClickFavoriteLocationEvent()V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-string v1, "200"

    const-string v2, "2051"

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendClickNextDailyEvent()V
    .locals 13

    .line 747
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x1

    const-string v2, "200"

    const-string v3, "2022"

    const-string v4, "Particular_KOREA"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 752
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 753
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x2

    const-string v2, "200"

    const-string v3, "2022"

    const-string v4, "Particular_CHINA"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 757
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 758
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x3

    const-string v2, "200"

    const-string v3, "2022"

    const-string v4, "Particular_JAPAN"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 763
    :cond_2
    iget-object v7, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v11, 0x4

    const-string v8, "200"

    const-string v9, "2022"

    const-string v10, "Particular_GLOBAL"

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public final sendClickNextHourlyEvent()V
    .locals 13

    .line 679
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x1

    const-string v2, "200"

    const-string v3, "2020"

    const-string v4, "Particular_KOREA"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 685
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x2

    const-string v2, "200"

    const-string v3, "2020"

    const-string v4, "Particular_CHINA"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 689
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 690
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x3

    const-string v2, "200"

    const-string v3, "2020"

    const-string v4, "Particular_JAPAN"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 695
    :cond_2
    iget-object v7, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v11, 0x4

    const-string v8, "200"

    const-string v9, "2020"

    const-string v10, "Particular_GLOBAL"

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public final sendClickOtherLocationsEvent()V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-string v1, "200"

    const-string v2, "2052"

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendClickPreviousDailyEvent()V
    .locals 13

    .line 772
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 773
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x1

    const-string v2, "200"

    const-string v3, "2023"

    const-string v4, "Particular_KOREA"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 777
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 778
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x2

    const-string v2, "200"

    const-string v3, "2023"

    const-string v4, "Particular_CHINA"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 782
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 783
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x3

    const-string v2, "200"

    const-string v3, "2023"

    const-string v4, "Particular_JAPAN"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 788
    :cond_2
    iget-object v7, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v11, 0x4

    const-string v8, "200"

    const-string v9, "2023"

    const-string v10, "Particular_GLOBAL"

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public final sendClickPreviousHourlyEvent()V
    .locals 13

    .line 704
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 705
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x1

    const-string v2, "200"

    const-string v3, "2021"

    const-string v4, "Particular_KOREA"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 709
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 710
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x2

    const-string v2, "200"

    const-string v3, "2021"

    const-string v4, "Particular_CHINA"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 714
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 715
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x3

    const-string v2, "200"

    const-string v3, "2021"

    const-string v4, "Particular_JAPAN"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 720
    :cond_2
    iget-object v7, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v11, 0x4

    const-string v8, "200"

    const-string v9, "2021"

    const-string v10, "Particular_GLOBAL"

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public final sendDetailNavigationEvent(Ljava/lang/String;I)V
    .locals 7

    const-string v0, "detail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    int-to-long v5, p2

    const-string v2, "200"

    const-string v3, "2001"

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendEnteringParticularEvent(I)V
    .locals 12

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 37
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v4, 0x2

    const-string v1, "200"

    const-string v2, "1002"

    const-string v3, "AppIcon "

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 34
    :pswitch_2
    iget-object v6, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v10, 0x2

    const-string v7, "200"

    const-string v8, "1002"

    const-string v9, "HomeMode"

    invoke-interface/range {v6 .. v11}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 25
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v4, 0x2

    const-string v1, "200"

    const-string v2, "1002"

    const-string v3, "Bixby"

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 28
    :pswitch_4
    iget-object v6, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v10, 0x2

    const-string v7, "600"

    const-string v8, "1002"

    const-string v9, "Edge panel"

    invoke-interface/range {v6 .. v11}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 31
    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v4, 0x2

    const-string v1, "200"

    const-string v2, "1002"

    const-string v3, "-1page"

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x104
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final sendGoToContactUsEvent()V
    .locals 6

    .line 75
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-string v1, "200"

    const-string v2, "2013"

    const-string v3, "Detail"

    const-wide/16 v4, 0x4

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendGoToHowToUseEvent()V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-string v1, "200"

    const-string v2, "2056"

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendGoToLocationsEvent()V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-string v1, "200"

    const-string v2, "2030"

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendGoToMapEvent()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-string v1, "200"

    const-string v2, "2031"

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendGoToReportWrongCityEvent()V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-string v1, "200"

    const-string v2, "2032"

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendGoToSettingEvent()V
    .locals 6

    .line 69
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-string v1, "200"

    const-string v2, "2011"

    const-string v3, "Detail"

    const-wide/16 v4, 0x4

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendGoToWebDailyEvent()V
    .locals 13

    .line 213
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x1

    const-string v2, "200"

    const-string v3, "2006"

    const-string v4, "Particular_KOREA"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 217
    iget-object v7, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v11, 0x1

    const-string v8, "200"

    const-string v9, "7400"

    const-string v10, "Daily"

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x2

    const-string v2, "200"

    const-string v3, "2006"

    const-string v4, "Particular_CHINA"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 225
    iget-object v7, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v11, 0x1

    const-string v8, "200"

    const-string v9, "7600"

    const-string v10, "Daily"

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x3

    const-string v2, "200"

    const-string v3, "2006"

    const-string v4, "Particular_JAPAN"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 233
    iget-object v7, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v11, 0x1

    const-string v8, "200"

    const-string v9, "7800"

    const-string v10, "Daily"

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v4, 0x4

    const-string v1, "200"

    const-string v2, "2006"

    const-string v3, "Particular_GLOBAL"

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 241
    iget-object v6, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v10, 0x1

    const-string v7, "200"

    const-string v8, "7000"

    const-string v9, "Daily"

    invoke-interface/range {v6 .. v11}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public final sendGoToWebDailyMoreEvent()V
    .locals 13

    .line 250
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x1

    const-string v2, "200"

    const-string v3, "2006"

    const-string v4, "Particular_KOREA"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 254
    iget-object v7, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v11, 0x1

    const-string v8, "200"

    const-string v9, "7400"

    const-string v10, "Daily More"

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x2

    const-string v2, "200"

    const-string v3, "2006"

    const-string v4, "Particular_CHINA"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 262
    iget-object v7, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v11, 0x1

    const-string v8, "200"

    const-string v9, "7600"

    const-string v10, "Daily More"

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x3

    const-string v2, "200"

    const-string v3, "2006"

    const-string v4, "Particular_JAPAN"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 270
    iget-object v7, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v11, 0x1

    const-string v8, "200"

    const-string v9, "7800"

    const-string v10, "Daily More"

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v4, 0x4

    const-string v1, "200"

    const-string v2, "2006"

    const-string v3, "Particular_GLOBAL"

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 278
    iget-object v6, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v10, 0x1

    const-string v7, "200"

    const-string v8, "7000"

    const-string v9, "Daily More"

    invoke-interface/range {v6 .. v11}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public final sendGoToWebForecastEvent()V
    .locals 13

    .line 102
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x1

    const-string v2, "200"

    const-string v3, "2002"

    const-string v4, "Particular_KOREA"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 106
    iget-object v7, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v11, 0x1

    const-string v8, "200"

    const-string v9, "7400"

    const-string v10, "Forecast"

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x2

    const-string v2, "200"

    const-string v3, "2002"

    const-string v4, "Particular_CHINA"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 114
    iget-object v7, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v11, 0x1

    const-string v8, "200"

    const-string v9, "7600"

    const-string v10, "Forecast"

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x3

    const-string v2, "200"

    const-string v3, "2002"

    const-string v4, "Particular_JAPAN"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 122
    iget-object v7, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v11, 0x1

    const-string v8, "200"

    const-string v9, "7800"

    const-string v10, "Forecast"

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v4, 0x4

    const-string v1, "200"

    const-string v2, "2002"

    const-string v3, "Particular_GLOBAL"

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 130
    iget-object v6, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v10, 0x1

    const-string v7, "200"

    const-string v8, "7000"

    const-string v9, "Forecast"

    invoke-interface/range {v6 .. v11}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public final sendGoToWebHourlyEvent()V
    .locals 13

    .line 139
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x1

    const-string v2, "200"

    const-string v3, "2003"

    const-string v4, "Particular_KOREA"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 143
    iget-object v7, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v11, 0x1

    const-string v8, "200"

    const-string v9, "7400"

    const-string v10, "Hourly"

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x2

    const-string v2, "200"

    const-string v3, "2003"

    const-string v4, "Particular_CHINA"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 151
    iget-object v7, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v11, 0x1

    const-string v8, "200"

    const-string v9, "7600"

    const-string v10, "Hourly"

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x3

    const-string v2, "200"

    const-string v3, "2003"

    const-string v4, "Particular_JAPAN"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 159
    iget-object v7, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v11, 0x1

    const-string v8, "200"

    const-string v9, "7800"

    const-string v10, "Hourly"

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v4, 0x4

    const-string v1, "200"

    const-string v2, "2003"

    const-string v3, "Particular_GLOBAL"

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 167
    iget-object v6, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v10, 0x1

    const-string v7, "200"

    const-string v8, "7000"

    const-string v9, "Hourly"

    invoke-interface/range {v6 .. v11}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public final sendGoToWebHourlyMoreEvent()V
    .locals 13

    .line 176
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x1

    const-string v2, "200"

    const-string v3, "2003"

    const-string v4, "Particular_KOREA"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 180
    iget-object v7, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v11, 0x1

    const-string v8, "200"

    const-string v9, "7400"

    const-string v10, "Hourly More"

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x2

    const-string v2, "200"

    const-string v3, "2003"

    const-string v4, "Particular_CHINA"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 188
    iget-object v7, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v11, 0x1

    const-string v8, "200"

    const-string v9, "7600"

    const-string v10, "Hourly More"

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x3

    const-string v2, "200"

    const-string v3, "2003"

    const-string v4, "Particular_JAPAN"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 196
    iget-object v7, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v11, 0x1

    const-string v8, "200"

    const-string v9, "7800"

    const-string v10, "Hourly More"

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v4, 0x4

    const-string v1, "200"

    const-string v2, "2003"

    const-string v3, "Particular_GLOBAL"

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 204
    iget-object v6, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v10, 0x1

    const-string v7, "200"

    const-string v8, "7000"

    const-string v9, "Hourly More"

    invoke-interface/range {v6 .. v11}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public final sendGoToWebLifeIndexEvent(Ljava/lang/String;)V
    .locals 13

    const-string v0, "where"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x1

    const-string v2, "200"

    const-string v3, "2005"

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 439
    iget-object v7, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v11, 0x1

    const-string v8, "200"

    const-string v9, "7400"

    const-string v10, "Life Index"

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 444
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x2

    const-string v2, "200"

    const-string v3, "2005"

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 447
    iget-object v7, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v11, 0x1

    const-string v8, "200"

    const-string v9, "7600"

    const-string v10, "Life Index"

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 452
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x3

    const-string v2, "200"

    const-string v3, "2005"

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 455
    iget-object v7, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v11, 0x1

    const-string v8, "200"

    const-string v9, "7800"

    const-string v10, "Life Index"

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 460
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v4, 0x4

    const-string v1, "200"

    const-string v2, "2005"

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 463
    iget-object v6, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v10, 0x1

    const-string v7, "200"

    const-string v8, "7000"

    const-string v9, "Life Index"

    invoke-interface/range {v6 .. v11}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public final sendGoToWebMapNRadarEvent()V
    .locals 13

    .line 287
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x1

    const-string v2, "200"

    const-string v3, "2007"

    const-string v4, "Particular_KOREA"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 291
    iget-object v7, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v11, 0x1

    const-string v8, "200"

    const-string v9, "7400"

    const-string v10, "Radar"

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x2

    const-string v2, "200"

    const-string v3, "2007"

    const-string v4, "Particular_CHINA"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 299
    iget-object v7, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v11, 0x1

    const-string v8, "200"

    const-string v9, "7600"

    const-string v10, "Radar"

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 304
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x3

    const-string v2, "200"

    const-string v3, "2007"

    const-string v4, "Particular_JAPAN"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 307
    iget-object v7, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v11, 0x1

    const-string v8, "200"

    const-string v9, "7800"

    const-string v10, "Radar"

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 312
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v4, 0x4

    const-string v1, "200"

    const-string v2, "2007"

    const-string v3, "Particular_GLOBAL"

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 315
    iget-object v6, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v10, 0x1

    const-string v7, "200"

    const-string v8, "7000"

    const-string v9, "Radar"

    invoke-interface/range {v6 .. v11}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public final sendGoToWebMapNRadarMoreEvent()V
    .locals 13

    .line 324
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x1

    const-string v2, "200"

    const-string v3, "2007"

    const-string v4, "Particular_KOREA"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 328
    iget-object v7, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v11, 0x1

    const-string v8, "200"

    const-string v9, "7400"

    const-string v10, "Radar More"

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x2

    const-string v2, "200"

    const-string v3, "2007"

    const-string v4, "Particular_CHINA"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 336
    iget-object v7, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v11, 0x1

    const-string v8, "200"

    const-string v9, "7600"

    const-string v10, "Radar More"

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 341
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x3

    const-string v2, "200"

    const-string v3, "2007"

    const-string v4, "Particular_JAPAN"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 344
    iget-object v7, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v11, 0x1

    const-string v8, "200"

    const-string v9, "7800"

    const-string v10, "Radar More"

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 349
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v4, 0x4

    const-string v1, "200"

    const-string v2, "2007"

    const-string v3, "Particular_GLOBAL"

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 352
    iget-object v6, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v10, 0x1

    const-string v7, "200"

    const-string v8, "7000"

    const-string v9, "Radar More"

    invoke-interface/range {v6 .. v11}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public final sendGoToWebVideoEvent()V
    .locals 13

    .line 361
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x1

    const-string v2, "200"

    const-string v3, "2008"

    const-string v4, "Particular_KOREA"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 365
    iget-object v7, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v11, 0x1

    const-string v8, "200"

    const-string v9, "7400"

    const-string v10, "Video"

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x2

    const-string v2, "200"

    const-string v3, "2008"

    const-string v4, "Particular_CHINA"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 373
    iget-object v7, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v11, 0x1

    const-string v8, "200"

    const-string v9, "7600"

    const-string v10, "Video"

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 378
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x3

    const-string v2, "200"

    const-string v3, "2008"

    const-string v4, "Particular_JAPAN"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 381
    iget-object v7, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v11, 0x1

    const-string v8, "200"

    const-string v9, "7800"

    const-string v10, "Video"

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 386
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v4, 0x4

    const-string v1, "200"

    const-string v2, "2008"

    const-string v3, "Particular_GLOBAL"

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 389
    iget-object v6, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v10, 0x1

    const-string v7, "200"

    const-string v8, "7000"

    const-string v9, "Video"

    invoke-interface/range {v6 .. v11}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public final sendGoToWebVideoMoreEvent()V
    .locals 13

    .line 398
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x1

    const-string v2, "200"

    const-string v3, "2008"

    const-string v4, "Particular_KOREA"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 402
    iget-object v7, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v11, 0x1

    const-string v8, "200"

    const-string v9, "7400"

    const-string v10, "Video More"

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x2

    const-string v2, "200"

    const-string v3, "2008"

    const-string v4, "Particular_CHINA"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 410
    iget-object v7, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v11, 0x1

    const-string v8, "200"

    const-string v9, "7600"

    const-string v10, "Video More"

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 415
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x3

    const-string v2, "200"

    const-string v3, "2008"

    const-string v4, "Particular_JAPAN"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 418
    iget-object v7, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v11, 0x1

    const-string v8, "200"

    const-string v9, "7800"

    const-string v10, "Video More"

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 423
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v4, 0x4

    const-string v1, "200"

    const-string v2, "2008"

    const-string v3, "Particular_GLOBAL"

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 426
    iget-object v6, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v10, 0x1

    const-string v7, "200"

    const-string v8, "7000"

    const-string v9, "Video More"

    invoke-interface/range {v6 .. v11}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public final sendInsightCardEvent()V
    .locals 13

    .line 633
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x1

    const-string v2, "200"

    const-string v3, "2063"

    const-string v4, "Particular_KOREA"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 639
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x2

    const-string v2, "200"

    const-string v3, "2063"

    const-string v4, "Particular_JAPAN"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 644
    :cond_1
    iget-object v7, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v11, 0x3

    const-string v8, "200"

    const-string v9, "2063"

    const-string v10, "Particular_GLOBAL"

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public final sendInsightCardSourceEvent()V
    .locals 13

    .line 653
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x1

    const-string v2, "200"

    const-string v3, "2064"

    const-string v4, "Particular_KOREA"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 659
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x2

    const-string v2, "200"

    const-string v3, "2064"

    const-string v4, "Particular_JAPAN"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 664
    :cond_1
    iget-object v7, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v11, 0x3

    const-string v8, "200"

    const-string v9, "2064"

    const-string v10, "Particular_GLOBAL"

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public final sendLogoClickEvent()V
    .locals 13

    .line 473
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x1

    const-string v2, "200"

    const-string v3, "2014"

    const-string v4, "Particular_KOREA"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 477
    iget-object v7, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v11, 0x1

    const-string v8, "200"

    const-string v9, "7400"

    const-string v10, "Logo"

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 482
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x2

    const-string v2, "200"

    const-string v3, "2014"

    const-string v4, "Particular_CHINA"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 485
    iget-object v7, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v11, 0x1

    const-string v8, "200"

    const-string v9, "7600"

    const-string v10, "Logo"

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 489
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 490
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x3

    const-string v2, "200"

    const-string v3, "2014"

    const-string v4, "Particular_JAPAN"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 493
    iget-object v7, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v11, 0x1

    const-string v8, "200"

    const-string v9, "7800"

    const-string v10, "Logo"

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 498
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v4, 0x4

    const-string v1, "200"

    const-string v2, "2014"

    const-string v3, "Particular_GLOBAL"

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 501
    iget-object v6, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v10, 0x1

    const-string v7, "200"

    const-string v8, "7000"

    const-string v9, "Logo"

    invoke-interface/range {v6 .. v11}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public final sendRefreshClickEvent()V
    .locals 6

    .line 672
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-string v1, "200"

    const-string v2, "1004"

    const-string v3, "Particular"

    const-wide/16 v4, 0x4

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendSmartThingsAirPurifierControllerEvent()V
    .locals 7

    .line 736
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 737
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x1

    const-string v2, "200"

    const-string v3, "2107"

    const-string v4, "Particular_KOREA"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final sendSmartThingsEvent(Z)V
    .locals 7

    .line 728
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 729
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v5, v2

    const-string v2, "200"

    const-string v3, "2103"

    const-string v4, "Particular_KOREA"

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public final sendUsefulInformationClickEvent(Ljava/lang/String;)V
    .locals 13

    const-string v0, "where"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x1

    const-string v2, "200"

    const-string v3, "2016"

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 514
    iget-object v7, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v11, 0x1

    const-string v8, "200"

    const-string v9, "7400"

    move-object v10, p1

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x2

    const-string v2, "200"

    const-string v3, "2017"

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 522
    iget-object v7, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v11, 0x1

    const-string v8, "200"

    const-string v9, "7600"

    move-object v10, p1

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 526
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 527
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x3

    const-string v2, "200"

    const-string v3, "2018"

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 530
    iget-object v7, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v11, 0x1

    const-string v8, "200"

    const-string v9, "7800"

    move-object v10, p1

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 535
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v4, 0x4

    const-string v1, "200"

    const-string v2, "2015"

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 538
    iget-object v6, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v10, 0x1

    const-string v7, "200"

    const-string v8, "7000"

    move-object v9, p1

    invoke-interface/range {v6 .. v11}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public final sendVisibleViewEvent(Ljava/lang/String;)V
    .locals 7

    const-string v0, "cardName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2100"

    const-wide/16 v5, 0x0

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendWebContentsBannerClickEvent(Ljava/lang/String;I)V
    .locals 13

    const-string v0, "where"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    int-to-long v5, p2

    const-string v2, "200"

    const-string v3, "2502"

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 587
    iget-object v7, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v11, 0x1

    const-string v8, "200"

    const-string v9, "7400"

    move-object v10, p1

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 591
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    int-to-long v5, p2

    const-string v2, "200"

    const-string v3, "2503"

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 594
    iget-object v7, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v11, 0x1

    const-string v8, "200"

    const-string v9, "7800"

    move-object v10, p1

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final sendWebContentsClickEvent(Ljava/lang/String;)V
    .locals 13

    const-string v0, "where"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x1

    const-string v2, "200"

    const-string v3, "2601"

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 551
    iget-object v7, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v11, 0x1

    const-string v8, "200"

    const-string v9, "7400"

    move-object v10, p1

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x2

    const-string v2, "200"

    const-string v3, "2601"

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 559
    iget-object v7, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v11, 0x1

    const-string v8, "200"

    const-string v9, "7600"

    move-object v10, p1

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 563
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 564
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v5, 0x3

    const-string v2, "200"

    const-string v3, "2601"

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 567
    iget-object v7, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v11, 0x1

    const-string v8, "200"

    const-string v9, "7800"

    move-object v10, p1

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 572
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v4, 0x4

    const-string v1, "200"

    const-string v2, "2601"

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 575
    iget-object v6, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v10, 0x1

    const-string v7, "200"

    const-string v8, "7000"

    move-object v9, p1

    invoke-interface/range {v6 .. v11}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.class public final Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;
.super Ljava/lang/Object;
.source "SettingTracking.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking$ScreenId;,
        Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking$Value;,
        Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking$EventId;,
        Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking$Status;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u00020\u0001:\u0004-./0B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000cJ\u0006\u0010\u0016\u001a\u00020\u0013J\u0016\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000cJ\u0016\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u000cJ\u0016\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u000cJ\u0016\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u000cJ\u000e\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u0010J\u0006\u0010\"\u001a\u00020\u0013J\u0016\u0010#\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000cJ\u0016\u0010$\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u000cJ\u0006\u0010&\u001a\u00020\u0013J\u0016\u0010\'\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000cJ\u0016\u0010(\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000cJ\u000e\u0010)\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000cJ\u0016\u0010*\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u000cJ\u000e\u0010,\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;",
        "",
        "application",
        "Landroid/app/Application;",
        "weatherAnalytics",
        "Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;",
        "weatherStatusAnalytics",
        "Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;",
        "(Landroid/app/Application;Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;)V",
        "getApplication",
        "()Landroid/app/Application;",
        "getAppIconEnabled",
        "",
        "context",
        "Landroid/content/Context;",
        "packageName",
        "",
        "activityName",
        "sendAPPIconStatus",
        "",
        "sendAboutWeatherEventNStatus",
        "onBoth",
        "sendAddCurrentLocationEvent",
        "sendAddWeatherIconEventNStatus",
        "on",
        "sendAutoRefreshEventNStatus",
        "period",
        "",
        "sendBackGroundColorEventNStatus",
        "theme",
        "sendBackGroundTransparencyEventNStatus",
        "alpha",
        "sendCPStatus",
        "cpName",
        "sendChangeLocationEvent",
        "sendCustomizationServiceEventNStatus",
        "sendDarkModeEventNStatus",
        "enable",
        "sendNavigationUpEvent",
        "sendShowAlertEventNStatus",
        "sendUseCurrentLocationEventNStatus",
        "sendWeatherNotificationEventNStatus",
        "sendWeatherUnitEventNStatus",
        "unit",
        "sendWidgetSettingEventNStatus",
        "EventId",
        "ScreenId",
        "Status",
        "Value",
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
.field private final application:Landroid/app/Application;

.field private final weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

.field private final weatherStatusAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherAnalytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherStatusAnalytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->application:Landroid/app/Application;

    .line 15
    iput-object p2, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    .line 16
    iput-object p3, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->weatherStatusAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;

    return-void
.end method

.method private final getAppIconEnabled(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 153
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 155
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->application:Landroid/app/Application;

    return-object v0
.end method

.method public final sendAPPIconStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->weatherStatusAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;

    .line 148
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->application:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    invoke-direct {p0, v1, p1, p2}, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->getAppIconEnabled(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Weather app icon"

    .line 146
    invoke-interface {v0, p2, p1}, Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;->sendStatus(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final sendAboutWeatherEventNStatus(Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v4, 0x6

    const-string v1, "900"

    const-string v2, "9019"

    const-string v3, ""

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->weatherStatusAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "About Weather"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;->sendStatus(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final sendAddCurrentLocationEvent()V
    .locals 6

    .line 119
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-string v1, "900"

    const-string v2, "3002"

    const-string v3, "Use current location"

    const-wide/16 v4, 0x6

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendAddWeatherIconEventNStatus(ZZ)V
    .locals 7

    const-string v0, "Weather app icon"

    if-nez p1, :cond_1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 64
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string p2, "valueOf(Value.Switch.OFF)"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x6

    const-string v2, "900"

    const-string v3, "9015"

    .line 64
    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 67
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->weatherStatusAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;->sendStatus(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-eqz p2, :cond_2

    .line 69
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string p2, "valueOf(Value.Switch.ON)"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x6

    const-string v2, "900"

    const-string v3, "9015"

    .line 69
    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 72
    :cond_2
    iget-object p2, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->weatherStatusAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;->sendStatus(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final sendAutoRefreshEventNStatus(IZ)V
    .locals 6

    if-eqz p2, :cond_0

    .line 35
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x6

    const-string v1, "900"

    const-string v2, "9011"

    .line 35
    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 38
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->weatherStatusAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Auto refresh"

    invoke-interface {p2, v0, p1}, Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;->sendStatus(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final sendBackGroundColorEventNStatus(IZ)V
    .locals 6

    if-eqz p2, :cond_0

    .line 98
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    int-to-long v4, p1

    const-string v1, "902"

    const-string v2, "9020"

    const-string v3, ""

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 101
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->weatherStatusAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Widget background color"

    invoke-interface {p2, v0, p1}, Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;->sendStatus(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final sendBackGroundTransparencyEventNStatus(IZ)V
    .locals 6

    if-eqz p2, :cond_0

    .line 91
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    int-to-long v4, p1

    const-string v1, "902"

    const-string v2, "9021"

    const-string v3, ""

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 94
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->weatherStatusAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Widget background transparency"

    invoke-interface {p2, v0, p1}, Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;->sendStatus(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final sendCPStatus(Ljava/lang/String;)V
    .locals 2

    const-string v0, "cpName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->weatherStatusAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;

    const-string v1, "CP type"

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;->sendStatus(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final sendChangeLocationEvent()V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-string v1, "902"

    const-string v2, "9022"

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendCustomizationServiceEventNStatus(ZZ)V
    .locals 6

    if-eqz p2, :cond_1

    .line 139
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 140
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 141
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v3, p2

    const-string p2, "if (on) String.valueOf(Value.Switch.ON)\n        else String.valueOf(Value.Switch.OFF)"

    .line 140
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x6

    const-string v1, "900"

    const-string v2, "9020"

    .line 139
    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 142
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->weatherStatusAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Customization service"

    invoke-interface {p2, v0, p1}, Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;->sendStatus(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final sendDarkModeEventNStatus(IZ)V
    .locals 6

    if-eqz p2, :cond_0

    .line 112
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    int-to-long v4, p1

    const-string v1, "902"

    const-string v2, "9023"

    const-string v3, ""

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 115
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->weatherStatusAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Match with Dark mode"

    invoke-interface {p2, v0, p1}, Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;->sendStatus(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final sendNavigationUpEvent()V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-string v1, "900"

    const-string v2, "3001"

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendShowAlertEventNStatus(ZZ)V
    .locals 6

    if-eqz p2, :cond_1

    .line 132
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 133
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 134
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v3, p2

    const-string p2, "if (on) String.valueOf(Value.Switch.ON)\n        else String.valueOf(Value.Switch.OFF)"

    .line 133
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x6

    const-string v1, "900"

    const-string v2, "9021"

    .line 132
    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 135
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->weatherStatusAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Weather alerts"

    invoke-interface {p2, v0, p1}, Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;->sendStatus(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final sendUseCurrentLocationEventNStatus(ZZ)V
    .locals 7

    const-string v0, "Agree to use current location"

    if-nez p1, :cond_1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 43
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string p2, "valueOf(Value.Switch.OFF)"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x6

    const-string v2, "900"

    const-string v3, "9012"

    .line 43
    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 46
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->weatherStatusAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;->sendStatus(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-eqz p2, :cond_2

    .line 48
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string p2, "valueOf(Value.Switch.ON)"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x6

    const-string v2, "900"

    const-string v3, "9012"

    .line 48
    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 51
    :cond_2
    iget-object p2, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->weatherStatusAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;->sendStatus(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final sendWeatherNotificationEventNStatus(Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v4, 0x6

    const-string v1, "900"

    const-string v2, "9013"

    const-string v3, ""

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->weatherStatusAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Weather notification"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;->sendStatus(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final sendWeatherUnitEventNStatus(IZ)V
    .locals 6

    if-eqz p2, :cond_0

    .line 20
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    int-to-long v4, p1

    const-string v1, "900"

    const-string v2, "9010"

    .line 20
    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->weatherStatusAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Weather unit"

    invoke-interface {p2, v0, p1}, Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;->sendStatus(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final sendWidgetSettingEventNStatus(Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v4, 0x6

    const-string v1, "900"

    const-string v2, "9017"

    const-string v3, ""

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;->weatherStatusAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Widget setting"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/weather/data/analytics/WeatherStatusAnalytics;->sendStatus(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

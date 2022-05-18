.class public final Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking;
.super Ljava/lang/Object;
.source "NotificationTracking.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking$ScreenId;,
        Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking$EventId;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking;",
        "",
        "weatherAnalytics",
        "Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;",
        "(Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;)V",
        "sendGoToDetailEvent",
        "",
        "fromOnGoing",
        "",
        "sendMakeNotificationEvent",
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
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    return-void
.end method


# virtual methods
.method public final sendGoToDetailEvent(Z)V
    .locals 12

    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v4, 0x3

    const-string v1, "601"

    const-string v2, "1002"

    const-string v3, "NOTIFICATION_ONGOING"

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v6, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-wide/16 v10, 0x3

    const-string v7, "601"

    const-string v8, "1002"

    const-string v9, "NOTIFICATION"

    invoke-interface/range {v6 .. v11}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public final sendMakeNotificationEvent()V
    .locals 6

    .line 19
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking;->weatherAnalytics:Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;

    const-string v1, "601"

    const-string v2, "6010"

    const-string v3, "NOTIFICATION"

    const-wide/16 v4, 0x3

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/data/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

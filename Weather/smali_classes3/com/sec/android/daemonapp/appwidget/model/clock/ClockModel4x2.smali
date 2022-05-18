.class public final Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModel4x2;
.super Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModel;
.source "ClockModel4x2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0014\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModel4x2;",
        "Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModel;",
        "viewDecorator",
        "Lcom/sec/android/daemonapp/view/WidgetViewDecorator;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
        "config",
        "Lcom/sec/android/daemonapp/entities/WidgetConfig;",
        "(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/sec/android/daemonapp/entities/WidgetConfig;)V",
        "decorateMore",
        "",
        "context",
        "Landroid/content/Context;",
        "remoteViews",
        "Landroid/widget/RemoteViews;",
        "weather",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "ttsData",
        "Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;",
        "weather-widget_phoneRelease"
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
.method public constructor <init>(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/sec/android/daemonapp/entities/WidgetConfig;)V
    .locals 7

    const-string v0, "viewDecorator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p3}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->isDCM()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_clock_4x2_ntt:I

    goto :goto_0

    .line 18
    :cond_0
    sget v0, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_clock_4x2:I

    :goto_0
    move v5, v0

    .line 19
    sget v6, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_clock_4x2_land:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModel;-><init>(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/sec/android/daemonapp/entities/WidgetConfig;II)V

    return-void
.end method


# virtual methods
.method protected decorateMore(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weather"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttsData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModel;->decorateMore(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;)V

    .line 22
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModel4x2;->getClockViewDecorator()Lcom/sec/android/daemonapp/view/ClockViewDecorator;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModel4x2;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v4

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/daemonapp/view/ClockViewDecorator;->decoHighLowTemp(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;)V

    return-void
.end method

.class public Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModel;
.super Lcom/sec/android/daemonapp/appwidget/model/common/AbsWidgetModel;
.source "ClockModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0014J \u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001bH\u0014R\u001a\u0010\u000c\u001a\u00020\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModel;",
        "Lcom/sec/android/daemonapp/appwidget/model/common/AbsWidgetModel;",
        "viewDecorator",
        "Lcom/sec/android/daemonapp/view/WidgetViewDecorator;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
        "config",
        "Lcom/sec/android/daemonapp/entities/WidgetConfig;",
        "layoutId",
        "",
        "landLayoutId",
        "(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/sec/android/daemonapp/entities/WidgetConfig;II)V",
        "clockViewDecorator",
        "Lcom/sec/android/daemonapp/view/ClockViewDecorator;",
        "getClockViewDecorator",
        "()Lcom/sec/android/daemonapp/view/ClockViewDecorator;",
        "setClockViewDecorator",
        "(Lcom/sec/android/daemonapp/view/ClockViewDecorator;)V",
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
        "setupTTS",
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


# instance fields
.field public clockViewDecorator:Lcom/sec/android/daemonapp/view/ClockViewDecorator;

.field private final forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

.field private final viewDecorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/sec/android/daemonapp/entities/WidgetConfig;II)V
    .locals 1

    const-string v0, "viewDecorator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/sec/android/daemonapp/appwidget/model/common/AbsWidgetModel;-><init>(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;Lcom/sec/android/daemonapp/entities/WidgetConfig;II)V

    .line 20
    iput-object p1, p0, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModel;->viewDecorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    .line 21
    iput-object p2, p0, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModel;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    return-void
.end method


# virtual methods
.method protected decorateMore(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weather"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttsData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/sec/android/daemonapp/view/ClockViewDecorator;

    iget-object v1, p0, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModel;->viewDecorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/view/ClockViewDecorator;-><init>(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;)V

    .line 33
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModel;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/sec/android/daemonapp/view/ClockViewDecorator;->decoTime(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;Lcom/samsung/android/weather/data/model/Weather;)V

    .line 34
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModel;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/sec/android/daemonapp/view/ClockViewDecorator;->decoAmpm(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;Lcom/samsung/android/weather/data/model/Weather;)V

    .line 35
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModel;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/sec/android/daemonapp/view/ClockViewDecorator;->decoDate(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;Lcom/samsung/android/weather/data/model/Weather;)V

    .line 36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModel;->setClockViewDecorator(Lcom/sec/android/daemonapp/view/ClockViewDecorator;)V

    .line 38
    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModel;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->time_area:I

    sget-object v1, Lcom/sec/android/daemonapp/util/WidgetIntentHelper;->Companion:Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;

    .line 40
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModel;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getAppWidgetId()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;->getClockIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 39
    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 42
    :cond_0
    invoke-virtual {p3}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v0

    const/16 v1, 0x8

    .line 43
    invoke-static {v0, v1}, Lcom/samsung/android/weather/data/model/condition/ConditionKt;->getIndexList(Lcom/samsung/android/weather/data/model/condition/Condition;I)Ljava/util/List;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->widget_additional_info_layout:I

    invoke-virtual {p2, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 49
    :cond_1
    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_additional_info_layout:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 50
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModel;->getClockViewDecorator()Lcom/sec/android/daemonapp/view/ClockViewDecorator;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModel;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v5

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/daemonapp/view/ClockViewDecorator;->decoAdditionalInfoSingle(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;)V

    :goto_0
    return-void
.end method

.method public final getClockViewDecorator()Lcom/sec/android/daemonapp/view/ClockViewDecorator;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModel;->clockViewDecorator:Lcom/sec/android/daemonapp/view/ClockViewDecorator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clockViewDecorator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setClockViewDecorator(Lcom/sec/android/daemonapp/view/ClockViewDecorator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModel;->clockViewDecorator:Lcom/sec/android/daemonapp/view/ClockViewDecorator;

    return-void
.end method

.method protected setupTTS(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttsData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/sec/android/daemonapp/common/WidgetTTS;->INSTANCE:Lcom/sec/android/daemonapp/common/WidgetTTS;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModel;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getWidgetSize()I

    move-result v1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModel;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getWidgetMode()I

    move-result v2

    invoke-virtual {v0, p1, p3, v1, v2}, Lcom/sec/android/daemonapp/common/WidgetTTS;->getDescription(Landroid/content/Context;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;II)Ljava/lang/String;

    move-result-object p1

    .line 56
    sget p3, Lcom/sec/android/daemonapp/widget/R$id;->weather_area:I

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    return-void
.end method

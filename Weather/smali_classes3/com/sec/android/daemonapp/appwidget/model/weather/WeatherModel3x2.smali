.class public final Lcom/sec/android/daemonapp/appwidget/model/weather/WeatherModel3x2;
.super Lcom/sec/android/daemonapp/appwidget/model/weather/WeatherModel;
.source "WeatherModel3x2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J(\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/appwidget/model/weather/WeatherModel3x2;",
        "Lcom/sec/android/daemonapp/appwidget/model/weather/WeatherModel;",
        "viewDecorator",
        "Lcom/sec/android/daemonapp/view/WidgetViewDecorator;",
        "config",
        "Lcom/sec/android/daemonapp/entities/WidgetConfig;",
        "(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;Lcom/sec/android/daemonapp/entities/WidgetConfig;)V",
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


# instance fields
.field private final viewDecorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;Lcom/sec/android/daemonapp/entities/WidgetConfig;)V
    .locals 2

    const-string v0, "viewDecorator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->isDCM()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_current_location_3x2_ntt:I

    goto :goto_0

    .line 20
    :cond_0
    sget v0, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_current_location_3x2:I

    .line 21
    :goto_0
    sget v1, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_current_location_3x2_land:I

    .line 18
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sec/android/daemonapp/appwidget/model/weather/WeatherModel;-><init>(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;Lcom/sec/android/daemonapp/entities/WidgetConfig;II)V

    .line 16
    iput-object p1, p0, Lcom/sec/android/daemonapp/appwidget/model/weather/WeatherModel3x2;->viewDecorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

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

    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sec/android/daemonapp/appwidget/model/weather/WeatherModel;->decorateMore(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;)V

    .line 29
    invoke-virtual {p3}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v0

    const/16 v1, 0x8

    .line 30
    invoke-static {v0, v1}, Lcom/samsung/android/weather/data/model/condition/ConditionKt;->getIndexList(Lcom/samsung/android/weather/data/model/condition/Condition;I)Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->widget_additional_info_layout:I

    invoke-virtual {p2, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 35
    :cond_0
    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_additional_info_layout:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 36
    iget-object v2, p0, Lcom/sec/android/daemonapp/appwidget/model/weather/WeatherModel3x2;->viewDecorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/weather/WeatherModel3x2;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v5

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/daemonapp/view/WidgetViewDecorator;->decoAdditionalInfoSingle(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;)V

    :goto_0
    return-void
.end method

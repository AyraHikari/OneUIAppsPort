.class public Lcom/sec/android/daemonapp/appwidget/model/cover/CoverModel;
.super Lcom/sec/android/daemonapp/appwidget/model/common/AbsWidgetModel;
.source "CoverModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J(\u0010\u0012\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/appwidget/model/cover/CoverModel;",
        "Lcom/sec/android/daemonapp/appwidget/model/common/AbsWidgetModel;",
        "viewDecorator",
        "Lcom/sec/android/daemonapp/view/WidgetViewDecorator;",
        "config",
        "Lcom/sec/android/daemonapp/entities/WidgetConfig;",
        "(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;Lcom/sec/android/daemonapp/entities/WidgetConfig;)V",
        "decoCityName",
        "",
        "context",
        "Landroid/content/Context;",
        "remoteViews",
        "Landroid/widget/RemoteViews;",
        "decoCurrentTemp",
        "decoUpdateTime",
        "decoWeatherIcon",
        "weather",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "decorateMore",
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
    sget v0, Lcom/sec/android/daemonapp/widget/R$layout;->cover_widget_layout:I

    sget v1, Lcom/sec/android/daemonapp/widget/R$layout;->cover_widget_layout:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sec/android/daemonapp/appwidget/model/common/AbsWidgetModel;-><init>(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;Lcom/sec/android/daemonapp/entities/WidgetConfig;II)V

    .line 17
    iput-object p1, p0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverModel;->viewDecorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    return-void
.end method

.method private final decoCityName(Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .locals 3

    .line 51
    sget-object v0, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_current_city_name:I

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverModel;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getTheme()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/sec/android/daemonapp/util/WidgetUtil;->getTextId(Landroid/content/Context;II)I

    move-result v0

    .line 52
    sget v1, Lcom/sec/android/daemonapp/widget/R$color;->col_FAFAFA:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    return-void
.end method

.method private final decoCurrentTemp(Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .locals 3

    .line 46
    sget-object v0, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_current_temp:I

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverModel;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getTheme()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/sec/android/daemonapp/util/WidgetUtil;->getTextId(Landroid/content/Context;II)I

    move-result v0

    .line 47
    sget v1, Lcom/sec/android/daemonapp/widget/R$color;->col_FAFAFA:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    return-void
.end method

.method private final decoUpdateTime(Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .locals 3

    .line 56
    sget-object v0, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_update_text:I

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverModel;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getTheme()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/sec/android/daemonapp/util/WidgetUtil;->getTextId(Landroid/content/Context;II)I

    move-result v0

    .line 57
    sget v1, Lcom/sec/android/daemonapp/widget/R$color;->col_FAFAFA:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    return-void
.end method

.method private final decoWeatherIcon(Landroid/widget/RemoteViews;Lcom/samsung/android/weather/data/model/Weather;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverModel;->viewDecorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/view/WidgetViewDecorator;->getWidgetResource()Lcom/sec/android/daemonapp/resource/WidgetResource;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, v1}, Lcom/sec/android/daemonapp/resource/WidgetResource;->getIcon(Lcom/samsung/android/weather/data/model/observation/CurrentObservation;ZZ)I

    move-result p2

    .line 41
    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_current_weather_icon:I

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 42
    sget p2, Lcom/sec/android/daemonapp/widget/R$id;->widget_current_weather_icon:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

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

    .line 26
    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverModel;->decoWeatherIcon(Landroid/widget/RemoteViews;Lcom/samsung/android/weather/data/model/Weather;)V

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverModel;->decoCurrentTemp(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverModel;->decoCityName(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverModel;->decoUpdateTime(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 30
    sget p3, Lcom/sec/android/daemonapp/widget/R$id;->cover_widget_app_title:I

    .line 31
    sget-object v0, Lcom/sec/android/daemonapp/util/WidgetIntentHelper;->Companion:Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverModel;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getAppWidgetId()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;->getFlipCoverDetailIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 30
    invoke-virtual {p2, p3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 32
    sget p3, Lcom/sec/android/daemonapp/widget/R$id;->weather_area:I

    .line 33
    sget-object v0, Lcom/sec/android/daemonapp/util/WidgetIntentHelper;->Companion:Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverModel;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getAppWidgetId()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;->getFlipCoverDetailIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 32
    invoke-virtual {p2, p3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 34
    sget p3, Lcom/sec/android/daemonapp/widget/R$id;->weather_area:I

    .line 35
    sget-object v0, Lcom/sec/android/daemonapp/common/WidgetTTS;->INSTANCE:Lcom/sec/android/daemonapp/common/WidgetTTS;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverModel;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getWidgetSize()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p4

    invoke-static/range {v0 .. v6}, Lcom/sec/android/daemonapp/common/WidgetTTS;->getDescription$default(Lcom/sec/android/daemonapp/common/WidgetTTS;Landroid/content/Context;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 34
    invoke-virtual {p2, p3, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    return-void
.end method

.class public final Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticModel;
.super Ljava/lang/Object;
.source "AestheticModel.kt"

# interfaces
.implements Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J0\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0013H\u0002J,\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0013H\u0016J\"\u0010\u0017\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0013H\u0016J\u0018\u0010\u001a\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u0015H\u0016J \u0010\u001c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\rH\u0002J\u0010\u0010 \u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\rH\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticModel;",
        "Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;",
        "decorator",
        "Lcom/sec/android/daemonapp/view/WidgetViewDecorator;",
        "config",
        "Lcom/sec/android/daemonapp/entities/WidgetConfig;",
        "(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;Lcom/sec/android/daemonapp/entities/WidgetConfig;)V",
        "getConfig",
        "()Lcom/sec/android/daemonapp/entities/WidgetConfig;",
        "mConfig",
        "viewDecorator",
        "Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticViewDecorator;",
        "decorate",
        "Landroid/widget/RemoteViews;",
        "context",
        "Landroid/content/Context;",
        "weather",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "isShowLoading",
        "",
        "layoutId",
        "",
        "showIconAnimation",
        "decorateError",
        "errMsgId",
        "isShowSettingIcon",
        "doAction",
        "action",
        "doInternalAction",
        "hideLoading",
        "",
        "remoteViews",
        "showLoading",
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
.field private final config:Lcom/sec/android/daemonapp/entities/WidgetConfig;

.field private final decorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

.field private final mConfig:Lcom/sec/android/daemonapp/entities/WidgetConfig;

.field private viewDecorator:Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticViewDecorator;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;Lcom/sec/android/daemonapp/entities/WidgetConfig;)V
    .locals 1

    const-string v0, "decorator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticModel;->decorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    .line 19
    iput-object p2, p0, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticModel;->mConfig:Lcom/sec/android/daemonapp/entities/WidgetConfig;

    .line 50
    iput-object p2, p0, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticModel;->config:Lcom/sec/android/daemonapp/entities/WidgetConfig;

    return-void
.end method

.method private final decorate(Landroid/content/Context;Lcom/samsung/android/weather/data/model/Weather;ZIZ)Landroid/widget/RemoteViews;
    .locals 15

    move-object v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    .line 54
    sget-object v1, Lcom/sec/android/daemonapp/common/WidgetTTS;->INSTANCE:Lcom/sec/android/daemonapp/common/WidgetTTS;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/common/WidgetTTS;->createTTSData()Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;

    move-result-object v12

    .line 56
    new-instance v13, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    move/from16 v2, p4

    invoke-direct {v13, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 57
    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->weather_area:I

    const/4 v2, 0x0

    invoke-virtual {v13, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 58
    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->error_area:I

    const/16 v2, 0x8

    invoke-virtual {v13, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 61
    new-instance v14, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticViewDecorator;

    iget-object v1, v0, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticModel;->decorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    invoke-direct {v14, v1}, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticViewDecorator;-><init>(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;)V

    .line 62
    invoke-virtual {v14, v13, v11}, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticViewDecorator;->decoBackground(Landroid/widget/RemoteViews;Lcom/samsung/android/weather/data/model/Weather;)V

    if-eqz p5, :cond_0

    .line 64
    invoke-virtual {v14, v13, v11}, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticViewDecorator;->decoWeatherAnimationIcon(Landroid/widget/RemoteViews;Lcom/samsung/android/weather/data/model/Weather;)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v14, v10, v13, v11, v12}, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticViewDecorator;->decoWeatherIcon(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;)V

    .line 68
    :goto_0
    iget-object v1, v0, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticModel;->mConfig:Lcom/sec/android/daemonapp/entities/WidgetConfig;

    invoke-virtual {v14, v13, v11, v1}, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticViewDecorator;->decoWeatherBackground(Landroid/widget/RemoteViews;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/entities/WidgetConfig;)V

    .line 69
    iget-object v5, v0, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticModel;->mConfig:Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object v3, v13

    move-object/from16 v4, p2

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticViewDecorator;->decoCurrentTemp(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/entities/WidgetConfig;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;)V

    .line 70
    iget-object v5, v0, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticModel;->mConfig:Lcom/sec/android/daemonapp/entities/WidgetConfig;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticViewDecorator;->decoCityInfo$default(Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticViewDecorator;Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/entities/WidgetConfig;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;Ljava/util/function/Function;ILjava/lang/Object;)V

    .line 71
    invoke-virtual {v14, v10, v13, v11, v12}, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticViewDecorator;->decoUpdateInfo(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;)V

    .line 72
    sget-object v1, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticHelper;->INSTANCE:Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticHelper;

    iget-object v2, v0, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticModel;->mConfig:Lcom/sec/android/daemonapp/entities/WidgetConfig;

    invoke-virtual {v1, v2}, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticHelper;->isShowIndexInfo(Lcom/sec/android/daemonapp/entities/WidgetConfig;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {v14, v10, v13, v11, v12}, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticViewDecorator;->decoIndexInfo(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;)V

    .line 75
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    iput-object v14, v0, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticModel;->viewDecorator:Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticViewDecorator;

    .line 77
    sget-object v1, Lcom/sec/android/daemonapp/common/WidgetTTS;->INSTANCE:Lcom/sec/android/daemonapp/common/WidgetTTS;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticModel;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getWidgetSize()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object v3, v12

    invoke-static/range {v1 .. v7}, Lcom/sec/android/daemonapp/common/WidgetTTS;->getDescription$default(Lcom/sec/android/daemonapp/common/WidgetTTS;Landroid/content/Context;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 79
    sget v2, Lcom/sec/android/daemonapp/widget/R$id;->widget_main_layout:I

    .line 80
    sget-object v3, Lcom/sec/android/daemonapp/util/WidgetIntentHelper;->Companion:Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticModel;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getAppWidgetId()I

    move-result v4

    invoke-virtual {v3, v10, v4}, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;->getDetailIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 79
    invoke-virtual {v13, v2, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 81
    sget v2, Lcom/sec/android/daemonapp/widget/R$id;->widget_refresh_icon_touch_area:I

    .line 82
    sget-object v3, Lcom/sec/android/daemonapp/util/WidgetIntentHelper;->Companion:Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticModel;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getAppWidgetId()I

    move-result v4

    invoke-virtual {v3, v10, v4}, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;->getRefreshIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 81
    invoke-virtual {v13, v2, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 83
    sget v2, Lcom/sec/android/daemonapp/widget/R$id;->widget_main_layout:I

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v13, v2, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    if-eqz p3, :cond_2

    .line 86
    invoke-direct {p0, v13}, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticModel;->showLoading(Landroid/widget/RemoteViews;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v13}, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticModel;->hideLoading(Landroid/widget/RemoteViews;)V

    :goto_1
    return-object v13
.end method

.method private final doInternalAction(Landroid/content/Context;II)Landroid/widget/RemoteViews;
    .locals 1

    .line 92
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticModel;->hideLoading(Landroid/widget/RemoteViews;)V

    goto :goto_0

    .line 94
    :cond_1
    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticModel;->showLoading(Landroid/widget/RemoteViews;)V

    :goto_0
    return-object v0
.end method

.method private final hideLoading(Landroid/widget/RemoteViews;)V
    .locals 2

    .line 107
    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_refresh_progress:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 108
    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_refresh_icon:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 109
    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_refresh_icon_touch_area:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method private final showLoading(Landroid/widget/RemoteViews;)V
    .locals 2

    .line 101
    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_refresh_icon:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 102
    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_refresh_icon_touch_area:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 103
    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_refresh_progress:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method


# virtual methods
.method public decorate(Landroid/content/Context;Lcom/samsung/android/weather/data/model/Weather;ZZ)Landroid/widget/RemoteViews;
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 30
    :cond_0
    sget-object v0, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticHelper;->INSTANCE:Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticHelper;

    iget-object v1, p0, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticModel;->mConfig:Lcom/sec/android/daemonapp/entities/WidgetConfig;

    iget-object v2, p0, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticModel;->decorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/view/WidgetViewDecorator;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/weather/system/service/DeviceService;->isTablet()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticHelper;->getLayoutPort(Lcom/sec/android/daemonapp/entities/WidgetConfig;Z)I

    move-result v7

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v8, p4

    .line 29
    invoke-direct/range {v3 .. v8}, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticModel;->decorate(Landroid/content/Context;Lcom/samsung/android/weather/data/model/Weather;ZIZ)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticHelper;->INSTANCE:Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticHelper;

    iget-object v2, p0, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticModel;->mConfig:Lcom/sec/android/daemonapp/entities/WidgetConfig;

    iget-object v3, p0, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticModel;->decorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/view/WidgetViewDecorator;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/DeviceService;->isTablet()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticHelper;->getLayoutLand(Lcom/sec/android/daemonapp/entities/WidgetConfig;Z)I

    move-result v8

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v9, p4

    .line 32
    invoke-direct/range {v4 .. v9}, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticModel;->decorate(Landroid/content/Context;Lcom/samsung/android/weather/data/model/Weather;ZIZ)Landroid/widget/RemoteViews;

    move-result-object p1

    .line 35
    new-instance p2, Landroid/widget/RemoteViews;

    invoke-direct {p2, p1, v0}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-object p2
.end method

.method public decorateError(Landroid/content/Context;IZ)Landroid/widget/RemoteViews;
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public doAction(Landroid/content/Context;I)Landroid/widget/RemoteViews;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticHelper;->INSTANCE:Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticHelper;

    iget-object v1, p0, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticModel;->mConfig:Lcom/sec/android/daemonapp/entities/WidgetConfig;

    iget-object v2, p0, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticModel;->decorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/view/WidgetViewDecorator;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/weather/system/service/DeviceService;->isTablet()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticHelper;->getLayoutPort(Lcom/sec/android/daemonapp/entities/WidgetConfig;Z)I

    move-result v0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticModel;->doInternalAction(Landroid/content/Context;II)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 46
    sget-object v1, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticHelper;->INSTANCE:Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticHelper;

    iget-object v2, p0, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticModel;->mConfig:Lcom/sec/android/daemonapp/entities/WidgetConfig;

    iget-object v3, p0, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticModel;->decorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/view/WidgetViewDecorator;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/DeviceService;->isTablet()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticHelper;->getLayoutLand(Lcom/sec/android/daemonapp/entities/WidgetConfig;Z)I

    move-result v1

    .line 45
    invoke-direct {p0, p1, p2, v1}, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticModel;->doInternalAction(Landroid/content/Context;II)Landroid/widget/RemoteViews;

    move-result-object p1

    .line 47
    new-instance p2, Landroid/widget/RemoteViews;

    invoke-direct {p2, p1, v0}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-object p2
.end method

.method public getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticModel;->config:Lcom/sec/android/daemonapp/entities/WidgetConfig;

    return-object v0
.end method

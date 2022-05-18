.class public abstract Lcom/sec/android/daemonapp/appwidget/model/common/AbsWidgetModel;
.super Ljava/lang/Object;
.source "AbsWidgetModel.kt"

# interfaces
.implements Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008&\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ,\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J0\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\"\u0010\u001a\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0013H\u0016J(\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0019H$J\u0018\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\rH\u0002J\u0018\u0010\u001f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u0007H\u0016J2\u0010!\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0002J(\u0010\"\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0018\u0010#\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J \u0010$\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0019H\u0014J\u0018\u0010%\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/appwidget/model/common/AbsWidgetModel;",
        "Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;",
        "viewDecorator",
        "Lcom/sec/android/daemonapp/view/WidgetViewDecorator;",
        "config",
        "Lcom/sec/android/daemonapp/entities/WidgetConfig;",
        "layoutId",
        "",
        "landLayoutId",
        "(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;Lcom/sec/android/daemonapp/entities/WidgetConfig;II)V",
        "getConfig",
        "()Lcom/sec/android/daemonapp/entities/WidgetConfig;",
        "decorate",
        "Landroid/widget/RemoteViews;",
        "context",
        "Landroid/content/Context;",
        "weather",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "isShowLoading",
        "",
        "showIconAnimation",
        "decorateCommon",
        "",
        "remoteViews",
        "ttsData",
        "Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;",
        "decorateError",
        "errMsgId",
        "isShowSettingIcon",
        "decorateMore",
        "decorateRefresh",
        "doAction",
        "action",
        "doDecorate",
        "doInternalAction",
        "hideLoading",
        "setupTTS",
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

.field private final landLayoutId:I

.field private final layoutId:I

.field private final viewDecorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;Lcom/sec/android/daemonapp/entities/WidgetConfig;II)V
    .locals 1

    const-string v0, "viewDecorator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/sec/android/daemonapp/appwidget/model/common/AbsWidgetModel;->viewDecorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    .line 18
    iput-object p2, p0, Lcom/sec/android/daemonapp/appwidget/model/common/AbsWidgetModel;->config:Lcom/sec/android/daemonapp/entities/WidgetConfig;

    .line 19
    iput p3, p0, Lcom/sec/android/daemonapp/appwidget/model/common/AbsWidgetModel;->layoutId:I

    .line 20
    iput p4, p0, Lcom/sec/android/daemonapp/appwidget/model/common/AbsWidgetModel;->landLayoutId:I

    return-void
.end method

.method private final decorateCommon(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;Z)V
    .locals 12

    move-object v9, p2

    move-object v10, p0

    .line 85
    iget-object v11, v10, Lcom/sec/android/daemonapp/appwidget/model/common/AbsWidgetModel;->viewDecorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    .line 86
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/common/AbsWidgetModel;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v0

    invoke-virtual {v11, p2, v0}, Lcom/sec/android/daemonapp/view/WidgetViewDecorator;->decoBackground(Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;)V

    .line 87
    move-object v0, v11

    check-cast v0, Lcom/sec/android/daemonapp/view/IViewDecorator;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/common/AbsWidgetModel;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v8}, Lcom/sec/android/daemonapp/view/IViewDecorator$DefaultImpls;->decoCityInfo$default(Lcom/sec/android/daemonapp/view/IViewDecorator;Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;Ljava/util/function/Function;ILjava/lang/Object;)V

    if-eqz p5, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/common/AbsWidgetModel;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v3

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/daemonapp/view/WidgetViewDecorator;->decoWeatherAnimationIcon(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/common/AbsWidgetModel;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v3

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/daemonapp/view/WidgetViewDecorator;->decoWeatherIcon(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;)V

    .line 93
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/common/AbsWidgetModel;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v3

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/daemonapp/view/WidgetViewDecorator;->decoCurrentTemp(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;)V

    .line 94
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/common/AbsWidgetModel;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v3

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/daemonapp/view/WidgetViewDecorator;->decoUpdateArea(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;)V

    .line 96
    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_main_layout:I

    .line 97
    sget-object v1, Lcom/sec/android/daemonapp/util/WidgetIntentHelper;->Companion:Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/common/AbsWidgetModel;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getAppWidgetId()I

    move-result v2

    move-object v3, p1

    invoke-virtual {v1, p1, v2}, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;->getDetailIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 96
    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method private final decorateRefresh(Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .locals 3

    .line 106
    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_refresh_icon_touch_area:I

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/daemonapp/widget/R$string;->refresh_button:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 106
    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 108
    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_refresh_icon_touch_area:I

    .line 109
    sget-object v1, Lcom/sec/android/daemonapp/util/WidgetIntentHelper;->Companion:Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/common/AbsWidgetModel;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getAppWidgetId()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;->getRefreshIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 108
    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method private final doDecorate(Landroid/content/Context;Lcom/samsung/android/weather/data/model/Weather;ZIZ)Landroid/widget/RemoteViews;
    .locals 7

    .line 44
    new-instance v6, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, p4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 45
    sget-object p4, Lcom/sec/android/daemonapp/common/WidgetTTS;->INSTANCE:Lcom/sec/android/daemonapp/common/WidgetTTS;

    invoke-virtual {p4}, Lcom/sec/android/daemonapp/common/WidgetTTS;->createTTSData()Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;

    move-result-object p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move-object v3, p2

    move-object v4, p4

    move v5, p5

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/appwidget/model/common/AbsWidgetModel;->decorateCommon(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;Z)V

    .line 47
    invoke-virtual {p0, p1, v6, p2, p4}, Lcom/sec/android/daemonapp/appwidget/model/common/AbsWidgetModel;->decorateMore(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;)V

    if-eqz p3, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/common/AbsWidgetModel;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object p2

    invoke-direct {p0, v6, p2}, Lcom/sec/android/daemonapp/appwidget/model/common/AbsWidgetModel;->showLoading(Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/common/AbsWidgetModel;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object p2

    invoke-direct {p0, v6, p2}, Lcom/sec/android/daemonapp/appwidget/model/common/AbsWidgetModel;->hideLoading(Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;)V

    .line 54
    :goto_0
    invoke-virtual {p0, p1, v6, p4}, Lcom/sec/android/daemonapp/appwidget/model/common/AbsWidgetModel;->setupTTS(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;)V

    .line 55
    invoke-direct {p0, p1, v6}, Lcom/sec/android/daemonapp/appwidget/model/common/AbsWidgetModel;->decorateRefresh(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    return-object v6
.end method

.method static synthetic doDecorate$default(Lcom/sec/android/daemonapp/appwidget/model/common/AbsWidgetModel;Landroid/content/Context;Lcom/samsung/android/weather/data/model/Weather;ZIZILjava/lang/Object;)Landroid/widget/RemoteViews;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/appwidget/model/common/AbsWidgetModel;->doDecorate(Landroid/content/Context;Lcom/samsung/android/weather/data/model/Weather;ZIZ)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: doDecorate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final doInternalAction(Landroid/content/Context;Lcom/sec/android/daemonapp/entities/WidgetConfig;II)Landroid/widget/RemoteViews;
    .locals 1

    .line 70
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/sec/android/daemonapp/appwidget/model/common/AbsWidgetModel;->hideLoading(Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/sec/android/daemonapp/appwidget/model/common/AbsWidgetModel;->showLoading(Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;)V

    :goto_0
    return-object v0
.end method

.method private final hideLoading(Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;)V
    .locals 3

    .line 131
    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_refresh_progress:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 132
    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_refresh_progress_wallpaper:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 135
    sget-object v0, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getTheme()I

    move-result v1

    const/16 v2, 0x3200

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/daemonapp/util/WidgetUtil;->checkMode(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    sget p2, Lcom/sec/android/daemonapp/widget/R$drawable;->weather_widget_4x4_ic_updated_mtrl:I

    goto :goto_0

    .line 140
    :cond_0
    sget-object v0, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getTheme()I

    move-result p2

    const/16 v1, 0x20

    invoke-virtual {v0, p2, v1}, Lcom/sec/android/daemonapp/util/WidgetUtil;->checkMode(II)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 141
    sget p2, Lcom/sec/android/daemonapp/widget/R$drawable;->weather_widget_4x4_whitebg_ic_updated_mtrl:I

    goto :goto_0

    .line 143
    :cond_1
    sget p2, Lcom/sec/android/daemonapp/widget/R$drawable;->weather_widget_4x4_ic_updated_noshadow_mtrl:I

    .line 145
    :goto_0
    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_refresh_icon:I

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 146
    sget p2, Lcom/sec/android/daemonapp/widget/R$id;->widget_refresh_icon:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 147
    sget p2, Lcom/sec/android/daemonapp/widget/R$id;->widget_refresh_icon_touch_area:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method private final showLoading(Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;)V
    .locals 3

    .line 118
    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_refresh_icon:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 119
    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_refresh_icon_touch_area:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 121
    sget-object v0, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getTheme()I

    move-result v1

    const/16 v2, 0x1000

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/daemonapp/util/WidgetUtil;->checkMode(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 122
    sget p2, Lcom/sec/android/daemonapp/widget/R$id;->widget_refresh_progress:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 123
    :cond_0
    sget-object v0, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getTheme()I

    move-result p2

    const/16 v2, 0x20

    invoke-virtual {v0, p2, v2}, Lcom/sec/android/daemonapp/util/WidgetUtil;->checkMode(II)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 124
    sget p2, Lcom/sec/android/daemonapp/widget/R$id;->widget_refresh_progress_wallpaper:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 126
    :cond_1
    sget p2, Lcom/sec/android/daemonapp/widget/R$id;->widget_refresh_progress:I

    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public decorate(Landroid/content/Context;Lcom/samsung/android/weather/data/model/Weather;ZZ)Landroid/widget/RemoteViews;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 30
    :cond_0
    iget v4, p0, Lcom/sec/android/daemonapp/appwidget/model/common/AbsWidgetModel;->landLayoutId:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/appwidget/model/common/AbsWidgetModel;->doDecorate(Landroid/content/Context;Lcom/samsung/android/weather/data/model/Weather;ZIZ)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 31
    iget v5, p0, Lcom/sec/android/daemonapp/appwidget/model/common/AbsWidgetModel;->layoutId:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/daemonapp/appwidget/model/common/AbsWidgetModel;->doDecorate(Landroid/content/Context;Lcom/samsung/android/weather/data/model/Weather;ZIZ)Landroid/widget/RemoteViews;

    move-result-object p1

    .line 32
    new-instance p2, Landroid/widget/RemoteViews;

    invoke-direct {p2, v0, p1}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-object p2
.end method

.method public decorateError(Landroid/content/Context;IZ)Landroid/widget/RemoteViews;
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract decorateMore(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;)V
.end method

.method public doAction(Landroid/content/Context;I)Landroid/widget/RemoteViews;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/common/AbsWidgetModel;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/daemonapp/appwidget/model/common/AbsWidgetModel;->landLayoutId:I

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/sec/android/daemonapp/appwidget/model/common/AbsWidgetModel;->doInternalAction(Landroid/content/Context;Lcom/sec/android/daemonapp/entities/WidgetConfig;II)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/common/AbsWidgetModel;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/daemonapp/appwidget/model/common/AbsWidgetModel;->layoutId:I

    invoke-direct {p0, p1, v1, p2, v2}, Lcom/sec/android/daemonapp/appwidget/model/common/AbsWidgetModel;->doInternalAction(Landroid/content/Context;Lcom/sec/android/daemonapp/entities/WidgetConfig;II)Landroid/widget/RemoteViews;

    move-result-object p1

    .line 65
    new-instance p2, Landroid/widget/RemoteViews;

    invoke-direct {p2, v0, p1}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-object p2
.end method

.method public getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/common/AbsWidgetModel;->config:Lcom/sec/android/daemonapp/entities/WidgetConfig;

    return-object v0
.end method

.method protected setupTTS(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttsData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v1, Lcom/sec/android/daemonapp/common/WidgetTTS;->INSTANCE:Lcom/sec/android/daemonapp/common/WidgetTTS;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/common/AbsWidgetModel;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getWidgetSize()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/sec/android/daemonapp/common/WidgetTTS;->getDescription$default(Lcom/sec/android/daemonapp/common/WidgetTTS;Landroid/content/Context;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 114
    sget p3, Lcom/sec/android/daemonapp/widget/R$id;->widget_main_layout:I

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    return-void
.end method

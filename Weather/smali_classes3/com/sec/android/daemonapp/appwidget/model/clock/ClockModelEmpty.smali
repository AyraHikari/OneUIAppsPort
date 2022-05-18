.class public Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModelEmpty;
.super Ljava/lang/Object;
.source "ClockModelEmpty.kt"

# interfaces
.implements Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J,\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\"\u0010\u0018\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0016H\u0016J\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\rH\u0016J\"\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u001e\u001a\u00020\rH\u0002R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModelEmpty;",
        "Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;",
        "viewDecorator",
        "Lcom/sec/android/daemonapp/view/WidgetViewDecorator;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
        "config",
        "Lcom/sec/android/daemonapp/entities/WidgetConfig;",
        "(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/sec/android/daemonapp/entities/WidgetConfig;)V",
        "getConfig",
        "()Lcom/sec/android/daemonapp/entities/WidgetConfig;",
        "mConfig",
        "mLandLayoutId",
        "",
        "mLayoutId",
        "decorate",
        "Landroid/widget/RemoteViews;",
        "context",
        "Landroid/content/Context;",
        "weather",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "isShowLoading",
        "",
        "showIconAnimation",
        "decorateError",
        "errMsgId",
        "isShowSettingIcon",
        "doAction",
        "action",
        "doDecorate",
        "layoutId",
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

.field private final forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

.field private final mConfig:Lcom/sec/android/daemonapp/entities/WidgetConfig;

.field private final mLandLayoutId:I

.field private final mLayoutId:I

.field private final viewDecorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/sec/android/daemonapp/entities/WidgetConfig;)V
    .locals 1

    const-string v0, "viewDecorator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModelEmpty;->viewDecorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    .line 20
    iput-object p2, p0, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModelEmpty;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    .line 23
    iput-object p3, p0, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModelEmpty;->mConfig:Lcom/sec/android/daemonapp/entities/WidgetConfig;

    .line 80
    iput-object p3, p0, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModelEmpty;->config:Lcom/sec/android/daemonapp/entities/WidgetConfig;

    .line 83
    invoke-virtual {p3}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getWidgetSize()I

    move-result p1

    const/16 p2, 0x30

    if-eq p1, p2, :cond_1

    const/16 p2, 0x50

    if-eq p1, p2, :cond_1

    const/16 p2, 0x70

    if-eq p1, p2, :cond_1

    .line 92
    invoke-virtual {p3}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->isDCM()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_clock_4x2_empty_ntt:I

    goto :goto_0

    .line 93
    :cond_0
    sget p1, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_clock_4x2_empty:I

    .line 92
    :goto_0
    iput p1, p0, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModelEmpty;->mLayoutId:I

    .line 94
    sget p1, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_clock_4x2_empty_land:I

    iput p1, p0, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModelEmpty;->mLandLayoutId:I

    goto :goto_2

    .line 87
    :cond_1
    invoke-virtual {p3}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->isDCM()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_clock_4x1_empty_ntt:I

    goto :goto_1

    .line 88
    :cond_2
    sget p1, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_clock_4x1_empty:I

    .line 87
    :goto_1
    iput p1, p0, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModelEmpty;->mLayoutId:I

    .line 89
    sget p1, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_clock_4x1_empty_land:I

    iput p1, p0, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModelEmpty;->mLandLayoutId:I

    :goto_2
    return-void
.end method

.method private final doDecorate(Landroid/content/Context;Lcom/samsung/android/weather/data/model/Weather;I)Landroid/widget/RemoteViews;
    .locals 4

    .line 39
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 40
    sget-object p3, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_empty_text:I

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModelEmpty;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getTheme()I

    move-result v2

    invoke-virtual {p3, p1, v1, v2}, Lcom/sec/android/daemonapp/util/WidgetUtil;->getTextId(Landroid/content/Context;II)I

    move-result p3

    .line 41
    sget v1, Lcom/sec/android/daemonapp/widget/R$color;->col_def_info_color:I

    .line 42
    sget-object v2, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModelEmpty;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getTheme()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lcom/sec/android/daemonapp/util/WidgetUtil;->getTextColor(II)I

    move-result v1

    .line 44
    new-instance v2, Lcom/sec/android/daemonapp/view/ClockViewDecorator;

    iget-object v3, p0, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModelEmpty;->viewDecorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    invoke-direct {v2, v3}, Lcom/sec/android/daemonapp/view/ClockViewDecorator;-><init>(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;)V

    .line 45
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModelEmpty;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/sec/android/daemonapp/view/ClockViewDecorator;->decoBackground(Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;)V

    .line 46
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModelEmpty;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v3

    invoke-virtual {v2, p1, v0, v3, p2}, Lcom/sec/android/daemonapp/view/ClockViewDecorator;->decoTime(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;Lcom/samsung/android/weather/data/model/Weather;)V

    .line 47
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModelEmpty;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v3

    invoke-virtual {v2, p1, v0, v3, p2}, Lcom/sec/android/daemonapp/view/ClockViewDecorator;->decoAmpm(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;Lcom/samsung/android/weather/data/model/Weather;)V

    .line 48
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModelEmpty;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v3

    invoke-virtual {v2, p1, v0, v3, p2}, Lcom/sec/android/daemonapp/view/ClockViewDecorator;->decoDate(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;Lcom/samsung/android/weather/data/model/Weather;)V

    .line 51
    iget-object p2, p0, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModelEmpty;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {p2}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object p2

    invoke-interface {p2}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 52
    sget p2, Lcom/sec/android/daemonapp/widget/R$id;->time_area:I

    sget-object v2, Lcom/sec/android/daemonapp/util/WidgetIntentHelper;->Companion:Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;

    .line 53
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModelEmpty;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getAppWidgetId()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;->getClockIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 52
    invoke-virtual {v0, p2, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 57
    :cond_0
    sget-object p2, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModelEmpty;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getTheme()I

    move-result v2

    const/16 v3, 0x1000

    invoke-virtual {p2, v2, v3}, Lcom/sec/android/daemonapp/util/WidgetUtil;->checkMode(II)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 58
    sget p2, Lcom/sec/android/daemonapp/widget/R$id;->widget_empty_icon:I

    .line 59
    sget v2, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_oobe:I

    .line 58
    invoke-virtual {v0, p2, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    .line 60
    :cond_1
    sget-object p2, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModelEmpty;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getTheme()I

    move-result v2

    const/16 v3, 0x20

    invoke-virtual {p2, v2, v3}, Lcom/sec/android/daemonapp/util/WidgetUtil;->checkMode(II)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 61
    sget p2, Lcom/sec/android/daemonapp/widget/R$id;->widget_empty_icon:I

    .line 62
    sget v2, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_oobe_whitebg:I

    .line 61
    invoke-virtual {v0, p2, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    .line 64
    :cond_2
    sget p2, Lcom/sec/android/daemonapp/widget/R$id;->widget_empty_icon:I

    .line 65
    sget v2, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_oobe:I

    .line 64
    invoke-virtual {v0, p2, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 68
    :goto_0
    sget p2, Lcom/sec/android/daemonapp/widget/R$id;->widget_empty_text_bg:I

    const/16 v2, 0x8

    invoke-virtual {v0, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 69
    sget p2, Lcom/sec/android/daemonapp/widget/R$id;->widget_empty_text:I

    invoke-virtual {v0, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 70
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p3, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const/4 p2, 0x0

    .line 71
    invoke-virtual {v0, p3, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 72
    sget p2, Lcom/sec/android/daemonapp/widget/R$id;->widget_main_layout:I

    sget-object p3, Lcom/sec/android/daemonapp/util/WidgetIntentHelper;->Companion:Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModelEmpty;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getAppWidgetId()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;->getEmptyIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object v0
.end method


# virtual methods
.method public decorate(Landroid/content/Context;Lcom/samsung/android/weather/data/model/Weather;ZZ)Landroid/widget/RemoteViews;
    .locals 0

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget p3, p0, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModelEmpty;->mLandLayoutId:I

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModelEmpty;->doDecorate(Landroid/content/Context;Lcom/samsung/android/weather/data/model/Weather;I)Landroid/widget/RemoteViews;

    move-result-object p3

    .line 34
    iget p4, p0, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModelEmpty;->mLayoutId:I

    invoke-direct {p0, p1, p2, p4}, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModelEmpty;->doDecorate(Landroid/content/Context;Lcom/samsung/android/weather/data/model/Weather;I)Landroid/widget/RemoteViews;

    move-result-object p1

    .line 35
    new-instance p2, Landroid/widget/RemoteViews;

    invoke-direct {p2, p3, p1}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

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
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModelEmpty;->config:Lcom/sec/android/daemonapp/entities/WidgetConfig;

    return-object v0
.end method

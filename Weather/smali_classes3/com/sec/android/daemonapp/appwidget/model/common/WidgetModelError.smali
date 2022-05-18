.class public final Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelError;
.super Ljava/lang/Object;
.source "WidgetModelError.kt"

# interfaces
.implements Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\'\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nJ,\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J \u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001cH\u0016J\u001a\u0010!\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u0007H\u0016J(\u0010#\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001c2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006$"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelError;",
        "Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;",
        "viewDecorator",
        "Lcom/sec/android/daemonapp/view/WidgetViewDecorator;",
        "config",
        "Lcom/sec/android/daemonapp/entities/WidgetConfig;",
        "layoutId",
        "",
        "landLayoutId",
        "(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;Lcom/sec/android/daemonapp/entities/WidgetConfig;II)V",
        "(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;Lcom/sec/android/daemonapp/entities/WidgetConfig;)V",
        "getConfig",
        "()Lcom/sec/android/daemonapp/entities/WidgetConfig;",
        "setConfig",
        "(Lcom/sec/android/daemonapp/entities/WidgetConfig;)V",
        "mLandLayout",
        "mLayout",
        "getViewDecorator",
        "()Lcom/sec/android/daemonapp/view/WidgetViewDecorator;",
        "setViewDecorator",
        "(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;)V",
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
        "doDecorateError",
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
.field private config:Lcom/sec/android/daemonapp/entities/WidgetConfig;

.field private mLandLayout:I

.field private mLayout:I

.field private viewDecorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;Lcom/sec/android/daemonapp/entities/WidgetConfig;)V
    .locals 1

    const-string v0, "viewDecorator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelError;->viewDecorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    .line 17
    iput-object p2, p0, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelError;->config:Lcom/sec/android/daemonapp/entities/WidgetConfig;

    .line 19
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelError;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->isDCM()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    sget p1, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_error_ntt:I

    goto :goto_0

    .line 22
    :cond_0
    sget p1, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_error:I

    .line 19
    :goto_0
    iput p1, p0, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelError;->mLayout:I

    .line 24
    sget p1, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_error_land:I

    iput p1, p0, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelError;->mLandLayout:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;Lcom/sec/android/daemonapp/entities/WidgetConfig;II)V
    .locals 1

    const-string v0, "viewDecorator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelError;-><init>(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;Lcom/sec/android/daemonapp/entities/WidgetConfig;)V

    .line 28
    iput-object p1, p0, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelError;->viewDecorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    .line 29
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->isDCM()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p3, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_error_ntt:I

    :cond_0
    iput p3, p0, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelError;->mLayout:I

    .line 30
    iput p4, p0, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelError;->mLandLayout:I

    return-void
.end method

.method private final doDecorateError(Landroid/content/Context;IZI)Landroid/widget/RemoteViews;
    .locals 5

    .line 52
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 53
    sget-object p4, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_error_text:I

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelError;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getTheme()I

    move-result v2

    invoke-virtual {p4, p1, v1, v2}, Lcom/sec/android/daemonapp/util/WidgetUtil;->getTextId(Landroid/content/Context;II)I

    move-result p4

    .line 54
    sget-object v1, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelError;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getTheme()I

    move-result v2

    sget v3, Lcom/sec/android/daemonapp/widget/R$color;->col_def_info_color:I

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/daemonapp/util/WidgetUtil;->getTextColor(II)I

    move-result v1

    .line 56
    iget-object v2, p0, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelError;->viewDecorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelError;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/sec/android/daemonapp/view/WidgetViewDecorator;->decoBackground(Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;)V

    .line 57
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, p4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 58
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, p4, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, p4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 60
    sget p4, Lcom/sec/android/daemonapp/widget/R$id;->widget_error_layout:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, p4, v2}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 62
    sget-object p4, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    sget v2, Lcom/sec/android/daemonapp/widget/R$id;->widget_error_setting_text:I

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelError;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getTheme()I

    move-result v3

    invoke-virtual {p4, p1, v2, v3}, Lcom/sec/android/daemonapp/util/WidgetUtil;->getTextId(Landroid/content/Context;II)I

    move-result p4

    .line 63
    sget-object v2, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelError;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getTheme()I

    move-result v3

    sget v4, Lcom/sec/android/daemonapp/widget/R$color;->col_def_info_color:I

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/daemonapp/util/WidgetUtil;->getTextColor(II)I

    move-result v2

    if-eqz p3, :cond_3

    .line 66
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {v0, p4, p3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 67
    invoke-virtual {v0, p4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 70
    sget-object p3, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelError;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object p4

    invoke-virtual {p4}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getTheme()I

    move-result p4

    const/16 v2, 0x3200

    invoke-virtual {p3, p4, v2}, Lcom/sec/android/daemonapp/util/WidgetUtil;->checkMode(II)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 73
    sget p3, Lcom/sec/android/daemonapp/widget/R$id;->widget_setting_icon:I

    .line 74
    sget p4, Lcom/sec/android/daemonapp/widget/R$drawable;->weather_widget_4x5_ic_settings_mtrl:I

    .line 73
    invoke-virtual {v0, p3, p4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    .line 75
    :cond_0
    sget-object p3, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelError;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object p4

    invoke-virtual {p4}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getTheme()I

    move-result p4

    const/16 v2, 0x20

    invoke-virtual {p3, p4, v2}, Lcom/sec/android/daemonapp/util/WidgetUtil;->checkMode(II)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 76
    sget p3, Lcom/sec/android/daemonapp/widget/R$id;->widget_setting_icon:I

    .line 77
    sget p4, Lcom/sec/android/daemonapp/widget/R$drawable;->weather_widget_4x5_whitebg_ic_settings_02_mtrl:I

    .line 76
    invoke-virtual {v0, p3, p4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    .line 79
    :cond_1
    sget p3, Lcom/sec/android/daemonapp/widget/R$id;->widget_setting_icon:I

    .line 80
    sget p4, Lcom/sec/android/daemonapp/widget/R$drawable;->weather_widget_4x5_ic_settings_noshadow_mtrl:I

    .line 79
    invoke-virtual {v0, p3, p4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 83
    :goto_0
    sget p3, Lcom/sec/android/daemonapp/widget/R$id;->widget_setting_icon:I

    invoke-virtual {v0, p3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 84
    sget p3, Lcom/sec/android/daemonapp/widget/R$id;->widget_setting_icon_touch_area:I

    invoke-virtual {v0, p3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 85
    sget p3, Lcom/sec/android/daemonapp/widget/R$id;->widget_setting_icon_touch_area:I

    sget p4, Lcom/sec/android/daemonapp/widget/R$string;->widget_setting:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {v0, p3, p4}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 87
    sget p3, Lcom/sec/android/daemonapp/widget/R$string;->restrict_background_data_enabled:I

    if-ne p2, p3, :cond_2

    .line 88
    sget p2, Lcom/sec/android/daemonapp/widget/R$id;->widget_setting_icon_touch_area:I

    .line 89
    sget-object p3, Lcom/sec/android/daemonapp/util/WidgetIntentHelper;->Companion:Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelError;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object p4

    invoke-virtual {p4}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getAppWidgetId()I

    move-result p4

    invoke-virtual {p3, p1, p4}, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;->getBackgroundDataSetting(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 88
    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_1

    .line 91
    :cond_2
    sget p2, Lcom/sec/android/daemonapp/widget/R$id;->widget_setting_icon_touch_area:I

    .line 92
    sget-object p3, Lcom/sec/android/daemonapp/util/WidgetIntentHelper;->Companion:Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelError;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object p4

    invoke-virtual {p4}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getAppWidgetId()I

    move-result p4

    invoke-virtual {p3, p1, p4}, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;->getLocationSetting(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 91
    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    .line 95
    invoke-virtual {v0, p4, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 96
    sget p2, Lcom/sec/android/daemonapp/widget/R$id;->widget_setting_icon:I

    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 97
    sget p2, Lcom/sec/android/daemonapp/widget/R$id;->widget_setting_icon_touch_area:I

    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public decorate(Landroid/content/Context;Lcom/samsung/android/weather/data/model/Weather;ZZ)Landroid/widget/RemoteViews;
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public decorateError(Landroid/content/Context;IZ)Landroid/widget/RemoteViews;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget v0, p0, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelError;->mLayout:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelError;->doDecorateError(Landroid/content/Context;IZI)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 42
    iget v1, p0, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelError;->mLandLayout:I

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelError;->doDecorateError(Landroid/content/Context;IZI)Landroid/widget/RemoteViews;

    move-result-object p1

    .line 43
    new-instance p2, Landroid/widget/RemoteViews;

    invoke-direct {p2, p1, v0}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-object p2
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

    .line 17
    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelError;->config:Lcom/sec/android/daemonapp/entities/WidgetConfig;

    return-object v0
.end method

.method public final getViewDecorator()Lcom/sec/android/daemonapp/view/WidgetViewDecorator;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelError;->viewDecorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    return-object v0
.end method

.method public setConfig(Lcom/sec/android/daemonapp/entities/WidgetConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelError;->config:Lcom/sec/android/daemonapp/entities/WidgetConfig;

    return-void
.end method

.method public final setViewDecorator(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelError;->viewDecorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    return-void
.end method

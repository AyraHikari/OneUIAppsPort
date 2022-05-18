.class public final Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticError;
.super Ljava/lang/Object;
.source "AestheticError.kt"

# interfaces
.implements Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J,\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\"\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0011H\u0016J(\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u000bH\u0002J\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0015H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticError;",
        "Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;",
        "decorator",
        "Lcom/sec/android/daemonapp/view/WidgetViewDecorator;",
        "config",
        "Lcom/sec/android/daemonapp/entities/WidgetConfig;",
        "(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;Lcom/sec/android/daemonapp/entities/WidgetConfig;)V",
        "getConfig",
        "()Lcom/sec/android/daemonapp/entities/WidgetConfig;",
        "mConfig",
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
        "",
        "isShowSettingIcon",
        "remoteViews",
        "doAction",
        "action",
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


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;Lcom/sec/android/daemonapp/entities/WidgetConfig;)V
    .locals 1

    const-string v0, "decorator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticError;->decorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    .line 17
    iput-object p2, p0, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticError;->mConfig:Lcom/sec/android/daemonapp/entities/WidgetConfig;

    .line 43
    iput-object p2, p0, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticError;->config:Lcom/sec/android/daemonapp/entities/WidgetConfig;

    return-void
.end method

.method private final decorateError(Landroid/content/Context;IZLandroid/widget/RemoteViews;)Landroid/widget/RemoteViews;
    .locals 3

    .line 48
    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->weather_area:I

    const/16 v1, 0x8

    invoke-virtual {p4, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 49
    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_error_text:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p4, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 50
    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->error_area:I

    const/4 v2, 0x0

    invoke-virtual {p4, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz p3, :cond_1

    .line 52
    sget p3, Lcom/sec/android/daemonapp/widget/R$id;->widget_settings_area:I

    invoke-virtual {p4, p3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 54
    sget p3, Lcom/sec/android/daemonapp/widget/R$string;->restrict_background_data_enabled:I

    if-ne p2, p3, :cond_0

    .line 55
    sget p2, Lcom/sec/android/daemonapp/widget/R$id;->widget_settings_area:I

    .line 56
    sget-object p3, Lcom/sec/android/daemonapp/util/WidgetIntentHelper;->Companion:Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticError;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getAppWidgetId()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;->getBackgroundDataSetting(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 55
    invoke-virtual {p4, p2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_0

    .line 58
    :cond_0
    sget p2, Lcom/sec/android/daemonapp/widget/R$id;->widget_settings_area:I

    .line 59
    sget-object p3, Lcom/sec/android/daemonapp/util/WidgetIntentHelper;->Companion:Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticError;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getAppWidgetId()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;->getLocationSetting(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 58
    invoke-virtual {p4, p2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_0

    .line 62
    :cond_1
    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->widget_settings_area:I

    invoke-virtual {p4, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_0
    return-object p4
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
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticError;->decorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/view/WidgetViewDecorator;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/DeviceService;->isTablet()Z

    move-result v0

    .line 23
    sget v1, Lcom/sec/android/daemonapp/widget/R$string;->message_couldnt_add_location:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 25
    :goto_0
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_1

    .line 26
    sget-object v6, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticHelper;->INSTANCE:Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticHelper;

    iget-object v7, p0, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticError;->mConfig:Lcom/sec/android/daemonapp/entities/WidgetConfig;

    invoke-virtual {v6, v7, v3}, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticHelper;->getEmptyLayout(Lcom/sec/android/daemonapp/entities/WidgetConfig;Z)I

    move-result v3

    goto :goto_1

    .line 27
    :cond_1
    sget-object v3, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticHelper;->INSTANCE:Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticHelper;

    iget-object v6, p0, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticError;->mConfig:Lcom/sec/android/daemonapp/entities/WidgetConfig;

    invoke-virtual {v3, v6, v0}, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticHelper;->getLayoutPort(Lcom/sec/android/daemonapp/entities/WidgetConfig;Z)I

    move-result v3

    .line 25
    :goto_1
    invoke-direct {v4, v5, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 29
    invoke-direct {p0, p1, p2, p3, v4}, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticError;->decorateError(Landroid/content/Context;IZLandroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    .line 31
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_2

    .line 32
    sget-object v0, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticHelper;->INSTANCE:Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticHelper;

    iget-object v1, p0, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticError;->mConfig:Lcom/sec/android/daemonapp/entities/WidgetConfig;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticHelper;->getEmptyLayout(Lcom/sec/android/daemonapp/entities/WidgetConfig;Z)I

    move-result v0

    goto :goto_2

    .line 33
    :cond_2
    sget-object v1, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticHelper;->INSTANCE:Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticHelper;

    iget-object v2, p0, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticError;->mConfig:Lcom/sec/android/daemonapp/entities/WidgetConfig;

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticHelper;->getLayoutLand(Lcom/sec/android/daemonapp/entities/WidgetConfig;Z)I

    move-result v0

    .line 31
    :goto_2
    invoke-direct {v3, v5, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 35
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticError;->decorateError(Landroid/content/Context;IZLandroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    .line 38
    new-instance p1, Landroid/widget/RemoteViews;

    invoke-direct {p1, v3, v4}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

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

    .line 43
    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticError;->config:Lcom/sec/android/daemonapp/entities/WidgetConfig;

    return-object v0
.end method

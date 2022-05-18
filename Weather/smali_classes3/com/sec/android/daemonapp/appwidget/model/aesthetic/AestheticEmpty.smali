.class public final Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticEmpty;
.super Ljava/lang/Object;
.source "AestheticEmpty.kt"

# interfaces
.implements Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J*\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\"\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0011H\u0016J\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0014H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticEmpty;",
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
        "layoutId",
        "",
        "decorateError",
        "errMsgId",
        "isShowSettingIcon",
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
    iput-object p1, p0, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticEmpty;->decorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    .line 17
    iput-object p2, p0, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticEmpty;->mConfig:Lcom/sec/android/daemonapp/entities/WidgetConfig;

    .line 39
    iput-object p2, p0, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticEmpty;->config:Lcom/sec/android/daemonapp/entities/WidgetConfig;

    return-void
.end method

.method private final decorate(Landroid/content/Context;I)Landroid/widget/RemoteViews;
    .locals 3

    .line 27
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 28
    sget p2, Lcom/sec/android/daemonapp/widget/R$id;->weather_area:I

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 29
    sget p2, Lcom/sec/android/daemonapp/widget/R$id;->error_area:I

    const/16 v1, 0x8

    invoke-virtual {v0, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 30
    sget p2, Lcom/sec/android/daemonapp/widget/R$id;->widget_main_layout:I

    .line 31
    sget-object v1, Lcom/sec/android/daemonapp/util/WidgetIntentHelper;->Companion:Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticEmpty;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getAppWidgetId()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;->getEmptyIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 30
    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object v0
.end method


# virtual methods
.method public decorate(Landroid/content/Context;Lcom/samsung/android/weather/data/model/Weather;ZZ)Landroid/widget/RemoteViews;
    .locals 1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object p2, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticHelper;->INSTANCE:Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticHelper;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticEmpty;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticHelper;->getEmptyLayout(Lcom/sec/android/daemonapp/entities/WidgetConfig;Z)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticEmpty;->decorate(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object p2

    .line 22
    sget-object p3, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticHelper;->INSTANCE:Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticHelper;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticEmpty;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object p4

    const/4 v0, 0x1

    invoke-virtual {p3, p4, v0}, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticHelper;->getEmptyLayout(Lcom/sec/android/daemonapp/entities/WidgetConfig;Z)I

    move-result p3

    invoke-direct {p0, p1, p3}, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticEmpty;->decorate(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object p1

    .line 23
    new-instance p3, Landroid/widget/RemoteViews;

    invoke-direct {p3, p1, p2}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-object p3
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

    .line 39
    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticEmpty;->config:Lcom/sec/android/daemonapp/entities/WidgetConfig;

    return-object v0
.end method

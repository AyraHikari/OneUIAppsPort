.class public Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelEmpty;
.super Ljava/lang/Object;
.source "WidgetModelEmpty.kt"

# interfaces
.implements Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J,\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\"\u0010\u0016\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0014H\u0016J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u000bH\u0016J\u0018\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u000bH\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelEmpty;",
        "Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;",
        "viewDecorator",
        "Lcom/sec/android/daemonapp/view/WidgetViewDecorator;",
        "config",
        "Lcom/sec/android/daemonapp/entities/WidgetConfig;",
        "(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;Lcom/sec/android/daemonapp/entities/WidgetConfig;)V",
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

.field private final mConfig:Lcom/sec/android/daemonapp/entities/WidgetConfig;

.field private mLandLayoutId:I

.field private mLayoutId:I

.field private final viewDecorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;Lcom/sec/android/daemonapp/entities/WidgetConfig;)V
    .locals 1

    const-string v0, "viewDecorator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelEmpty;->viewDecorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    .line 20
    iput-object p2, p0, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelEmpty;->mConfig:Lcom/sec/android/daemonapp/entities/WidgetConfig;

    .line 62
    iput-object p2, p0, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelEmpty;->config:Lcom/sec/android/daemonapp/entities/WidgetConfig;

    .line 65
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getWidgetSize()I

    move-result p1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x90

    if-eq p1, v0, :cond_1

    .line 72
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->isDCM()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_empty_3x1_ntt:I

    goto :goto_0

    .line 73
    :cond_0
    sget p1, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_empty_3x1:I

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->isDCM()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_empty_ntt:I

    goto :goto_0

    .line 70
    :cond_2
    sget p1, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_empty:I

    .line 65
    :goto_0
    iput p1, p0, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelEmpty;->mLayoutId:I

    .line 75
    sget p1, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_empty_land:I

    iput p1, p0, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelEmpty;->mLandLayoutId:I

    return-void
.end method

.method private final doDecorate(Landroid/content/Context;I)Landroid/widget/RemoteViews;
    .locals 5

    .line 31
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 32
    sget-object p2, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_empty_text:I

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelEmpty;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getTheme()I

    move-result v2

    invoke-virtual {p2, p1, v1, v2}, Lcom/sec/android/daemonapp/util/WidgetUtil;->getTextId(Landroid/content/Context;II)I

    move-result p2

    .line 33
    sget v1, Lcom/sec/android/daemonapp/widget/R$color;->col_def_info_color:I

    .line 34
    sget-object v2, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelEmpty;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getTheme()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lcom/sec/android/daemonapp/util/WidgetUtil;->getTextColor(II)I

    move-result v1

    .line 37
    sget-object v2, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelEmpty;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getTheme()I

    move-result v3

    const/16 v4, 0x1000

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/daemonapp/util/WidgetUtil;->checkMode(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    sget v2, Lcom/sec/android/daemonapp/widget/R$id;->widget_empty_icon:I

    .line 39
    sget v3, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_oobe:I

    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    .line 40
    :cond_0
    sget-object v2, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelEmpty;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getTheme()I

    move-result v3

    const/16 v4, 0x20

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/daemonapp/util/WidgetUtil;->checkMode(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    sget v2, Lcom/sec/android/daemonapp/widget/R$id;->widget_empty_icon:I

    .line 42
    sget v3, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_oobe_whitebg:I

    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    .line 44
    :cond_1
    sget v2, Lcom/sec/android/daemonapp/widget/R$id;->widget_empty_icon:I

    .line 45
    sget v3, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_oobe:I

    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 48
    :goto_0
    iget-object v2, p0, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelEmpty;->viewDecorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelEmpty;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/sec/android/daemonapp/view/WidgetViewDecorator;->decoBackground(Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;)V

    .line 49
    sget v2, Lcom/sec/android/daemonapp/widget/R$id;->widget_empty_text_bg:I

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 50
    sget v2, Lcom/sec/android/daemonapp/widget/R$id;->widget_empty_text:I

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 51
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 53
    sget p2, Lcom/sec/android/daemonapp/widget/R$id;->widget_empty_layout:I

    .line 54
    sget-object v1, Lcom/sec/android/daemonapp/util/WidgetIntentHelper;->Companion:Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelEmpty;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getAppWidgetId()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;->getEmptyIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 53
    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object v0
.end method


# virtual methods
.method public decorate(Landroid/content/Context;Lcom/samsung/android/weather/data/model/Weather;ZZ)Landroid/widget/RemoteViews;
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget p2, p0, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelEmpty;->mLandLayoutId:I

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelEmpty;->doDecorate(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object p2

    .line 26
    iget p3, p0, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelEmpty;->mLayoutId:I

    invoke-direct {p0, p1, p3}, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelEmpty;->doDecorate(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object p1

    .line 27
    new-instance p3, Landroid/widget/RemoteViews;

    invoke-direct {p3, p2, p1}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

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

    .line 62
    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelEmpty;->config:Lcom/sec/android/daemonapp/entities/WidgetConfig;

    return-object v0
.end method

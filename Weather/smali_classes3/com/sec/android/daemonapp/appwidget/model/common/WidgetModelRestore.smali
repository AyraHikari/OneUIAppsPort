.class public final Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelRestore;
.super Ljava/lang/Object;
.source "WidgetModelRestore.kt"

# interfaces
.implements Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J,\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\"\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0013H\u0016J\u001a\u0010\u0018\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000bH\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelRestore;",
        "Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;",
        "viewDecorator",
        "Lcom/sec/android/daemonapp/view/WidgetViewDecorator;",
        "config",
        "Lcom/sec/android/daemonapp/entities/WidgetConfig;",
        "(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;Lcom/sec/android/daemonapp/entities/WidgetConfig;)V",
        "getConfig",
        "()Lcom/sec/android/daemonapp/entities/WidgetConfig;",
        "mConfig",
        "mLayoutId",
        "",
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

.field private mLayoutId:I

.field private final viewDecorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;


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
    iput-object p1, p0, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelRestore;->viewDecorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    .line 17
    iput-object p2, p0, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelRestore;->config:Lcom/sec/android/daemonapp/entities/WidgetConfig;

    .line 19
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelRestore;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelRestore;->mConfig:Lcom/sec/android/daemonapp/entities/WidgetConfig;

    .line 48
    sget p1, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_restore:I

    iput p1, p0, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelRestore;->mLayoutId:I

    return-void
.end method


# virtual methods
.method public decorate(Landroid/content/Context;Lcom/samsung/android/weather/data/model/Weather;ZZ)Landroid/widget/RemoteViews;
    .locals 2

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p2, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    iget p4, p0, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelRestore;->mLayoutId:I

    invoke-direct {p2, p3, p4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 29
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelRestore;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getTheme()I

    move-result p3

    .line 30
    sget-object p4, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_restore_text:I

    invoke-virtual {p4, p1, v0, p3}, Lcom/sec/android/daemonapp/util/WidgetUtil;->getTextId(Landroid/content/Context;II)I

    move-result p4

    .line 31
    sget-object v0, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    sget v1, Lcom/sec/android/daemonapp/widget/R$color;->col_def_info_color:I

    invoke-virtual {v0, p3, v1}, Lcom/sec/android/daemonapp/util/WidgetUtil;->getTextColor(II)I

    move-result p3

    .line 33
    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelRestore;->viewDecorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelRestore;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/sec/android/daemonapp/view/WidgetViewDecorator;->decoBackground(Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;)V

    .line 34
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p4, p3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const/4 p3, 0x0

    .line 35
    invoke-virtual {p2, p4, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 36
    sget p3, Lcom/sec/android/daemonapp/widget/R$id;->widget_restore_layout:I

    .line 37
    sget p4, Lcom/sec/android/daemonapp/widget/R$string;->restore_weather_data:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p4

    .line 36
    invoke-virtual {p2, p3, p4}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 38
    sget p3, Lcom/sec/android/daemonapp/widget/R$id;->widget_restore_layout:I

    .line 39
    sget-object p4, Lcom/sec/android/daemonapp/util/WidgetIntentHelper;->Companion:Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;

    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelRestore;->mConfig:Lcom/sec/android/daemonapp/entities/WidgetConfig;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getAppWidgetId()I

    move-result v0

    invoke-virtual {p4, p1, v0}, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;->getRestoreIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 38
    invoke-virtual {p2, p3, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

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

    .line 17
    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelRestore;->config:Lcom/sec/android/daemonapp/entities/WidgetConfig;

    return-object v0
.end method

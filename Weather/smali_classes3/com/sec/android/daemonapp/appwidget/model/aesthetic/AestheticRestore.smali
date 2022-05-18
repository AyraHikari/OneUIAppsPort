.class public final Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticRestore;
.super Ljava/lang/Object;
.source "AestheticRestore.kt"

# interfaces
.implements Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J*\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\"\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000fH\u0016J\u001a\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0013H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticRestore;",
        "Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;",
        "config",
        "Lcom/sec/android/daemonapp/entities/WidgetConfig;",
        "(Lcom/sec/android/daemonapp/entities/WidgetConfig;)V",
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


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/entities/WidgetConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticRestore;->mConfig:Lcom/sec/android/daemonapp/entities/WidgetConfig;

    .line 32
    iput-object p1, p0, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticRestore;->config:Lcom/sec/android/daemonapp/entities/WidgetConfig;

    return-void
.end method


# virtual methods
.method public decorate(Landroid/content/Context;Lcom/samsung/android/weather/data/model/Weather;ZZ)Landroid/widget/RemoteViews;
    .locals 1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p2, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    sget p4, Lcom/sec/android/daemonapp/widget/R$layout;->widget_aesthetic_restore:I

    invoke-direct {p2, p3, p4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 23
    sget p3, Lcom/sec/android/daemonapp/widget/R$id;->widget_main_layout:I

    .line 24
    sget-object p4, Lcom/sec/android/daemonapp/util/WidgetIntentHelper;->Companion:Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticRestore;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getAppWidgetId()I

    move-result v0

    invoke-virtual {p4, p1, v0}, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;->getRestoreIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 23
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

    .line 32
    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticRestore;->config:Lcom/sec/android/daemonapp/entities/WidgetConfig;

    return-object v0
.end method

.class public Lcom/sec/android/daemonapp/appwidget/model/cover/CoverModelEmpty;
.super Ljava/lang/Object;
.source "CoverModelEmpty.kt"

# interfaces
.implements Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J,\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\"\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0011H\u0016J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\tH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/appwidget/model/cover/CoverModelEmpty;",
        "Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;",
        "config",
        "Lcom/sec/android/daemonapp/entities/WidgetConfig;",
        "(Lcom/sec/android/daemonapp/entities/WidgetConfig;)V",
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

.field private final mLayoutId:I


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/entities/WidgetConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverModelEmpty;->mConfig:Lcom/sec/android/daemonapp/entities/WidgetConfig;

    .line 13
    sget v0, Lcom/sec/android/daemonapp/widget/R$layout;->cover_widget_empty_layout:I

    iput v0, p0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverModelEmpty;->mLayoutId:I

    .line 33
    iput-object p1, p0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverModelEmpty;->config:Lcom/sec/android/daemonapp/entities/WidgetConfig;

    return-void
.end method


# virtual methods
.method public decorate(Landroid/content/Context;Lcom/samsung/android/weather/data/model/Weather;ZZ)Landroid/widget/RemoteViews;
    .locals 1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    iget p4, p0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverModelEmpty;->mLayoutId:I

    invoke-direct {p2, p3, p4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 22
    sget p3, Lcom/sec/android/daemonapp/widget/R$id;->cover_widget_app_title:I

    .line 23
    sget-object p4, Lcom/sec/android/daemonapp/util/WidgetIntentHelper;->Companion:Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverModelEmpty;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getAppWidgetId()I

    move-result v0

    invoke-virtual {p4, p1, v0}, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;->getFlipCoverEmptyIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p4

    .line 22
    invoke-virtual {p2, p3, p4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 24
    sget p3, Lcom/sec/android/daemonapp/widget/R$id;->cover_widget_description:I

    .line 25
    sget-object p4, Lcom/sec/android/daemonapp/util/WidgetIntentHelper;->Companion:Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverModelEmpty;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getAppWidgetId()I

    move-result v0

    invoke-virtual {p4, p1, v0}, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;->getFlipCoverEmptyIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 24
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

    .line 33
    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverModelEmpty;->config:Lcom/sec/android/daemonapp/entities/WidgetConfig;

    return-object v0
.end method

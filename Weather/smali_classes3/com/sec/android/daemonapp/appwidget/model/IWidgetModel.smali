.class public interface abstract Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;
.super Ljava/lang/Object;
.source "IWidgetModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J.\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH&J\"\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\rH&J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0011H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;",
        "",
        "config",
        "Lcom/sec/android/daemonapp/entities/WidgetConfig;",
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


# virtual methods
.method public abstract decorate(Landroid/content/Context;Lcom/samsung/android/weather/data/model/Weather;ZZ)Landroid/widget/RemoteViews;
.end method

.method public abstract decorateError(Landroid/content/Context;IZ)Landroid/widget/RemoteViews;
.end method

.method public abstract doAction(Landroid/content/Context;I)Landroid/widget/RemoteViews;
.end method

.method public abstract getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;
.end method

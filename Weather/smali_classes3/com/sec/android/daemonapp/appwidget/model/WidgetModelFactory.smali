.class public interface abstract Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactory;
.super Ljava/lang/Object;
.source "WidgetModelFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactory;",
        "",
        "getEmptyWidgetModel",
        "Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;",
        "config",
        "Lcom/sec/android/daemonapp/entities/WidgetConfig;",
        "widgetMode",
        "",
        "getErrorWidgetModel",
        "getRestoreWidgetModel",
        "getWidgetModel",
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
.method public abstract getEmptyWidgetModel(Lcom/sec/android/daemonapp/entities/WidgetConfig;I)Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;
.end method

.method public abstract getErrorWidgetModel(Lcom/sec/android/daemonapp/entities/WidgetConfig;I)Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;
.end method

.method public abstract getRestoreWidgetModel(Lcom/sec/android/daemonapp/entities/WidgetConfig;I)Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;
.end method

.method public abstract getWidgetModel(Lcom/sec/android/daemonapp/entities/WidgetConfig;I)Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;
.end method

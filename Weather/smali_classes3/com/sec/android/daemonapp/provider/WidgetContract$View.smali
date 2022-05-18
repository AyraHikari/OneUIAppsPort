.class public interface abstract Lcom/sec/android/daemonapp/provider/WidgetContract$View;
.super Ljava/lang/Object;
.source "WidgetContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/provider/WidgetContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\tH&J\u0008\u0010\u000e\u001a\u00020\u0003H&J\u0008\u0010\u000f\u001a\u00020\u0003H&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\tH&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH&J\u001a\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H&J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0019\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J*\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH&J!\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001dH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ(\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u001dH&J\u0018\u0010\"\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010#\u001a\u00020\tH&J\u0010\u0010$\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH&J\u0018\u0010%\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010&\u001a\u00020\tH&J\u0008\u0010\'\u001a\u00020\u0003H&J\u0008\u0010(\u001a\u00020\u0003H&J\"\u0010)\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010,\u001a\u00020\u001dH&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/provider/WidgetContract$View;",
        "",
        "doFling",
        "",
        "context",
        "Landroid/content/Context;",
        "awm",
        "Landroid/appwidget/AppWidgetManager;",
        "flingValue",
        "",
        "id",
        "endRefresh",
        "goToApp",
        "widgetId",
        "goToBackgroundDataSetting",
        "goToLocationSetting",
        "goToRestore",
        "hideErrorMessage",
        "onAppWidgetDeleted",
        "widgetIds",
        "",
        "onAppWidgetDisabled",
        "onAppWidgetEnabled",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onAppWidgetOptionsChanged",
        "newOptions",
        "Landroid/os/Bundle;",
        "onAppWidgetReboot",
        "isNeedUpdate",
        "",
        "(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onAppWidgetUpdate",
        "appWidgetManager",
        "showIconAnimation",
        "onManualRefresh",
        "from",
        "onThemeApplied",
        "showErrorMessage",
        "type",
        "showLoading",
        "stopLoading",
        "updateTime",
        "timeZone",
        "",
        "workOnScreenOff",
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
.method public abstract doFling(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;II)V
.end method

.method public abstract endRefresh()V
.end method

.method public abstract goToApp(I)V
.end method

.method public abstract goToBackgroundDataSetting()V
.end method

.method public abstract goToLocationSetting()V
.end method

.method public abstract goToRestore(I)V
.end method

.method public abstract hideErrorMessage(I)V
.end method

.method public abstract onAppWidgetDeleted(Landroid/content/Context;[I)V
.end method

.method public abstract onAppWidgetDisabled(Landroid/content/Context;)V
.end method

.method public abstract onAppWidgetEnabled(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
.end method

.method public abstract onAppWidgetReboot(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract onAppWidgetUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZ)V
.end method

.method public abstract onManualRefresh(II)V
.end method

.method public abstract onThemeApplied(I)V
.end method

.method public abstract showErrorMessage(II)V
.end method

.method public abstract showLoading()V
.end method

.method public abstract stopLoading()V
.end method

.method public abstract updateTime(ILjava/lang/String;Z)V
.end method

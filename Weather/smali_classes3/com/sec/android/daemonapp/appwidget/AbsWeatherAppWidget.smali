.class public abstract Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget;
.super Landroid/appwidget/AppWidgetProvider;
.source "AbsWeatherAppWidget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 &2\u00020\u0001:\u0001&B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0018\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010 \u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u001c\u0010!\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J \u0010$\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001eH\u0016R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget;",
        "Landroid/appwidget/AppWidgetProvider;",
        "()V",
        "appWidgetMode",
        "",
        "getAppWidgetMode",
        "()I",
        "widgetTracking",
        "Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;",
        "getWidgetTracking",
        "()Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;",
        "setWidgetTracking",
        "(Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;)V",
        "widgetUIManager",
        "Lcom/sec/android/daemonapp/provider/WidgetUIManager;",
        "getWidgetUIManager",
        "()Lcom/sec/android/daemonapp/provider/WidgetUIManager;",
        "setWidgetUIManager",
        "(Lcom/sec/android/daemonapp/provider/WidgetUIManager;)V",
        "onAppWidgetOptionsChanged",
        "",
        "context",
        "Landroid/content/Context;",
        "awm",
        "Landroid/appwidget/AppWidgetManager;",
        "id",
        "newOptions",
        "Landroid/os/Bundle;",
        "onDeleted",
        "appWidgetIds",
        "",
        "onDisabled",
        "onEnabled",
        "onReceive",
        "intent",
        "Landroid/content/Intent;",
        "onUpdate",
        "appWidgetManager",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget$Companion;

.field private static volatile reboot:Z


# instance fields
.field public widgetTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public widgetUIManager:Lcom/sec/android/daemonapp/provider/WidgetUIManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget;->Companion:Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget$Companion;

    const/4 v0, 0x1

    .line 125
    sput-boolean v0, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget;->reboot:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method public static final synthetic access$onReceive$s1399912630(Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 20
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected abstract getAppWidgetMode()I
.end method

.method public final getWidgetTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget;->widgetTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "widgetTracking"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getWidgetUIManager()Lcom/sec/android/daemonapp/provider/WidgetUIManager;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget;->widgetUIManager:Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "widgetUIManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 4

    const-string v0, ""

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "awm"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newOptions"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "fling"

    const/4 v2, -0x2

    .line 110
    invoke-virtual {p4, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "onAppWidgetOptionsChanged() : fling_value="

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-super {p0, p1, p2, p3, p4}, Landroid/appwidget/AppWidgetProvider;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget;->getWidgetUIManager()Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget;->getWidgetUIManager()Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    move-result-object p4

    invoke-virtual {p4, p1, p2, v1, p3}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->doFling(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 119
    check-cast p1, Ljava/lang/Throwable;

    const-string p2, "onAppWidgetOptionsChanged : "

    invoke-static {v0, p2, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onDeleted(Landroid/content/Context;[I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v1, "onDeleted()"

    .line 93
    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    .line 95
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget;->getWidgetTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget;->getAppWidgetMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;->sendWidgetDeleteEvent(I)V

    .line 96
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget;->getWidgetUIManager()Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->onAppWidgetDeleted(Landroid/content/Context;[I)V

    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v1, "onDisabled()"

    .line 100
    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    .line 102
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget;->getWidgetUIManager()Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->onAppWidgetDisabled(Landroid/content/Context;)V

    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v1, "onEnabled()"

    .line 69
    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    .line 71
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget;->getWidgetTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget;->getAppWidgetMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;->sendWidgetAddEvent(I)V

    .line 73
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget$onEnabled$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget$onEnabled$1;-><init>(Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 29
    move-object v0, p0

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-static {v0, p1}, Ldagger/android/AndroidInjection;->inject(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    const-string v0, ""

    if-nez p1, :cond_0

    const-string p1, "context is null"

    .line 32
    invoke-static {v0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "intent is null"

    .line 37
    invoke-static {v0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v1, "widget_id"

    const/4 v3, 0x0

    .line 42
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "widgetConfig "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", reboot : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-boolean v5, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget;->reboot:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", widgetId : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-boolean v0, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget;->reboot:Z

    if-eqz v0, :cond_2

    .line 46
    sput-boolean v3, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget;->reboot:Z

    .line 48
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget$onReceive$1;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget$onReceive$1;-><init>(Ljava/lang/String;Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget;Landroid/content/Context;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    move-object v6, v9

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    const/4 p2, 0x0

    move-object v3, v0

    move-object v4, v7

    move-object v5, v8

    move v7, p1

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 62
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v1, "onUpdate()"

    .line 85
    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    .line 87
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget;->getWidgetUIManager()Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, p1, p2, v2, v4}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->onAppWidgetUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZ)V

    goto :goto_0

    .line 89
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    return-void
.end method

.method public final setWidgetTracking(Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget;->widgetTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;

    return-void
.end method

.method public final setWidgetUIManager(Lcom/sec/android/daemonapp/provider/WidgetUIManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget;->widgetUIManager:Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    return-void
.end method

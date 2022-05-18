.class public final Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion$getSelectLocation$1$1;
.super Landroid/os/ResultReceiver;
.source "WidgetIntentHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;->getSelectLocation(Landroid/content/Context;ILjava/lang/String;Lcom/samsung/android/weather/data/repo/WidgetRepo;Lcom/samsung/android/weather/system/service/SystemService;ZZ)Landroid/content/Intent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/sec/android/daemonapp/util/WidgetIntentHelper$Companion$getSelectLocation$1$1",
        "Landroid/os/ResultReceiver;",
        "onReceiveResult",
        "",
        "resultCode",
        "",
        "resultData",
        "Landroid/os/Bundle;",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $intentFlag:I

.field final synthetic $isWeatherAdded:Z

.field final synthetic $this_apply:Landroid/content/Intent;

.field final synthetic $widgetId:I

.field final synthetic $widgetRepo:Lcom/samsung/android/weather/data/repo/WidgetRepo;


# direct methods
.method constructor <init>(Landroid/content/Context;ILcom/samsung/android/weather/data/repo/WidgetRepo;Landroid/content/Intent;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion$getSelectLocation$1$1;->$context:Landroid/content/Context;

    iput p2, p0, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion$getSelectLocation$1$1;->$widgetId:I

    iput-object p3, p0, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion$getSelectLocation$1$1;->$widgetRepo:Lcom/samsung/android/weather/data/repo/WidgetRepo;

    iput-object p4, p0, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion$getSelectLocation$1$1;->$this_apply:Landroid/content/Intent;

    iput-boolean p5, p0, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion$getSelectLocation$1$1;->$isWeatherAdded:Z

    iput p6, p0, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion$getSelectLocation$1$1;->$intentFlag:I

    const/4 p1, 0x0

    .line 132
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 11

    const/16 v0, 0x1001

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-string p1, "location"

    .line 135
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p1

    if-nez v4, :cond_2

    return-void

    .line 136
    :cond_2
    sget-object p1, Lcom/sec/android/daemonapp/util/WidgetInfoManager;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetInfoManager;

    iget-object p2, p0, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion$getSelectLocation$1$1;->$context:Landroid/content/Context;

    iget v0, p0, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion$getSelectLocation$1$1;->$widgetId:I

    iget-object v1, p0, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion$getSelectLocation$1$1;->$widgetRepo:Lcom/samsung/android/weather/data/repo/WidgetRepo;

    invoke-virtual {p1, p2, v0, v4, v1}, Lcom/sec/android/daemonapp/util/WidgetInfoManager;->addKey(Landroid/content/Context;ILjava/lang/String;Lcom/samsung/android/weather/data/repo/WidgetRepo;)V

    .line 137
    iget-object p1, p0, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion$getSelectLocation$1$1;->$this_apply:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.samsung.android.weather.intent.action.internal.SELECT_SEARCH"

    .line 138
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 139
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion$getSelectLocation$1$1$onReceiveResult$1;

    iget-object v1, p0, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion$getSelectLocation$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion$getSelectLocation$1$1;->$widgetRepo:Lcom/samsung/android/weather/data/repo/WidgetRepo;

    iget-boolean v3, p0, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion$getSelectLocation$1$1;->$isWeatherAdded:Z

    iget v5, p0, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion$getSelectLocation$1$1;->$intentFlag:I

    iget v6, p0, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion$getSelectLocation$1$1;->$widgetId:I

    const/4 v7, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion$getSelectLocation$1$1$onReceiveResult$1;-><init>(Landroid/content/Context;Lcom/samsung/android/weather/data/repo/WidgetRepo;ZLjava/lang/String;IILkotlin/coroutines/Continuation;)V

    move-object v0, v9

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, p1

    move-object v6, p2

    move-object v7, v8

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method

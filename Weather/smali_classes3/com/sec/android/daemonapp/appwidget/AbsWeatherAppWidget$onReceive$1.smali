.class final Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget$onReceive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AbsWeatherAppWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sec.android.daemonapp.appwidget.AbsWeatherAppWidget$onReceive$1"
    f = "AbsWeatherAppWidget.kt"
    i = {
        0x0
    }
    l = {
        0x35
    }
    m = "invokeSuspend"
    n = {
        "isNeedUpdate"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $action:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $intent:Landroid/content/Intent;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget;Landroid/content/Context;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget;",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget$onReceive$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget$onReceive$1;->$action:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget$onReceive$1;->this$0:Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget;

    iput-object p3, p0, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget$onReceive$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget$onReceive$1;->$intent:Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget$onReceive$1;

    iget-object v1, p0, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget$onReceive$1;->$action:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget$onReceive$1;->this$0:Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget;

    iget-object v3, p0, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget$onReceive$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget$onReceive$1;->$intent:Landroid/content/Intent;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget$onReceive$1;-><init>(Ljava/lang/String;Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget;Landroid/content/Context;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget$onReceive$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget$onReceive$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget$onReceive$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 48
    iget v1, p0, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget$onReceive$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget$onReceive$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, ""

    const-string v1, "Restart service and update!!"

    .line 49
    invoke-static {p1, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget$onReceive$1;->$action:Ljava/lang/String;

    const-string v1, "com.sec.android.widgetapp.ap.hero.accuweather.widget.action.APPWIDGET_UPDATE"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 52
    iget-object p1, p0, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget$onReceive$1;->$action:Ljava/lang/String;

    const-string v1, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget$onReceive$1;->this$0:Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget;->getWidgetUIManager()Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget$onReceive$1;->$context:Landroid/content/Context;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput p1, p0, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget$onReceive$1;->I$0:I

    iput v2, p0, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget$onReceive$1;->label:I

    invoke-virtual {v1, v3, p1, v4}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->onAppWidgetReboot(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move v0, p1

    :goto_1
    if-eqz v0, :cond_4

    .line 54
    iget-object p1, p0, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget$onReceive$1;->$action:Ljava/lang/String;

    const-string v0, "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 59
    :cond_4
    iget-object p1, p0, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget$onReceive$1;->this$0:Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget;

    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget$onReceive$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget$onReceive$1;->$intent:Landroid/content/Intent;

    invoke-static {p1, v0, v1}, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget;->access$onReceive$s1399912630(Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget;Landroid/content/Context;Landroid/content/Intent;)V

    .line 60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class final Lcom/sec/android/daemonapp/main/MainViewModel$startDetailFromNotification$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/main/MainViewModel;->startDetailFromNotification(Landroid/content/Intent;Lcom/sec/android/daemonapp/main/MainNavigator;)V
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
    c = "com.sec.android.daemonapp.main.MainViewModel$startDetailFromNotification$1"
    f = "MainViewModel.kt"
    i = {}
    l = {
        0x4d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $nav:Lcom/sec/android/daemonapp/main/MainNavigator;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/main/MainViewModel;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/sec/android/daemonapp/main/MainViewModel;Lcom/sec/android/daemonapp/main/MainNavigator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/sec/android/daemonapp/main/MainViewModel;",
            "Lcom/sec/android/daemonapp/main/MainNavigator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sec/android/daemonapp/main/MainViewModel$startDetailFromNotification$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/main/MainViewModel$startDetailFromNotification$1;->$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/sec/android/daemonapp/main/MainViewModel$startDetailFromNotification$1;->this$0:Lcom/sec/android/daemonapp/main/MainViewModel;

    iput-object p3, p0, Lcom/sec/android/daemonapp/main/MainViewModel$startDetailFromNotification$1;->$nav:Lcom/sec/android/daemonapp/main/MainNavigator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/sec/android/daemonapp/main/MainViewModel$startDetailFromNotification$1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/main/MainViewModel$startDetailFromNotification$1;->$intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/daemonapp/main/MainViewModel$startDetailFromNotification$1;->this$0:Lcom/sec/android/daemonapp/main/MainViewModel;

    iget-object v2, p0, Lcom/sec/android/daemonapp/main/MainViewModel$startDetailFromNotification$1;->$nav:Lcom/sec/android/daemonapp/main/MainNavigator;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sec/android/daemonapp/main/MainViewModel$startDetailFromNotification$1;-><init>(Landroid/content/Intent;Lcom/sec/android/daemonapp/main/MainViewModel;Lcom/sec/android/daemonapp/main/MainNavigator;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/main/MainViewModel$startDetailFromNotification$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/main/MainViewModel$startDetailFromNotification$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/main/MainViewModel$startDetailFromNotification$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/main/MainViewModel$startDetailFromNotification$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 63
    iget v1, p0, Lcom/sec/android/daemonapp/main/MainViewModel$startDetailFromNotification$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/sec/android/daemonapp/main/MainViewModel$startDetailFromNotification$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/daemonapp/main/MainViewModel$startDetailFromNotification$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/sec/android/daemonapp/main/MainViewModel$startDetailFromNotification$1;->$intent:Landroid/content/Intent;

    const-string v1, "NOTI_TO_GEAR"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 66
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance p1, Lcom/sec/android/daemonapp/main/MainViewModel$startDetailFromNotification$1$1;

    iget-object v1, p0, Lcom/sec/android/daemonapp/main/MainViewModel$startDetailFromNotification$1;->this$0:Lcom/sec/android/daemonapp/main/MainViewModel;

    const/4 v7, 0x0

    invoke-direct {p1, v1, v7}, Lcom/sec/android/daemonapp/main/MainViewModel$startDetailFromNotification$1$1;-><init>(Lcom/sec/android/daemonapp/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/sec/android/daemonapp/main/MainViewModel$startDetailFromNotification$1;->$intent:Landroid/content/Intent;

    const-string v1, "LAUNCH_DETAIL_APP"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, ""

    const-string v1, "start detail activity"

    .line 73
    invoke-static {p1, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/sec/android/daemonapp/main/MainViewModel$startDetailFromNotification$1;->this$0:Lcom/sec/android/daemonapp/main/MainViewModel;

    invoke-static {p1}, Lcom/sec/android/daemonapp/main/MainViewModel;->access$getNotificationTracking$p(Lcom/sec/android/daemonapp/main/MainViewModel;)Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking;->sendGoToDetailEvent(Z)V

    .line 75
    iget-object v1, p0, Lcom/sec/android/daemonapp/main/MainViewModel$startDetailFromNotification$1;->$intent:Landroid/content/Intent;

    const-string p1, "location_key"

    .line 77
    iget-object v3, p0, Lcom/sec/android/daemonapp/main/MainViewModel$startDetailFromNotification$1;->this$0:Lcom/sec/android/daemonapp/main/MainViewModel;

    invoke-static {v3}, Lcom/sec/android/daemonapp/main/MainViewModel;->access$getSettingsRepo$p(Lcom/sec/android/daemonapp/main/MainViewModel;)Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/sec/android/daemonapp/main/MainViewModel$startDetailFromNotification$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/sec/android/daemonapp/main/MainViewModel$startDetailFromNotification$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/sec/android/daemonapp/main/MainViewModel$startDetailFromNotification$1;->label:I

    invoke-interface {v3, v4}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getFavoriteLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v2

    .line 63
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 75
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    iget-object p1, p0, Lcom/sec/android/daemonapp/main/MainViewModel$startDetailFromNotification$1;->$nav:Lcom/sec/android/daemonapp/main/MainNavigator;

    iget-object v0, p0, Lcom/sec/android/daemonapp/main/MainViewModel$startDetailFromNotification$1;->$intent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/main/MainNavigator;->onStartDetail(Landroid/content/Intent;)V

    .line 81
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

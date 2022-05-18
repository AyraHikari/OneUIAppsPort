.class final Lcom/sec/android/daemonapp/provider/WidgetUIManager$goToApp$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetUIManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/provider/WidgetUIManager$goToApp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.provider.WidgetUIManager$goToApp$1$2"
    f = "WidgetUIManager.kt"
    i = {}
    l = {
        0xf7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $widgetId:I

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/provider/WidgetUIManager;


# direct methods
.method constructor <init>(Lcom/sec/android/daemonapp/provider/WidgetUIManager;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/provider/WidgetUIManager;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sec/android/daemonapp/provider/WidgetUIManager$goToApp$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$goToApp$1$2;->this$0:Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    iput p2, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$goToApp$1$2;->$widgetId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/sec/android/daemonapp/provider/WidgetUIManager$goToApp$1$2;

    iget-object v0, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$goToApp$1$2;->this$0:Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    iget v1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$goToApp$1$2;->$widgetId:I

    invoke-direct {p1, v0, v1, p2}, Lcom/sec/android/daemonapp/provider/WidgetUIManager$goToApp$1$2;-><init>(Lcom/sec/android/daemonapp/provider/WidgetUIManager;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/provider/WidgetUIManager$goToApp$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/provider/WidgetUIManager$goToApp$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/provider/WidgetUIManager$goToApp$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/provider/WidgetUIManager$goToApp$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 246
    iget v1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$goToApp$1$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$goToApp$1$2;->I$0:I

    iget-object v1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$goToApp$1$2;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v3, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$goToApp$1$2;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/weather/data/repo/WidgetRepo;

    iget-object v4, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$goToApp$1$2;->L$2:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$goToApp$1$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;

    iget-object v6, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$goToApp$1$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v7, v3

    move-object v3, v5

    move v5, v0

    move-object v0, v6

    goto :goto_0

    .line 248
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 246
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 247
    iget-object v6, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$goToApp$1$2;->this$0:Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    sget-object v5, Lcom/sec/android/daemonapp/util/WidgetIntentHelper;->Companion:Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;

    iget-object p1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$goToApp$1$2;->this$0:Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    invoke-static {p1}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->access$getContext$p(Lcom/sec/android/daemonapp/provider/WidgetUIManager;)Landroid/content/Context;

    move-result-object v4

    iget p1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$goToApp$1$2;->$widgetId:I

    iget-object v1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$goToApp$1$2;->this$0:Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    invoke-static {v1}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->access$getWidgetRepo$p(Lcom/sec/android/daemonapp/provider/WidgetUIManager;)Lcom/samsung/android/weather/data/repo/WidgetRepo;

    move-result-object v3

    iget-object v1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$goToApp$1$2;->this$0:Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    invoke-static {v1}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->access$getSystemService$p(Lcom/sec/android/daemonapp/provider/WidgetUIManager;)Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v1

    iget-object v7, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$goToApp$1$2;->this$0:Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    invoke-static {v7}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->access$getPresenter$p(Lcom/sec/android/daemonapp/provider/WidgetUIManager;)Lcom/sec/android/daemonapp/provider/WidgetPresenter;

    move-result-object v7

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v6, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$goToApp$1$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$goToApp$1$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$goToApp$1$2;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$goToApp$1$2;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$goToApp$1$2;->L$4:Ljava/lang/Object;

    iput p1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$goToApp$1$2;->I$0:I

    iput v2, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$goToApp$1$2;->label:I

    invoke-virtual {v7, v8}, Lcom/sec/android/daemonapp/provider/WidgetPresenter;->getCityCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_2

    return-object v0

    :cond_2
    move-object v8, v1

    move-object v0, v6

    move-object v11, v5

    move v5, p1

    move-object p1, v7

    move-object v7, v3

    move-object v3, v11

    :goto_0
    const/4 v6, 0x0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    move v9, v2

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion;->getSelectLocation(Landroid/content/Context;ILjava/lang/String;Lcom/samsung/android/weather/data/repo/WidgetRepo;Lcom/samsung/android/weather/system/service/SystemService;ZZ)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->access$startApp(Lcom/sec/android/daemonapp/provider/WidgetUIManager;Landroid/content/Intent;)V

    .line 248
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

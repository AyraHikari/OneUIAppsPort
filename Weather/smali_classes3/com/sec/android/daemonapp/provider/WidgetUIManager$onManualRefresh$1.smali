.class final Lcom/sec/android/daemonapp/provider/WidgetUIManager$onManualRefresh$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetUIManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/provider/WidgetUIManager;->onManualRefresh(II)V
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
    c = "com.sec.android.daemonapp.provider.WidgetUIManager$onManualRefresh$1"
    f = "WidgetUIManager.kt"
    i = {}
    l = {
        0x89,
        0x8d,
        0x8e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $id:I

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
            "Lcom/sec/android/daemonapp/provider/WidgetUIManager$onManualRefresh$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onManualRefresh$1;->this$0:Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    iput p2, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onManualRefresh$1;->$id:I

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

    new-instance p1, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onManualRefresh$1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onManualRefresh$1;->this$0:Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    iget v1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onManualRefresh$1;->$id:I

    invoke-direct {p1, v0, v1, p2}, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onManualRefresh$1;-><init>(Lcom/sec/android/daemonapp/provider/WidgetUIManager;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onManualRefresh$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onManualRefresh$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onManualRefresh$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onManualRefresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 135
    iget v1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onManualRefresh$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 152
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    sget-object p1, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    iget-object v1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onManualRefresh$1;->this$0:Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    invoke-static {v1}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->access$getContext$p(Lcom/sec/android/daemonapp/provider/WidgetUIManager;)Landroid/content/Context;

    move-result-object v1

    iget v5, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onManualRefresh$1;->$id:I

    invoke-virtual {p1, v1, v5}, Lcom/sec/android/daemonapp/util/WidgetUtil;->isCoverWidget(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 137
    iget-object p1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onManualRefresh$1;->this$0:Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    invoke-static {p1}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->access$getPresenter$p(Lcom/sec/android/daemonapp/provider/WidgetUIManager;)Lcom/sec/android/daemonapp/provider/WidgetPresenter;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onManualRefresh$1;->label:I

    invoke-virtual {p1, v1}, Lcom/sec/android/daemonapp/provider/WidgetPresenter;->getCityCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_5

    .line 138
    iget-object p1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onManualRefresh$1;->this$0:Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    iget v0, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onManualRefresh$1;->$id:I

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->access$manualRefresh(Lcom/sec/android/daemonapp/provider/WidgetUIManager;I)V

    .line 139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 141
    :cond_5
    iget-object p1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onManualRefresh$1;->this$0:Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    invoke-static {p1}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->access$getWidgetHelper$p(Lcom/sec/android/daemonapp/provider/WidgetUIManager;)Lcom/sec/android/daemonapp/util/WidgetHelper;

    move-result-object p1

    iget v1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onManualRefresh$1;->$id:I

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onManualRefresh$1;->label:I

    invoke-virtual {p1, v1, v4}, Lcom/sec/android/daemonapp/util/WidgetHelper;->isWeatherExistOnWidget(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 142
    iget-object p1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onManualRefresh$1;->this$0:Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    invoke-static {p1}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->access$getPresenter$p(Lcom/sec/android/daemonapp/provider/WidgetUIManager;)Lcom/sec/android/daemonapp/provider/WidgetPresenter;

    move-result-object p1

    iget v1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onManualRefresh$1;->$id:I

    new-instance v3, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onManualRefresh$1$1;

    iget-object v4, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onManualRefresh$1;->this$0:Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    iget v5, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onManualRefresh$1;->$id:I

    invoke-direct {v3, v4, v5}, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onManualRefresh$1$1;-><init>(Lcom/sec/android/daemonapp/provider/WidgetUIManager;I)V

    check-cast v3, Lcom/sec/android/daemonapp/provider/WidgetContract$Action;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onManualRefresh$1;->label:I

    invoke-virtual {p1, v1, v3, v4}, Lcom/sec/android/daemonapp/provider/WidgetPresenter;->getWeatherKey(ILcom/sec/android/daemonapp/provider/WidgetContract$Action;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 150
    :cond_7
    invoke-static {}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$onManualRefresh$1;->$id:I

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Widget is not exist : "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

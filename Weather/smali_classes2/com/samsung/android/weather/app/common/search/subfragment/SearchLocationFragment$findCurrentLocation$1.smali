.class final Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment$findCurrentLocation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SearchLocationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->findCurrentLocation()V
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
    c = "com.samsung.android.weather.app.common.search.subfragment.SearchLocationFragment$findCurrentLocation$1"
    f = "SearchLocationFragment.kt"
    i = {}
    l = {
        0x94
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment$findCurrentLocation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment$findCurrentLocation$1;->this$0:Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment$findCurrentLocation$1;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment$findCurrentLocation$1;->this$0:Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment$findCurrentLocation$1;-><init>(Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment$findCurrentLocation$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment$findCurrentLocation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment$findCurrentLocation$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment$findCurrentLocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 146
    iget v1, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment$findCurrentLocation$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 159
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 146
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, ""

    const-string v1, "Condition] findCurrentLocation from SearchLocationFragment"

    .line 147
    invoke-static {p1, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    sget-object p1, Lcom/samsung/android/weather/condition/ConditionManager;->INSTANCE:Lcom/samsung/android/weather/condition/ConditionManager;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment$findCurrentLocation$1;->this$0:Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->getFactory()Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment$findCurrentLocation$1;->this$0:Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;

    invoke-virtual {v3}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    new-instance v4, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment$findCurrentLocation$1$1;

    iget-object v5, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment$findCurrentLocation$1;->this$0:Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;

    invoke-direct {v4, v5}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment$findCurrentLocation$1$1;-><init>(Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v3, v4}, Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;->create(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)Lcom/samsung/android/weather/condition/Scenario$CurrentLocation;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/condition/Scenario;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment$findCurrentLocation$1;->label:I

    invoke-virtual {p1, v1, v3}, Lcom/samsung/android/weather/condition/ConditionManager;->start(Lcom/samsung/android/weather/condition/Scenario;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 159
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

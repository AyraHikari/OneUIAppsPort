.class final Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadRecommendItems$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SearchLocationModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->loadRecommendItems()V
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
    c = "com.samsung.android.weather.app.common.search.viewModel.SearchLocationModel$loadRecommendItems$1"
    f = "SearchLocationModel.kt"
    i = {}
    l = {
        0x80,
        0x80,
        0x81
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadRecommendItems$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadRecommendItems$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

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

    new-instance p1, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadRecommendItems$1;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadRecommendItems$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadRecommendItems$1;-><init>(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadRecommendItems$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadRecommendItems$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadRecommendItems$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadRecommendItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 125
    iget v1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadRecommendItems$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 137
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "SEARCH"

    const-string v1, "loadRecommendItems]"

    .line 126
    invoke-static {p1, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadRecommendItems$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadRecommendItems$1;->label:I

    invoke-static {p1, v1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->access$needToRefreshRecommendData(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadRecommendItems$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadRecommendItems$1;->label:I

    invoke-static {p1, v1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->access$getServerRecommendData(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    goto :goto_3

    .line 129
    :cond_6
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadRecommendItems$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->access$getHasPrefRecommendData(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadRecommendItems$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadRecommendItems$1;->label:I

    invoke-static {p1, v1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->access$getPrefRecommendData(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Ljava/util/List;

    goto :goto_3

    .line 130
    :cond_8
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadRecommendItems$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->access$getBaseRecommendData(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;)Ljava/util/List;

    move-result-object p1

    .line 132
    :goto_3
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadRecommendItems$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    invoke-static {v0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->access$getPreferences$p(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 134
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadRecommendItems$1$1;

    invoke-direct {v2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadRecommendItems$1$1;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadRecommendItems$1$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "recommend_cities"

    .line 132
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 135
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 136
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadRecommendItems$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    invoke-static {v0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->access$get_recommendItems$p(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/weather/app/common/search/entity/SearchUIMapper;->INSTANCE:Lcom/samsung/android/weather/app/common/search/entity/SearchUIMapper;

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadRecommendItems$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    invoke-static {v2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->access$getApplication$p(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;)Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/weather/app/common/search/entity/SearchUIMapper;->convert2SearchEntity(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 137
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

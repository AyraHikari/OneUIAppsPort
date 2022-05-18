.class final Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$loadRegions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SearchThemeModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->loadRegions(Ljava/lang/String;Z)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchThemeModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchThemeModel.kt\ncom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$loadRegions$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,256:1\n1547#2:257\n1618#2,3:258\n*S KotlinDebug\n*F\n+ 1 SearchThemeModel.kt\ncom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$loadRegions$1\n*L\n144#1:257\n144#1:258,3\n*E\n"
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
    c = "com.samsung.android.weather.app.common.search.viewModel.SearchThemeModel$loadRegions$1"
    f = "SearchThemeModel.kt"
    i = {}
    l = {
        0x8f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $category:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$loadRegions$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$loadRegions$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$loadRegions$1;->$category:Ljava/lang/String;

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

    new-instance p1, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$loadRegions$1;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$loadRegions$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$loadRegions$1;->$category:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$loadRegions$1;-><init>(Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$loadRegions$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$loadRegions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$loadRegions$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$loadRegions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 141
    iget v1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$loadRegions$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 155
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 141
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 142
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$loadRegions$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$loadRegions$1;->$category:Ljava/lang/String;

    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 143
    invoke-static {p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->access$getWeatherRepo$p(Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;)Lcom/samsung/android/weather/data/repo/WeatherRepo;

    move-result-object p1

    iput v2, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$loadRegions$1;->label:I

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v3, p0}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->getTheme(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 141
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 258
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 259
    check-cast v1, Lcom/samsung/android/weather/data/model/location/Location;

    .line 144
    sget-object v3, Lcom/samsung/android/weather/app/common/search/entity/SearchUIMapper;->INSTANCE:Lcom/samsung/android/weather/app/common/search/entity/SearchUIMapper;

    invoke-virtual {v3, v1}, Lcom/samsung/android/weather/app/common/search/entity/SearchUIMapper;->convert2ThemeEntity(Lcom/samsung/android/weather/data/model/location/Location;)Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 260
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 142
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 145
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$loadRegions$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$loadRegions$1;->$category:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    .line 146
    invoke-static {v0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->access$getRegionsKey$p(Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v4, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 147
    invoke-static {v0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->access$getRegionsLiveData$p(Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 148
    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->getThemeStep()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 149
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "loadRegions"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$loadRegions$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 151
    invoke-static {v0, p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->access$handleNetworkError(Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;Ljava/lang/Throwable;)V

    .line 152
    :cond_6
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$loadRegions$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;

    .line 153
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->getSelectedItemPosition()Landroidx/databinding/ObservableInt;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 155
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

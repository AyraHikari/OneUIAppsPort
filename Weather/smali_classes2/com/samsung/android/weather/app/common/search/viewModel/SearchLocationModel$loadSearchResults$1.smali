.class final Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadSearchResults$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SearchLocationModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->loadSearchResults(Ljava/lang/String;)V
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
    value = "SMAP\nSearchLocationModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchLocationModel.kt\ncom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadSearchResults$1\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,312:1\n107#2:313\n79#2,22:314\n1547#3:336\n1618#3,3:337\n*S KotlinDebug\n*F\n+ 1 SearchLocationModel.kt\ncom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadSearchResults$1\n*L\n209#1:313\n209#1:314,22\n210#1:336\n210#1:337,3\n*E\n"
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
    c = "com.samsung.android.weather.app.common.search.viewModel.SearchLocationModel$loadSearchResults$1"
    f = "SearchLocationModel.kt"
    i = {}
    l = {
        0xd1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadSearchResults$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadSearchResults$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadSearchResults$1;->$key:Ljava/lang/String;

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

    new-instance p1, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadSearchResults$1;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadSearchResults$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadSearchResults$1;->$key:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadSearchResults$1;-><init>(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadSearchResults$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadSearchResults$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadSearchResults$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadSearchResults$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 207
    iget v1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadSearchResults$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadSearchResults$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    .line 221
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 207
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 208
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadSearchResults$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadSearchResults$1;->$key:Ljava/lang/String;

    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 209
    invoke-static {p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->access$getWeatherRepo$p(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;)Lcom/samsung/android/weather/data/repo/WeatherRepo;

    move-result-object v3

    .line 313
    check-cast v1, Ljava/lang/CharSequence;

    .line 315
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v2

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-gt v6, v4, :cond_7

    if-nez v7, :cond_2

    move v8, v6

    goto :goto_1

    :cond_2
    move v8, v4

    .line 320
    :goto_1
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxChar(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8

    const/16 v9, 0x20

    .line 209
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-gtz v8, :cond_3

    move v8, v2

    goto :goto_2

    :cond_3
    move v8, v5

    :goto_2
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v7, :cond_5

    if-nez v8, :cond_4

    move v7, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_7
    :goto_3
    add-int/2addr v4, v2

    .line 335
    invoke-interface {v1, v6, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 209
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadSearchResults$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadSearchResults$1;->label:I

    invoke-interface {v3, v1, p0}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->getSearch(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    move-object p1, v1

    .line 207
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    .line 336
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 337
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 338
    check-cast v2, Lcom/samsung/android/weather/data/model/location/Location;

    .line 210
    sget-object v3, Lcom/samsung/android/weather/app/common/search/entity/SearchUIMapper;->INSTANCE:Lcom/samsung/android/weather/app/common/search/entity/SearchUIMapper;

    invoke-static {v0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->access$getApplication$p(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;)Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v2, v4}, Lcom/samsung/android/weather/app/common/search/entity/SearchUIMapper;->convert2SearchEntity(Lcom/samsung/android/weather/data/model/location/Location;Landroid/content/Context;)Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 339
    :cond_9
    check-cast v1, Ljava/util/List;

    .line 208
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 211
    :goto_6
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadSearchResults$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadSearchResults$1;->$key:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    .line 212
    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->getHighlightKey()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 213
    invoke-static {v0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->access$getSearchItems$p(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 214
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "requestSearchList] size : "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SEARCH"

    invoke-static {v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_a
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$loadSearchResults$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 216
    instance-of p1, p1, Lcom/samsung/android/weather/data/HttpNotFoundException;

    if-eqz p1, :cond_b

    .line 217
    invoke-static {v0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->access$get_searchState$p(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_7

    .line 219
    :cond_b
    invoke-static {v0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->access$getSearchError$p(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 221
    :cond_c
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

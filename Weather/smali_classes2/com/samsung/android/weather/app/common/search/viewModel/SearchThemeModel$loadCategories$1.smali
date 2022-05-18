.class final Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$loadCategories$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SearchThemeModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->loadCategories(Z)V
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
    value = "SMAP\nSearchThemeModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchThemeModel.kt\ncom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$loadCategories$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,256:1\n1547#2:257\n1618#2,3:258\n*S KotlinDebug\n*F\n+ 1 SearchThemeModel.kt\ncom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$loadCategories$1\n*L\n111#1:257\n111#1:258,3\n*E\n"
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
    c = "com.samsung.android.weather.app.common.search.viewModel.SearchThemeModel$loadCategories$1"
    f = "SearchThemeModel.kt"
    i = {}
    l = {
        0x6e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$loadCategories$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$loadCategories$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;

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

    new-instance p1, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$loadCategories$1;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$loadCategories$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$loadCategories$1;-><init>(Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$loadCategories$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$loadCategories$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$loadCategories$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$loadCategories$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 108
    iget v1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$loadCategories$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 120
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$loadCategories$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 110
    invoke-static {p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->access$getWeatherRepo$p(Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;)Lcom/samsung/android/weather/data/repo/WeatherRepo;

    move-result-object p1

    iput v2, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$loadCategories$1;->label:I

    const/4 v1, 0x0

    invoke-interface {p1, v1, v1, v1, p0}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->getTheme(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 108
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

    .line 111
    sget-object v2, Lcom/samsung/android/weather/app/common/search/entity/SearchUIMapper;->INSTANCE:Lcom/samsung/android/weather/app/common/search/entity/SearchUIMapper;

    invoke-virtual {v2, v1}, Lcom/samsung/android/weather/app/common/search/entity/SearchUIMapper;->convert2ThemeEntity(Lcom/samsung/android/weather/data/model/location/Location;)Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 260
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 109
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

    .line 112
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$loadCategories$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 113
    invoke-static {v0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->access$getCategoriesKey$p(Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-static {v0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->access$getAppContext$p(Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/samsung/android/weather/app/common/R$string;->search_tab_themes:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 114
    invoke-static {v0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->access$getCategoriesLiveData$p(Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->getThemeStep()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 116
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "loadCategories"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$loadCategories$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 118
    invoke-static {v0, p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->access$handleNetworkError(Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;Ljava/lang/Throwable;)V

    .line 120
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

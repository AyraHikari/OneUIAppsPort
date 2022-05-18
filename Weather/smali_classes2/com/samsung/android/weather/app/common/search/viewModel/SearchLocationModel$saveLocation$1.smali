.class final Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$saveLocation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SearchLocationModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->saveLocation(Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;)V
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
    c = "com.samsung.android.weather.app.common.search.viewModel.SearchLocationModel$saveLocation$1"
    f = "SearchLocationModel.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0xee,
        0xfa
    }
    m = "invokeSuspend"
    n = {
        "prevState",
        "prevKey"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $entity:Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;

.field final synthetic $location:Lcom/samsung/android/weather/data/model/location/Location;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;Lcom/samsung/android/weather/data/model/location/Location;Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;",
            "Lcom/samsung/android/weather/data/model/location/Location;",
            "Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$saveLocation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$saveLocation$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$saveLocation$1;->$location:Lcom/samsung/android/weather/data/model/location/Location;

    iput-object p3, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$saveLocation$1;->$entity:Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;

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

    new-instance p1, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$saveLocation$1;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$saveLocation$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$saveLocation$1;->$location:Lcom/samsung/android/weather/data/model/location/Location;

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$saveLocation$1;->$entity:Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$saveLocation$1;-><init>(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;Lcom/samsung/android/weather/data/model/location/Location;Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$saveLocation$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$saveLocation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$saveLocation$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$saveLocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 237
    iget v1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$saveLocation$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$saveLocation$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$saveLocation$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 259
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 237
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 238
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$saveLocation$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->access$getWeatherRepo$p(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;)Lcom/samsung/android/weather/data/repo/WeatherRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$saveLocation$1;->$location:Lcom/samsung/android/weather/data/model/location/Location;

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$saveLocation$1;->label:I

    invoke-interface {p1, v1, v4}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->isExist(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 239
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$saveLocation$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->access$get_error$p(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 240
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 243
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$saveLocation$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->access$get_searchState$p(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MediatorLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    .line 244
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$saveLocation$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->getAutoCompleteKey()Ljava/lang/String;

    move-result-object p1

    .line 246
    iget-object v2, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$saveLocation$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    invoke-static {v2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->access$get_searchState$p(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v2

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 247
    iget-object v2, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$saveLocation$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    invoke-virtual {v2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->getSearchKey()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v4, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$saveLocation$1;->$entity:Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;

    invoke-virtual {v4}, Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;->getCityName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 249
    iget-object v2, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$saveLocation$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    iget-object v4, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$saveLocation$1;->$location:Lcom/samsung/android/weather/data/model/location/Location;

    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 250
    invoke-static {v2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->access$getWeatherRepo$p(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;)Lcom/samsung/android/weather/data/repo/WeatherRepo;

    move-result-object v6

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    iput-object v1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$saveLocation$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$saveLocation$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$saveLocation$1;->label:I

    move-object v9, p0

    invoke-static/range {v6 .. v11}, Lcom/samsung/android/weather/data/repo/WeatherRepo$DefaultImpls;->fetchNSave$default(Lcom/samsung/android/weather/data/repo/WeatherRepo;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v2

    :goto_1
    :try_start_2
    check-cast p1, Lcom/samsung/android/weather/data/model/Weather;

    .line 249
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 251
    :goto_3
    iget-object v2, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$saveLocation$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, p1

    check-cast v3, Lcom/samsung/android/weather/data/model/Weather;

    .line 252
    invoke-static {v2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->access$get_locationSaved$p(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const-string v2, "SEARCH"

    const-string v3, "saveLocation] success"

    .line 253
    invoke-static {v2, v3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_6
    iget-object v2, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel$saveLocation$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 255
    invoke-static {v2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->access$get_searchState$p(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 256
    invoke-virtual {v2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->getSearchKey()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 257
    invoke-static {v2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->access$get_error$p(Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 259
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

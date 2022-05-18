.class final Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$saveLocation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SearchThemeModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->saveLocation(Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;)V
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
    c = "com.samsung.android.weather.app.common.search.viewModel.SearchThemeModel$saveLocation$1"
    f = "SearchThemeModel.kt"
    i = {
        0x1
    }
    l = {
        0xbc,
        0xc5
    }
    m = "invokeSuspend"
    n = {
        "prevStep"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $entity:Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;",
            "Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$saveLocation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$saveLocation$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$saveLocation$1;->$entity:Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;

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

    new-instance p1, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$saveLocation$1;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$saveLocation$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$saveLocation$1;->$entity:Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$saveLocation$1;-><init>(Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$saveLocation$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$saveLocation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$saveLocation$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$saveLocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 187
    iget v1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$saveLocation$1;->label:I

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$saveLocation$1;->I$0:I

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 208
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 187
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 188
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$saveLocation$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->access$getWeatherRepo$p(Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;)Lcom/samsung/android/weather/data/repo/WeatherRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$saveLocation$1;->$entity:Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;->getKey()Ljava/lang/String;

    move-result-object v1

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$saveLocation$1;->label:I

    invoke-interface {p1, v1, v6}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->isExist(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 189
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$saveLocation$1;->$entity:Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WXSearchThemeModel location is already exits"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$saveLocation$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->getSelectedItemPosition()Landroidx/databinding/ObservableInt;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 191
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$saveLocation$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->getLocationSaved()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 192
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 194
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$saveLocation$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->getThemeStep()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$saveLocation$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->getThemeStep()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    const-string v1, "if (themeStep.value != null) themeStep.value!! else SearchConstants.ThemeStep.CATEGORY"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 196
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$saveLocation$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;

    iget-object v4, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$saveLocation$1;->$entity:Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;

    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 197
    invoke-static {v1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->access$getWeatherRepo$p(Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;)Lcom/samsung/android/weather/data/repo/WeatherRepo;

    move-result-object v7

    invoke-virtual {v4}, Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;->getId()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    iput p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$saveLocation$1;->I$0:I

    iput v3, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$saveLocation$1;->label:I

    move-object v10, p0

    invoke-static/range {v7 .. v12}, Lcom/samsung/android/weather/data/repo/WeatherRepo$DefaultImpls;->fetchNSave$default(Lcom/samsung/android/weather/data/repo/WeatherRepo;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move v0, p1

    move-object p1, v1

    :goto_2
    :try_start_2
    check-cast p1, Lcom/samsung/android/weather/data/model/Weather;

    .line 196
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v13, v0

    move v0, p1

    move-object p1, v13

    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 198
    :goto_4
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$saveLocation$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, Lcom/samsung/android/weather/data/model/Weather;

    .line 199
    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->getLocationSaved()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const-string v1, "saveLocation success"

    .line 200
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_7
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$saveLocation$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 202
    invoke-static {v1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->access$isNetworkConnected(Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance p1, Lcom/samsung/android/weather/data/NoNetworkException;

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {p1, v3}, Lcom/samsung/android/weather/data/NoNetworkException;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->access$handleNetworkError(Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 203
    :cond_8
    invoke-static {v1, p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->access$handleNetworkError(Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;Ljava/lang/Throwable;)V

    .line 204
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel$saveLocation$1;->this$0:Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;

    .line 205
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->getSelectedItemPosition()Landroidx/databinding/ObservableInt;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 206
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->getThemeStep()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 208
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

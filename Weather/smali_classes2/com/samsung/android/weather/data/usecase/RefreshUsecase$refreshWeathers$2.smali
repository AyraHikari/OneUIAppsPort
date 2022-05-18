.class final Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshWeathers$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RefreshUsecase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/usecase/RefreshUsecase;->refreshWeathers(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/data/model/Weather;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRefreshUsecase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RefreshUsecase.kt\ncom/samsung/android/weather/data/usecase/RefreshUsecase$refreshWeathers$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,71:1\n1#2:72\n817#3:73\n845#3,2:74\n*S KotlinDebug\n*F\n+ 1 RefreshUsecase.kt\ncom/samsung/android/weather/data/usecase/RefreshUsecase$refreshWeathers$2\n*L\n39#1:73\n39#1:74,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/samsung/android/weather/data/model/Weather;",
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
    c = "com.samsung.android.weather.data.usecase.RefreshUsecase$refreshWeathers$2"
    f = "RefreshUsecase.kt"
    i = {
        0x1
    }
    l = {
        0x27,
        0x2f,
        0x2f,
        0x30
    }
    m = "invokeSuspend"
    n = {
        "currentAsync"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $weathers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/data/usecase/RefreshUsecase;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/samsung/android/weather/data/usecase/RefreshUsecase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;",
            "Lcom/samsung/android/weather/data/usecase/RefreshUsecase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshWeathers$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshWeathers$2;->$weathers:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshWeathers$2;->this$0:Lcom/samsung/android/weather/data/usecase/RefreshUsecase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshWeathers$2;

    iget-object v1, p0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshWeathers$2;->$weathers:Ljava/util/List;

    iget-object v2, p0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshWeathers$2;->this$0:Lcom/samsung/android/weather/data/usecase/RefreshUsecase;

    invoke-direct {v0, v1, v2, p2}, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshWeathers$2;-><init>(Ljava/util/List;Lcom/samsung/android/weather/data/usecase/RefreshUsecase;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshWeathers$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshWeathers$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshWeathers$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshWeathers$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshWeathers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 36
    iget v1, p0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshWeathers$2;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshWeathers$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshWeathers$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshWeathers$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshWeathers$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshWeathers$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 37
    iget-object v1, p0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshWeathers$2;->$weathers:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v12, 0x0

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/samsung/android/weather/data/model/Weather;

    invoke-virtual {v7}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/weather/data/model/location/LocationKt;->isCurrentLocation(Lcom/samsung/android/weather/data/model/location/Location;)Z

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_0

    :cond_6
    move-object v6, v12

    :goto_0
    move-object v1, v6

    check-cast v1, Lcom/samsung/android/weather/data/model/Weather;

    if-nez v1, :cond_a

    .line 39
    iget-object p1, p0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshWeathers$2;->this$0:Lcom/samsung/android/weather/data/usecase/RefreshUsecase;

    invoke-static {p1}, Lcom/samsung/android/weather/data/usecase/RefreshUsecase;->access$getWeatherRepo$p(Lcom/samsung/android/weather/data/usecase/RefreshUsecase;)Lcom/samsung/android/weather/data/repo/WeatherRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshWeathers$2;->$weathers:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 73
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/samsung/android/weather/data/model/Weather;

    .line 39
    invoke-virtual {v6}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/weather/data/model/location/LocationKt;->isCurrentLocation(Lcom/samsung/android/weather/data/model/location/Location;)Z

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 75
    :cond_8
    check-cast v3, Ljava/util/List;

    .line 73
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 39
    iput v5, p0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshWeathers$2;->label:I

    invoke-interface {p1, v3, v1}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->fetchNSave(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    check-cast p1, Ljava/util/List;

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 41
    new-instance v5, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshWeathers$2$weathersAsync$1;

    iget-object v6, p0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshWeathers$2;->$weathers:Ljava/util/List;

    iget-object v9, p0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshWeathers$2;->this$0:Lcom/samsung/android/weather/data/usecase/RefreshUsecase;

    invoke-direct {v5, v6, v9, v12}, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshWeathers$2$weathersAsync$1;-><init>(Ljava/util/List;Lcom/samsung/android/weather/data/usecase/RefreshUsecase;Lkotlin/coroutines/Continuation;)V

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    .line 46
    new-instance v6, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshWeathers$2$currentAsync$1;

    iget-object v9, p0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshWeathers$2;->this$0:Lcom/samsung/android/weather/data/usecase/RefreshUsecase;

    invoke-direct {v6, v9, v1, v12}, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshWeathers$2$currentAsync$1;-><init>(Lcom/samsung/android/weather/data/usecase/RefreshUsecase;Lcom/samsung/android/weather/data/model/Weather;Lkotlin/coroutines/Continuation;)V

    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 47
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshWeathers$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshWeathers$2;->label:I

    invoke-interface {v5, p1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_3
    check-cast p1, Ljava/util/Collection;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshWeathers$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshWeathers$2;->label:I

    invoke-interface {v1, v4}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    return-object v0

    :cond_c
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_4
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 48
    :goto_5
    iget-object v1, p0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshWeathers$2;->this$0:Lcom/samsung/android/weather/data/usecase/RefreshUsecase;

    invoke-static {v1}, Lcom/samsung/android/weather/data/usecase/RefreshUsecase;->access$getSettingRepo$p(Lcom/samsung/android/weather/data/usecase/RefreshUsecase;)Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v1

    iput-object p1, p0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshWeathers$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshWeathers$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/weather/data/usecase/RefreshUsecase$refreshWeathers$2;->label:I

    invoke-interface {v1, p0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getFavoriteLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    return-object v0

    :cond_d
    move-object v0, p1

    move-object p1, v1

    move-object v1, v0

    :goto_6
    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/weather/data/OrderingPolicyKt;->reorder(Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

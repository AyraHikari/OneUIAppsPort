.class final Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathers$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LocationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getWeathers()V
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
    value = "SMAP\nLocationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationViewModel.kt\ncom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathers$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,263:1\n817#2:264\n845#2,2:265\n1#3:267\n*S KotlinDebug\n*F\n+ 1 LocationViewModel.kt\ncom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathers$1\n*L\n57#1:264\n57#1:265,2\n*E\n"
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
    c = "com.samsung.android.weather.app.common.location.viewmodel.LocationViewModel$getWeathers$1"
    f = "LocationViewModel.kt"
    i = {
        0x1,
        0x1,
        0x2,
        0x3
    }
    l = {
        0x38,
        0x3a,
        0x3b,
        0x3d
    }
    m = "invokeSuspend"
    n = {
        "destination$iv$iv",
        "element$iv$iv",
        "weathers",
        "weathers"
    }
    s = {
        "L$1",
        "L$3",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathers$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathers$1;->this$0:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

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

    new-instance p1, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathers$1;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathers$1;->this$0:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathers$1;-><init>(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathers$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathers$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathers$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget v1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathers$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathers$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathers$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v1, p0

    goto/16 :goto_5

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathers$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathers$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;

    iget-object v4, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathers$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/lifecycle/MutableLiveData;

    iget-object v8, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathers$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathers$1;->L$3:Ljava/lang/Object;

    iget-object v8, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathers$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathers$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathers$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathers$1;->this$0:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getWeatherRepo()Lcom/samsung/android/weather/data/repo/WeatherRepo;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v7, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathers$1;->label:I

    invoke-interface {p1, v1}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->getWeathers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 55
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathers$1;->this$0:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    .line 264
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 265
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v10, v1

    move-object v9, v8

    move-object v8, p1

    move-object p1, p0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/samsung/android/weather/data/model/Weather;

    .line 57
    invoke-virtual {v11}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v11

    invoke-static {v11}, Lcom/samsung/android/weather/data/model/location/LocationKt;->isCurrentLocation(Lcom/samsung/android/weather/data/model/location/Location;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 58
    invoke-virtual {v10}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v11

    iput-object v10, p1, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathers$1;->L$0:Ljava/lang/Object;

    iput-object v9, p1, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathers$1;->L$1:Ljava/lang/Object;

    iput-object v8, p1, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathers$1;->L$2:Ljava/lang/Object;

    iput-object v1, p1, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathers$1;->L$3:Ljava/lang/Object;

    iput v4, p1, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathers$1;->label:I

    invoke-interface {v11, p1}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getPrivacyPolicyAgreement(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_6

    return-object v0

    :cond_6
    move-object v12, v0

    move-object v0, p1

    move-object p1, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v1

    move-object v1, v12

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_7

    move-object p1, v0

    move-object v0, v1

    move v1, v7

    goto :goto_3

    :cond_7
    move-object p1, v0

    move-object v0, v1

    move-object v1, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    :cond_8
    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v1

    move v1, v5

    .line 57
    :goto_3
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    goto :goto_1

    .line 266
    :cond_a
    move-object v1, v9

    check-cast v1, Ljava/util/List;

    .line 59
    iget-object v4, p1, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathers$1;->this$0:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-virtual {v4}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getWeatherLocationList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    iget-object v8, p1, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathers$1;->this$0:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-static {v8}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->access$getLocationsUIMapper$p(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;

    move-result-object v8

    iget-object v9, p1, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathers$1;->this$0:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-virtual {v9}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v9

    move-object v10, p1

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v1, p1, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathers$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathers$1;->L$1:Ljava/lang/Object;

    iput-object v8, p1, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathers$1;->L$2:Ljava/lang/Object;

    iput-object v1, p1, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathers$1;->L$3:Ljava/lang/Object;

    iput v3, p1, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathers$1;->label:I

    invoke-interface {v9, v10}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getTempScale(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_b

    return-object v0

    :cond_b
    move-object v9, v4

    move-object v4, v8

    move-object v8, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v3

    move-object v3, v8

    :goto_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v4, v3, p1}, Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;->convert2UIEntity(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v9, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 61
    iget-object p1, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathers$1;->this$0:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getAddCurrentLocHeader()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v3, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathers$1;->this$0:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-virtual {v3}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v8, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathers$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathers$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathers$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathers$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathers$1;->label:I

    invoke-interface {v3, v4}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getPrivacyPolicyAgreement(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_c
    move-object v1, v0

    move-object v0, p1

    move-object p1, v2

    :goto_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v7, :cond_10

    .line 62
    move-object p1, v8

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/weather/data/model/Weather;

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/weather/data/model/location/LocationKt;->isCurrentLocation(Lcom/samsung/android/weather/data/model/location/Location;)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_6

    :cond_e
    move-object v2, v6

    :goto_6
    if-nez v2, :cond_f

    move p1, v7

    goto :goto_7

    :cond_f
    move p1, v5

    :goto_7
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_8

    .line 63
    :cond_10
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 61
    :goto_8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 65
    iget-object p1, v1, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathers$1;->this$0:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getBottomIndicatorData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v7

    if-eqz v0, :cond_11

    .line 66
    sget-object v0, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->Companion:Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity$Companion;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/data/model/Weather;

    iget-object v3, v1, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathers$1;->this$0:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-virtual {v3}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string v4, "getApplication()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/Context;

    iget-object v4, v1, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathers$1;->this$0:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-virtual {v4}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v4

    iget-object v1, v1, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$getWeathers$1;->this$0:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-static {v1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->access$getForecastProviderManager$p(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity$Companion;->toStatusIndicatorEntity(Lcom/samsung/android/weather/data/model/Weather;Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;

    move-result-object v6

    .line 65
    :cond_11
    invoke-virtual {p1, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

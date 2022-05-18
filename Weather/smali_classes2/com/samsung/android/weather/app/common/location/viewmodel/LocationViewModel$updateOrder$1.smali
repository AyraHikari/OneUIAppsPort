.class final Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$updateOrder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LocationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->updateOrder(Ljava/util/List;ZZ)V
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
    value = "SMAP\nLocationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationViewModel.kt\ncom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$updateOrder$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,263:1\n1849#2,2:264\n*S KotlinDebug\n*F\n+ 1 LocationViewModel.kt\ncom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$updateOrder$1\n*L\n119#1:264,2\n*E\n"
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
    c = "com.samsung.android.weather.app.common.location.viewmodel.LocationViewModel$updateOrder$1"
    f = "LocationViewModel.kt"
    i = {}
    l = {
        0x74,
        0x7b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $changedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $updateFavoriteLocation:Z

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;",
            "Z",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$updateOrder$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$updateOrder$1;->this$0:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    iput-boolean p2, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$updateOrder$1;->$updateFavoriteLocation:Z

    iput-object p3, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$updateOrder$1;->$changedList:Ljava/util/List;

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

    new-instance p1, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$updateOrder$1;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$updateOrder$1;->this$0:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    iget-boolean v1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$updateOrder$1;->$updateFavoriteLocation:Z

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$updateOrder$1;->$changedList:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$updateOrder$1;-><init>(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$updateOrder$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$updateOrder$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$updateOrder$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$updateOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 113
    iget v2, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$updateOrder$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 125
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 113
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    iget-object v2, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$updateOrder$1;->this$0:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-virtual {v2}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getLocationsTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/app/common/analytics/tracking/LocationsTracking;->sendReorderEvent()V

    .line 115
    iget-boolean v2, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$updateOrder$1;->$updateFavoriteLocation:Z

    if-eqz v2, :cond_3

    .line 116
    iget-object v2, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$updateOrder$1;->this$0:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-virtual {v2}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v2

    iget-object v5, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$updateOrder$1;->$changedList:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    invoke-virtual {v5}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getKey()Ljava/lang/String;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$updateOrder$1;->label:I

    invoke-interface {v2, v5, v6}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setFavoriteLocation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 118
    :cond_3
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$updateOrder$1;->$changedList:Ljava/util/List;

    .line 119
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    .line 264
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    .line 120
    new-instance v15, Lcom/samsung/android/weather/data/model/Weather;

    invoke-virtual {v6}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getKey()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v4, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v17

    new-instance v8, Lcom/samsung/android/weather/data/model/location/Location;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1fc

    const/16 v27, 0x0

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v27}, Lcom/samsung/android/weather/data/model/location/Location;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    new-instance v10, Lcom/samsung/android/weather/data/model/condition/Condition;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x7ff

    const/16 v29, 0x0

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v29}, Lcom/samsung/android/weather/data/model/condition/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v11, Lcom/samsung/android/weather/data/model/location/ForecastTime;

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x7f

    const/16 v43, 0x0

    move-object/from16 v30, v11

    invoke-direct/range {v30 .. v43}, Lcom/samsung/android/weather/data/model/location/ForecastTime;-><init>(JLjava/lang/String;ZJJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;-><init>(Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/location/ForecastTime;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xffc

    const/16 v22, 0x0

    move-object v7, v15

    move-object v6, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v21, v22

    invoke-direct/range {v7 .. v21}, Lcom/samsung/android/weather/data/model/Weather;-><init>(Lcom/samsung/android/weather/data/model/location/Location;Lcom/samsung/android/weather/data/model/observation/CurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/data/model/web/WebContent;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/data/model/insight/InsightContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 123
    :cond_4
    iget-object v4, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$updateOrder$1;->this$0:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-virtual {v4}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getWeatherRepo()Lcom/samsung/android/weather/data/repo/WeatherRepo;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$updateOrder$1;->label:I

    invoke-interface {v4, v2, v5}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->updateOrder(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 124
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$updateOrder$1;->this$0:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getWeathers()V

    .line 125
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

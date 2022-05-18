.class final Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WeatherRepoImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/samsung/android/weather/data/model/Weather;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/samsung/android/weather/data/model/Weather;"
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
    c = "com.samsung.android.weather.data.repo.impl.WeatherRepoImpl$fetchNSave$6$1$2$1"
    f = "WeatherRepoImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x9c,
        0x9d,
        0x9e,
        0x9f
    }
    m = "invokeSuspend"
    n = {
        "videoAsync",
        "lifeContentAsync",
        "insightAsync",
        "$this$invokeSuspend_u24lambda_u2d0",
        "lifeContentAsync",
        "insightAsync",
        "$this$invokeSuspend_u24lambda_u2d0",
        "insightAsync",
        "$this$invokeSuspend_u24lambda_u2d0"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$0",
        "L$1",
        "L$3",
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $it:Lcom/samsung/android/weather/data/model/Weather;

.field final synthetic $this_measureTime:Lkotlinx/coroutines/CoroutineScope;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/samsung/android/weather/data/model/Weather;Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/samsung/android/weather/data/model/Weather;",
            "Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->$this_measureTime:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->$it:Lcom/samsung/android/weather/data/model/Weather;

    iput-object p3, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->this$0:Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;

    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->$this_measureTime:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->$it:Lcom/samsung/android/weather/data/model/Weather;

    iget-object v3, p0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->this$0:Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/samsung/android/weather/data/model/Weather;Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 132
    iget v2, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/data/model/Weather;

    iget-object v2, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/data/model/Weather;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    .line 155
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 132
    :cond_1
    iget-object v2, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/data/model/Weather;

    iget-object v4, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/weather/data/model/Weather;

    iget-object v5, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/data/model/Weather;

    iget-object v6, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/Deferred;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v5

    move-object v5, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/data/model/Weather;

    iget-object v5, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/data/model/Weather;

    iget-object v6, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/weather/data/model/Weather;

    iget-object v8, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/Deferred;

    iget-object v9, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/Deferred;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v6

    move-object v6, v2

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_3
    iget-object v2, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/data/model/Weather;

    iget-object v6, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/weather/data/model/Weather;

    iget-object v8, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/weather/data/model/Weather;

    iget-object v9, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/Deferred;

    iget-object v10, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/Deferred;

    iget-object v11, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/Deferred;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v9

    move-object v9, v10

    move-object v10, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 133
    iget-object v12, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->$this_measureTime:Lkotlinx/coroutines/CoroutineScope;

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v2, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1$radarAsync$1;

    iget-object v8, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->this$0:Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    iget-object v9, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->$it:Lcom/samsung/android/weather/data/model/Weather;

    invoke-direct {v2, v8, v9, v7}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1$radarAsync$1;-><init>(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;Lcom/samsung/android/weather/data/model/Weather;Lkotlin/coroutines/Continuation;)V

    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 138
    iget-object v8, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->$this_measureTime:Lkotlinx/coroutines/CoroutineScope;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1$videoAsync$1;

    iget-object v12, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->this$0:Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    iget-object v13, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->$it:Lcom/samsung/android/weather/data/model/Weather;

    invoke-direct {v11, v12, v13, v7}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1$videoAsync$1;-><init>(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;Lcom/samsung/android/weather/data/model/Weather;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v11

    .line 143
    iget-object v12, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->$this_measureTime:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1$lifeContentAsync$1;

    iget-object v9, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->this$0:Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    iget-object v10, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->$it:Lcom/samsung/android/weather/data/model/Weather;

    invoke-direct {v8, v9, v10, v7}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1$lifeContentAsync$1;-><init>(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;Lcom/samsung/android/weather/data/model/Weather;Lkotlin/coroutines/Continuation;)V

    move-object v15, v8

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v8

    .line 148
    iget-object v12, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->$this_measureTime:Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1$insightAsync$1;

    iget-object v10, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->this$0:Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;

    iget-object v15, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->$it:Lcom/samsung/android/weather/data/model/Weather;

    invoke-direct {v9, v10, v15, v7}, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1$insightAsync$1;-><init>(Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl;Lcom/samsung/android/weather/data/model/Weather;Lkotlin/coroutines/Continuation;)V

    move-object v15, v9

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v9

    .line 155
    iget-object v10, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->$it:Lcom/samsung/android/weather/data/model/Weather;

    .line 156
    iput-object v11, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v10, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->L$5:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v10

    move-object v12, v11

    move-object v11, v9

    move-object v9, v8

    move-object v8, v6

    :goto_0
    check-cast v2, Lcom/samsung/android/weather/data/model/web/WebContent;

    invoke-virtual {v10, v2}, Lcom/samsung/android/weather/data/model/Weather;->setRadar(Lcom/samsung/android/weather/data/model/web/WebContent;)V

    .line 157
    iput-object v9, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->L$5:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->label:I

    invoke-interface {v12, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v5, v6

    move-object v10, v9

    move-object v9, v8

    move-object v8, v11

    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-virtual {v6, v2}, Lcom/samsung/android/weather/data/model/Weather;->setVideos(Ljava/util/List;)V

    .line 158
    iput-object v8, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->label:I

    invoke-interface {v10, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v4, v5

    move-object v6, v8

    :goto_2
    check-cast v2, Ljava/util/List;

    invoke-virtual {v5, v2}, Lcom/samsung/android/weather/data/model/Weather;->setLifeContents(Ljava/util/List;)V

    .line 159
    iput-object v9, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/repo/impl/WeatherRepoImpl$fetchNSave$6$1$2$1;->label:I

    invoke-interface {v6, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, v4

    :goto_3
    check-cast v2, Lcom/samsung/android/weather/data/model/insight/InsightContent;

    invoke-virtual {v1, v2}, Lcom/samsung/android/weather/data/model/Weather;->setInsightContent(Lcom/samsung/android/weather/data/model/insight/InsightContent;)V

    return-object v9
.end method

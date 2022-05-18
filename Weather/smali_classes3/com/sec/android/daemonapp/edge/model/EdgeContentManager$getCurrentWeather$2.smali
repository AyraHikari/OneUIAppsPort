.class final Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getCurrentWeather$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EdgeContentManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->getCurrentWeather(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/sec/android/daemonapp/edge/model/EdgeWeather;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/sec/android/daemonapp/edge/model/EdgeWeather;",
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
    c = "com.sec.android.daemonapp.edge.model.EdgeContentManager$getCurrentWeather$2"
    f = "EdgeContentManager.kt"
    i = {
        0x1,
        0x2,
        0x3,
        0x4
    }
    l = {
        0x3c,
        0x3d,
        0x41,
        0x42,
        0x44,
        0x45,
        0x47
    }
    m = "invokeSuspend"
    n = {
        "favoriteLocation",
        "lastSelectLocationForEdge",
        "weather",
        "weather"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;


# direct methods
.method constructor <init>(Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getCurrentWeather$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getCurrentWeather$2;->this$0:Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;

    iput-object p2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getCurrentWeather$2;->$context:Landroid/content/Context;

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

    new-instance p1, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getCurrentWeather$2;

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getCurrentWeather$2;->this$0:Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;

    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getCurrentWeather$2;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getCurrentWeather$2;-><init>(Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getCurrentWeather$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/sec/android/daemonapp/edge/model/EdgeWeather;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getCurrentWeather$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getCurrentWeather$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getCurrentWeather$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 59
    iget v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getCurrentWeather$2;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 67
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getCurrentWeather$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/data/model/Weather;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getCurrentWeather$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/data/model/Weather;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getCurrentWeather$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getCurrentWeather$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getCurrentWeather$2;->this$0:Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;

    invoke-static {p1}, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->access$getSettingRepo$p(Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;)Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getCurrentWeather$2;->label:I

    invoke-interface {p1, v1}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getFavoriteLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 59
    :cond_0
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 61
    iget-object p1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getCurrentWeather$2;->this$0:Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getCurrentWeather$2;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getCurrentWeather$2;->label:I

    invoke-virtual {p1, v1, v3}, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->getLastSelectLocationForEdge(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 59
    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "makeEdgePanelContent] favoriteLocation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", lastSelectLocationForEdge="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v4, v3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v3, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getCurrentWeather$2;->this$0:Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;

    invoke-static {v3}, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->access$getRepo$p(Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;)Lcom/samsung/android/weather/data/repo/WeatherRepo;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getCurrentWeather$2;->L$0:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getCurrentWeather$2;->label:I

    invoke-interface {v3, v1, v4}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->getWeather(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    .line 59
    :goto_2
    check-cast p1, Lcom/samsung/android/weather/data/model/Weather;

    .line 66
    iget-object v3, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getCurrentWeather$2;->this$0:Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;

    invoke-static {v3}, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->access$getRepo$p(Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;)Lcom/samsung/android/weather/data/repo/WeatherRepo;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getCurrentWeather$2;->L$0:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getCurrentWeather$2;->label:I

    invoke-interface {v3, v1, v4}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->getWeather(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    .line 59
    :goto_3
    check-cast p1, Lcom/samsung/android/weather/data/model/Weather;

    if-eqz v1, :cond_6

    if-nez p1, :cond_6

    .line 68
    iget-object p1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getCurrentWeather$2;->this$0:Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getCurrentWeather$2;->L$0:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getCurrentWeather$2;->label:I

    invoke-virtual {p1, v3, v4}, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->updateLastSelectEdgeLocation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 69
    :cond_4
    :goto_4
    iget-object p1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getCurrentWeather$2;->this$0:Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;

    iget-object v3, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getCurrentWeather$2;->$context:Landroid/content/Context;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getCurrentWeather$2;->L$0:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getCurrentWeather$2;->label:I

    invoke-virtual {p1, v1, v3, v4}, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->convertEdgeWeather(Lcom/samsung/android/weather/data/model/Weather;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_5
    check-cast p1, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    goto :goto_7

    :cond_6
    if-nez p1, :cond_7

    .line 71
    new-instance p1, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    invoke-direct {p1}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;-><init>()V

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getCurrentWeather$2;->this$0:Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;

    iget-object v3, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getCurrentWeather$2;->$context:Landroid/content/Context;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getCurrentWeather$2;->L$0:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getCurrentWeather$2;->label:I

    invoke-virtual {v1, p1, v3, v4}, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->convertEdgeWeather(Lcom/samsung/android/weather/data/model/Weather;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 59
    :cond_8
    :goto_6
    check-cast p1, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    :goto_7
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

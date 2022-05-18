.class final Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ForecastProviderManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/model/TwcModel;Lcom/samsung/android/weather/forecast/model/WkrModel;Lcom/samsung/android/weather/forecast/model/WjpModel;Lcom/samsung/android/weather/forecast/model/HuaModel;Lcom/samsung/android/weather/forecast/model/AccuModel;Lcom/samsung/android/weather/forecast/model/WcnModel;)V
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
    value = "SMAP\nForecastProviderManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForecastProviderManagerImpl.kt\ncom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl$1\n+ 2 FlowUtils.kt\ncom/samsung/android/weather/data/FlowUtilsKt\n+ 3 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,57:1\n49#2:58\n55#2:62\n72#3,3:59\n*S KotlinDebug\n*F\n+ 1 ForecastProviderManagerImpl.kt\ncom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl$1\n*L\n34#1:58\n34#1:62\n34#1:59,3\n*E\n"
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
    c = "com.sec.android.daemonapp.forecast.ForecastProviderManagerImpl$1"
    f = "ForecastProviderManagerImpl.kt"
    i = {}
    l = {
        0x3b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl;


# direct methods
.method constructor <init>(Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl$1;->this$0:Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl;

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

    new-instance p1, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl$1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl$1;->this$0:Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl;

    invoke-direct {p1, v0, p2}, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl$1;-><init>(Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 33
    iget v1, p0, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl$1;->this$0:Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl;->getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->observeCpType()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl$1;->this$0:Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl;

    .line 59
    new-instance v3, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl$1$invokeSuspend$$inlined$safeCollect$1;

    invoke-direct {v3, v1}, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl$1$invokeSuspend$$inlined$safeCollect$1;-><init>(Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl;)V

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl$1;->label:I

    invoke-interface {p1, v3, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 37
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

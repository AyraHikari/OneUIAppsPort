.class final Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$updateCheckState$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StoreServiceRepoImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/data/api/store/StoreApi;Lcom/samsung/android/weather/data/source/local/StoreServiceLocalDataSource;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/api/store/DeviceIdService;Lcom/samsung/android/weather/devopts/DevOptions;Lcom/squareup/moshi/Moshi;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V
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
    value = "SMAP\nStoreServiceRepoImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoreServiceRepoImpl.kt\ncom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$updateCheckState$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,110:1\n47#2:111\n49#2:115\n50#3:112\n55#3:114\n106#4:113\n*S KotlinDebug\n*F\n+ 1 StoreServiceRepoImpl.kt\ncom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$updateCheckState$1$1\n*L\n48#1:111\n48#1:115\n48#1:112\n48#1:114\n48#1:113\n*E\n"
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
    c = "com.samsung.android.weather.data.repo.impl.StoreServiceRepoImpl$updateCheckState$1$1"
    f = "StoreServiceRepoImpl.kt"
    i = {}
    l = {
        0x30
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_apply:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$updateCheckState$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$updateCheckState$1$1;->$this_apply:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object p2, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$updateCheckState$1$1;->this$0:Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;

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

    new-instance p1, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$updateCheckState$1$1;

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$updateCheckState$1$1;->$this_apply:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$updateCheckState$1$1;->this$0:Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$updateCheckState$1$1;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$updateCheckState$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$updateCheckState$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$updateCheckState$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$updateCheckState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 47
    iget v1, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$updateCheckState$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$updateCheckState$1$1;->$this_apply:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$updateCheckState$1$1;->this$0:Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;

    invoke-static {v1}, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;->access$getLocalDataSource$p(Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;)Lcom/samsung/android/weather/data/source/local/StoreServiceLocalDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/data/source/local/StoreServiceLocalDataSource;->getUpdateCheckInfo()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 113
    new-instance v3, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$updateCheckState$1$1$invokeSuspend$$inlined$map$1;

    invoke-direct {v3, v1}, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$updateCheckState$1$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 115
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 48
    iput v2, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$updateCheckState$1$1;->label:I

    invoke-static {p1, v3, v1}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

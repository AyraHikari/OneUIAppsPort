.class final Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$fetchNSave$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StoreServiceRepoImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;->fetchNSave(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.samsung.android.weather.data.repo.impl.StoreServiceRepoImpl$fetchNSave$2"
    f = "StoreServiceRepoImpl.kt"
    i = {
        0x0,
        0x3
    }
    l = {
        0x38,
        0x3f,
        0x41,
        0x44,
        0x47
    }
    m = "invokeSuspend"
    n = {
        "result",
        "info"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $isIgnoreTtl:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$fetchNSave$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$fetchNSave$2;->this$0:Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;

    iput-boolean p2, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$fetchNSave$2;->$isIgnoreTtl:Z

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

    new-instance p1, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$fetchNSave$2;

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$fetchNSave$2;->this$0:Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;

    iget-boolean v1, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$fetchNSave$2;->$isIgnoreTtl:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$fetchNSave$2;-><init>(Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$fetchNSave$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$fetchNSave$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$fetchNSave$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$fetchNSave$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
    iget v1, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$fetchNSave$2;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$fetchNSave$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$fetchNSave$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/data/model/sub/UpdateCheckInfo;

    iget-object v8, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$fetchNSave$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$fetchNSave$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;

    iget-object v8, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$fetchNSave$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$fetchNSave$2;->Z$0:Z

    iget-object v8, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$fetchNSave$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;

    iget-object v9, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$fetchNSave$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    move-object v8, v9

    goto/16 :goto_4

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$fetchNSave$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 p1, -0x1

    iput p1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 54
    iget-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$fetchNSave$2;->this$0:Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;

    invoke-static {p1}, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;->access$getApplication$p(Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;)Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "application.packageManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/weather/system/service/SystemServiceExtKt;->isGalaxyStoreAvailable(Landroid/content/pm/PackageManager;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, ""

    const-string v1, "fail, error while getting galaxy store installed state"

    .line 55
    invoke-static {p1, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$fetchNSave$2;->this$0:Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;->getUpdateCheckState()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v8, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$fetchNSave$2;->L$0:Ljava/lang/Object;

    iput v7, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$fetchNSave$2;->label:I

    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v8

    .line 57
    :goto_0
    iput v6, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 58
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 61
    :cond_7
    iget-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$fetchNSave$2;->this$0:Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;

    invoke-static {p1}, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;->access$isBusy$p(Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 62
    iget-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$fetchNSave$2;->this$0:Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;

    iget-boolean v1, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$fetchNSave$2;->$isIgnoreTtl:Z

    :try_start_3
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 63
    iput-object v8, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$fetchNSave$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$fetchNSave$2;->L$1:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$fetchNSave$2;->Z$0:Z

    iput v5, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$fetchNSave$2;->label:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;->getLocalUpdateCheckInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v9, v0, :cond_8

    return-object v0

    :cond_8
    move-object v12, v8

    move-object v8, p1

    move-object p1, v9

    move-object v9, v12

    .line 52
    :goto_1
    :try_start_4
    check-cast p1, Lcom/samsung/android/weather/data/model/sub/UpdateCheckInfo;

    if-nez v1, :cond_9

    .line 65
    invoke-static {p1}, Lcom/samsung/android/weather/data/model/sub/StoreEntityKt;->isExpired(Lcom/samsung/android/weather/data/model/sub/UpdateCheckInfo;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_9
    iput-object v9, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$fetchNSave$2;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$fetchNSave$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$fetchNSave$2;->label:I

    invoke-static {v8, p0}, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;->access$getServerUpdateCheckInfo(Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v1, v8

    move-object v8, v9

    :goto_2
    :try_start_5
    check-cast p1, Lcom/samsung/android/weather/data/model/sub/UpdateCheckInfo;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v9, v8

    move-object v8, v1

    :cond_b
    move-object v1, p1

    .line 68
    :try_start_6
    invoke-static {v8}, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;->access$getLocalDataSource$p(Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;)Lcom/samsung/android/weather/data/source/local/StoreServiceLocalDataSource;

    move-result-object p1

    iput-object v9, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$fetchNSave$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$fetchNSave$2;->L$1:Ljava/lang/Object;

    iput v6, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$fetchNSave$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/weather/data/source/local/StoreServiceLocalDataSource;->saveUpdateCheckInfo(Lcom/samsung/android/weather/data/model/sub/UpdateCheckInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    move-object v8, v9

    .line 69
    :goto_3
    :try_start_7
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/sub/UpdateCheckInfo;->getResultCode()I

    move-result p1

    iput p1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 70
    :goto_5
    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$fetchNSave$2;->this$0:Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 71
    sget-object v9, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$fetchNSave$2$2$1;

    const/4 v11, 0x0

    invoke-direct {v10, v1, v11}, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$fetchNSave$2$2$1;-><init>(Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iput-object v8, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$fetchNSave$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$fetchNSave$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$fetchNSave$2;->label:I

    invoke-static {v9, v10, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    move-object v0, v8

    .line 74
    :goto_6
    iput v6, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v8, v0

    .line 77
    :cond_e
    iget-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$fetchNSave$2;->this$0:Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;

    invoke-static {p1}, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;->access$isBusy$p(Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    iget p1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq p1, v5, :cond_f

    iget p1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne p1, v4, :cond_10

    .line 80
    :cond_f
    iget-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$fetchNSave$2;->this$0:Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;

    invoke-static {p1, v7}, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;->access$updateBadgeInfo(Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;I)V

    .line 83
    :cond_10
    iget p1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

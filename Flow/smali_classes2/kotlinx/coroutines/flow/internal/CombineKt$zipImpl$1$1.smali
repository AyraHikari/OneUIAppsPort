.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt;->zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1"
    f = "Combine.kt"
    i = {
        0x0
    }
    l = {
        0x81
    }
    m = "invokeSuspend"
    n = {
        "second"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic $flow2:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT2;>;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT1;TT2;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow:Lkotlinx/coroutines/flow/Flow;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$transform:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow:Lkotlinx/coroutines/flow/Flow;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$transform:Lkotlin/jvm/functions/Function3;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 90
    iget v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 91
    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

    iget-object v8, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v5, v8, v4}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v5

    .line 108
    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v6

    .line 109
    move-object v7, v5

    check-cast v7, Lkotlinx/coroutines/channels/SendChannel;

    new-instance v8, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$1;

    iget-object v9, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {v8, v6, v9}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$1;-><init>(Lkotlinx/coroutines/CompletableJob;Lkotlinx/coroutines/flow/FlowCollector;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v8}, Lkotlinx/coroutines/channels/SendChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 127
    :try_start_1
    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v13

    .line 128
    invoke-static {v13}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v14

    .line 129
    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v2, v6}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x0

    new-instance v8, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

    iget-object v12, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow:Lkotlinx/coroutines/flow/Flow;

    iget-object v9, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v10, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$transform:Lkotlin/jvm/functions/Function3;

    const/16 v18, 0x0

    move-object v11, v8

    move-object v15, v5

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v18}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v18, v8

    check-cast v18, Lkotlin/jvm/functions/Function2;

    move-object/from16 v19, v1

    check-cast v19, Lkotlin/coroutines/Continuation;

    const/16 v20, 0x4

    const/16 v21, 0x0

    iput-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

    iput v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->label:I

    move-object v15, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-static/range {v15 .. v21}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, v5

    .line 142
    :goto_0
    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v5

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v5

    .line 140
    :goto_1
    :try_start_2
    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v0, v5}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 144
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 142
    :goto_3
    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    throw v0
.end method

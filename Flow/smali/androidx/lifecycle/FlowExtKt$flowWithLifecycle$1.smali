.class final Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-TT;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "androidx.lifecycle.FlowExtKt$flowWithLifecycle$1"
    f = "FlowExt.kt"
    i = {
        0x0
    }
    l = {
        0x5b
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;

.field final synthetic $minActiveState:Landroidx/lifecycle/Lifecycle$State;

.field final synthetic $this_flowWithLifecycle:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->$this_flowWithLifecycle:Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;

    iget-object v1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    iget-object v3, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->$this_flowWithLifecycle:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 90
    iget v1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 91
    iget-object v1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v4, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    new-instance v5, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;

    iget-object v6, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->$this_flowWithLifecycle:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v5, v6, p1, v2}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->label:I

    invoke-static {v1, v4, v5, v6}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 96
    :goto_0
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

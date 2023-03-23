.class public final Lkotlinx/coroutines/TimeoutKt;
.super Ljava/lang/Object;
.source "Timeout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a_\u0010\u0006\u001a\u0004\u0018\u00010\u0007\"\u0004\u0008\u0000\u0010\u0008\"\u0008\u0008\u0001\u0010\t*\u0002H\u00082\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\t0\n2\'\u0010\u000b\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000c\u00a2\u0006\u0002\u0008\u000fH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010\u001aU\u0010\u0011\u001a\u0002H\t\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u0012\u001a\u00020\u00032\'\u0010\u000b\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000c\u00a2\u0006\u0002\u0008\u000fH\u0086@\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0002\u0010\u0013\u001a]\u0010\u0011\u001a\u0002H\t\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u0014\u001a\u00020\u00152\'\u0010\u000b\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000c\u00a2\u0006\u0002\u0008\u000fH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0013\u001aJ\u0010\u0017\u001a\u0004\u0018\u0001H\t\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u0012\u001a\u00020\u00032\'\u0010\u000b\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000c\u00a2\u0006\u0002\u0008\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013\u001aR\u0010\u0017\u001a\u0004\u0018\u0001H\t\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u0014\u001a\u00020\u00152\'\u0010\u000b\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000c\u00a2\u0006\u0002\u0008\u000fH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0013\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "TimeoutCancellationException",
        "Lkotlinx/coroutines/TimeoutCancellationException;",
        "time",
        "",
        "coroutine",
        "Lkotlinx/coroutines/Job;",
        "setupTimeout",
        "",
        "U",
        "T",
        "Lkotlinx/coroutines/TimeoutCoroutine;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "withTimeout",
        "timeMillis",
        "(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "timeout",
        "Lkotlin/time/Duration;",
        "withTimeout-KLykuaI",
        "withTimeoutOrNull",
        "withTimeoutOrNull-KLykuaI",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;)Lkotlinx/coroutines/TimeoutCancellationException;
    .locals 3

    .line 184
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timed out waiting for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

    return-object v0
.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Lkotlinx/coroutines/TimeoutCoroutine<",
            "TU;-TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lkotlinx/coroutines/TimeoutCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 142
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 143
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v0

    iget-wide v2, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

    move-object v4, p0

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {p0}, Lkotlinx/coroutines/TimeoutCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-interface {v0, v2, v3, v4, v5}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/coroutines/JobKt;->disposeOnCompletion(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/DisposableHandle;)Lkotlinx/coroutines/DisposableHandle;

    .line 146
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

    invoke-static {v0, p0, p1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    .line 44
    new-instance v0, Lkotlinx/coroutines/TimeoutCoroutine;

    invoke-direct {v0, p0, p1, p3}, Lkotlinx/coroutines/TimeoutCoroutine;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/TimeoutKt;->setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    .line 43
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0

    .line 42
    :cond_1
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string p1, "Timed out immediately"

    invoke-direct {p0, p1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 71
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

    iget v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 95
    iget v2, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p0, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->J$0:J

    iget-object p0, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 110
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 95
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_3

    return-object v3

    .line 98
    :cond_3
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 100
    :try_start_1
    iput-object p2, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

    iput-wide p0, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->J$0:J

    iput v4, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 101
    new-instance v4, Lkotlinx/coroutines/TimeoutCoroutine;

    invoke-direct {v4, p0, p1, v2}, Lkotlinx/coroutines/TimeoutCoroutine;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 102
    iput-object v4, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 103
    invoke-static {v4, p2}, Lkotlinx/coroutines/TimeoutKt;->setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    .line 100
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object p3, p0

    :goto_1
    return-object p3

    :catch_1
    move-exception p1

    move-object p0, p3

    .line 107
    :goto_2
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-ne p2, p0, :cond_6

    return-object v3

    .line 110
    :cond_6
    throw p1
.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 134
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lkotlinx/coroutines/intrinsics/CancellableKt;
.super Ljava/lang/Object;
.source "Cancellable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCancellable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cancellable.kt\nkotlinx/coroutines/intrinsics/CancellableKt\n*L\n1#1,68:1\n49#1,6:69\n49#1,6:75\n49#1,6:81\n*S KotlinDebug\n*F\n+ 1 Cancellable.kt\nkotlinx/coroutines/intrinsics/CancellableKt\n*L\n17#1:69,6\n29#1:75,6\n38#1:81,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001c\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a#\u0010\u0006\u001a\u00020\u00012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008H\u0082\u0008\u001a\u001e\u0010\t\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00032\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0000\u001a>\u0010\t\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u000b*\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000b0\u0003\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u0003H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000e\u001ay\u0010\t\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u000f\"\u0004\u0008\u0001\u0010\u000b*\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000b0\u0003\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00102\u0006\u0010\u0011\u001a\u0002H\u000f2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u00032%\u0008\u0002\u0010\u0012\u001a\u001f\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000cH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "dispatcherFailure",
        "",
        "completion",
        "Lkotlin/coroutines/Continuation;",
        "e",
        "",
        "runSafely",
        "block",
        "Lkotlin/Function0;",
        "startCoroutineCancellable",
        "fatalCompletion",
        "T",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V",
        "R",
        "Lkotlin/Function2;",
        "receiver",
        "onCancellation",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V",
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
.method private static final dispatcherFailure(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 65
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 66
    throw p1
.end method

.method private static final runSafely(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 50
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 52
    invoke-static {p0, p1}, Lkotlinx/coroutines/intrinsics/CancellableKt;->dispatcherFailure(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final startCoroutineCancellable(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)V"
        }
    .end annotation

    .line 39
    :try_start_0
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 84
    invoke-static {p1, p0}, Lkotlinx/coroutines/intrinsics/CancellableKt;->dispatcherFailure(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final startCoroutineCancellable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 18
    :try_start_0
    invoke-static {p0, p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 72
    invoke-static {p1, p0}, Lkotlinx/coroutines/intrinsics/CancellableKt;->dispatcherFailure(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 30
    :try_start_0
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 78
    invoke-static {p2, p0}, Lkotlinx/coroutines/intrinsics/CancellableKt;->dispatcherFailure(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 25
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

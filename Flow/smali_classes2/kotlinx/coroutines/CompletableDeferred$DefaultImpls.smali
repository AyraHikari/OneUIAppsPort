.class public final Lkotlinx/coroutines/CompletableDeferred$DefaultImpls;
.super Ljava/lang/Object;
.source "CompletableDeferred.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/CompletableDeferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic cancel(Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 25
    check-cast p0, Lkotlinx/coroutines/Deferred;

    invoke-static {p0}, Lkotlinx/coroutines/Deferred$DefaultImpls;->cancel(Lkotlinx/coroutines/Deferred;)V

    return-void
.end method

.method public static fold(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 25
    check-cast p0, Lkotlinx/coroutines/Deferred;

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/Deferred$DefaultImpls;->fold(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static get(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 25
    check-cast p0, Lkotlinx/coroutines/Deferred;

    invoke-static {p0, p1}, Lkotlinx/coroutines/Deferred$DefaultImpls;->get(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    return-object p0
.end method

.method public static minusKey(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 25
    check-cast p0, Lkotlinx/coroutines/Deferred;

    invoke-static {p0, p1}, Lkotlinx/coroutines/Deferred$DefaultImpls;->minusKey(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public static plus(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 25
    check-cast p0, Lkotlinx/coroutines/Deferred;

    invoke-static {p0, p1}, Lkotlinx/coroutines/Deferred$DefaultImpls;->plus(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public static plus(Lkotlinx/coroutines/CompletableDeferred;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;",
            "Lkotlinx/coroutines/Job;",
            ")",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .line 25
    check-cast p0, Lkotlinx/coroutines/Deferred;

    invoke-static {p0, p1}, Lkotlinx/coroutines/Deferred$DefaultImpls;->plus(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

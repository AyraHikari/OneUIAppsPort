.class public final Ljl/k1;
.super Ljl/j1;
.source "Executors.kt"

# interfaces
.implements Ljl/q0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008%\u0010&J\u001c\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u0016J\u001e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\u0016J$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0013\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J.\u0010\u001c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001b*\u00020\u001a2\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001dH\u0002R\u001a\u0010!\u001a\u00020 8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Ljl/k1;",
        "Ljl/j1;",
        "Ljl/q0;",
        "Lfi/g;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lbi/x;",
        "X",
        "",
        "timeMillis",
        "Ljl/n;",
        "continuation",
        "t",
        "Ljl/z0;",
        "K",
        "close",
        "",
        "toString",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "Ljava/util/concurrent/ScheduledFuture;",
        "d0",
        "Ljava/util/concurrent/RejectedExecutionException;",
        "exception",
        "b0",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "c0",
        "()Ljava/util/concurrent/Executor;",
        "<init>",
        "(Ljava/util/concurrent/Executor;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljl/j1;-><init>()V

    iput-object p1, p0, Ljl/k1;->k:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {p0}, Ljl/k1;->c0()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p1}, Lol/d;->a(Ljava/util/concurrent/Executor;)Z

    return-void
.end method


# virtual methods
.method public K(JLjava/lang/Runnable;Lfi/g;)Ljl/z0;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljl/k1;->c0()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    move-object v3, p0

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Ljl/k1;->d0(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lfi/g;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 2
    new-instance p1, Ljl/y0;

    invoke-direct {p1, v2}, Ljl/y0;-><init>(Ljava/util/concurrent/Future;)V

    goto :goto_1

    .line 3
    :cond_2
    sget-object v0, Ljl/o0;->o:Ljl/o0;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljl/o0;->K(JLjava/lang/Runnable;Lfi/g;)Ljl/z0;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public X(Lfi/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljl/k1;->c0()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {}, Ljl/c;->a()Ljl/b;

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Ljl/c;->a()Ljl/b;

    .line 3
    invoke-virtual {p0, p1, v0}, Ljl/k1;->b0(Lfi/g;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 4
    invoke-static {}, Ljl/x0;->b()Ljl/f0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljl/f0;->X(Lfi/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final b0(Lfi/g;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 1

    const-string v0, "The task was rejected"

    invoke-static {v0, p2}, Ljl/i1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p2

    invoke-static {p1, p2}, Ljl/x1;->c(Lfi/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public c0()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Ljl/k1;->k:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public close()V
    .locals 2

    invoke-virtual {p0}, Ljl/k1;->c0()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public final d0(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lfi/g;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/lang/Runnable;",
            "Lfi/g;",
            "J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p4, p5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p3, p1}, Ljl/k1;->b0(Lfi/g;Ljava/util/concurrent/RejectedExecutionException;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljl/k1;

    if-eqz v0, :cond_0

    check-cast p1, Ljl/k1;

    invoke-virtual {p1}, Ljl/k1;->c0()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0}, Ljl/k1;->c0()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljl/k1;->c0()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public t(JLjl/n;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljl/n<",
            "-",
            "Lbi/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljl/k1;->c0()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    .line 2
    new-instance v5, Ljl/m2;

    invoke-direct {v5, p0, p3}, Ljl/m2;-><init>(Ljl/f0;Ljl/n;)V

    .line 3
    invoke-interface {p3}, Lfi/d;->getContext()Lfi/g;

    move-result-object v6

    move-object v3, p0

    move-wide v7, p1

    .line 4
    invoke-virtual/range {v3 .. v8}, Ljl/k1;->d0(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lfi/g;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    invoke-static {p3, v2}, Ljl/x1;->g(Ljl/n;Ljava/util/concurrent/Future;)V

    return-void

    .line 6
    :cond_2
    sget-object v0, Ljl/o0;->o:Ljl/o0;

    invoke-virtual {v0, p1, p2, p3}, Ljl/e1;->t(JLjl/n;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljl/k1;->c0()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

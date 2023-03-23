.class abstract Lcom/google/common/util/concurrent/WrappingExecutorService;
.super Ljava/lang/Object;
.source "WrappingExecutorService.java"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final delegate:Ljava/util/concurrent/ExecutorService;


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/google/common/util/concurrent/WrappingExecutorService;->delegate:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private final wrapTasks(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;"
        }
    .end annotation

    .line 85
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    .line 86
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Callable;

    .line 87
    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/WrappingExecutorService;->wrapTask(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/google/common/util/concurrent/WrappingExecutorService;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/common/util/concurrent/WrappingExecutorService;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/WrappingExecutorService;->wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/google/common/util/concurrent/WrappingExecutorService;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/WrappingExecutorService;->wrapTasks(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/google/common/util/concurrent/WrappingExecutorService;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/WrappingExecutorService;->wrapTasks(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/google/common/util/concurrent/WrappingExecutorService;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/WrappingExecutorService;->wrapTasks(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/google/common/util/concurrent/WrappingExecutorService;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/WrappingExecutorService;->wrapTasks(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isShutdown()Z
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/google/common/util/concurrent/WrappingExecutorService;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/google/common/util/concurrent/WrappingExecutorService;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public final shutdown()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/google/common/util/concurrent/WrappingExecutorService;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/google/common/util/concurrent/WrappingExecutorService;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/google/common/util/concurrent/WrappingExecutorService;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/WrappingExecutorService;->wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/google/common/util/concurrent/WrappingExecutorService;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/WrappingExecutorService;->wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/google/common/util/concurrent/WrappingExecutorService;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/WrappingExecutorService;->wrapTask(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method protected wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/WrappingExecutorService;->wrapTask(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    .line 67
    new-instance v0, Lcom/google/common/util/concurrent/WrappingExecutorService$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/WrappingExecutorService$1;-><init>(Lcom/google/common/util/concurrent/WrappingExecutorService;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method protected abstract wrapTask(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end method

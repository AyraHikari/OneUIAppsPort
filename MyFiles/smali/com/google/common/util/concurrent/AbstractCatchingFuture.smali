.class abstract Lcom/google/common/util/concurrent/AbstractCatchingFuture;
.super Lcom/google/common/util/concurrent/FluentFuture$TrustedFuture;
.source "AbstractCatchingFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/AbstractCatchingFuture$CatchingFuture;,
        Lcom/google/common/util/concurrent/AbstractCatchingFuture$AsyncCatchingFuture;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        "F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/FluentFuture$TrustedFuture<",
        "TV;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field exceptionType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TX;>;"
        }
    .end annotation
.end field

.field fallback:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field inputFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;TF;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Lcom/google/common/util/concurrent/FluentFuture$TrustedFuture;-><init>()V

    .line 65
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->inputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->exceptionType:Ljava/lang/Class;

    .line 67
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->fallback:Ljava/lang/Object;

    return-void
.end method

.method static create(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/base/Function<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/google/common/util/concurrent/AbstractCatchingFuture$CatchingFuture;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/util/concurrent/AbstractCatchingFuture$CatchingFuture;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/base/Function;)V

    .line 41
    invoke-static {p3, v0}, Lcom/google/common/util/concurrent/MoreExecutors;->rejectionPropagatingExecutor(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method static create(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/AsyncFunction<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/google/common/util/concurrent/AbstractCatchingFuture$AsyncCatchingFuture;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/util/concurrent/AbstractCatchingFuture$AsyncCatchingFuture;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/AsyncFunction;)V

    .line 51
    invoke-static {p3, v0}, Lcom/google/common/util/concurrent/MoreExecutors;->rejectionPropagatingExecutor(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method protected final afterDone()V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->inputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->maybePropagateCancellationTo(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->inputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->exceptionType:Ljava/lang/Class;

    .line 173
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->fallback:Ljava/lang/Object;

    return-void
.end method

.method abstract doFallback(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TX;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected pendingToString()Ljava/lang/String;
    .locals 5

    .line 138
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->inputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->exceptionType:Ljava/lang/Class;

    .line 140
    iget-object v2, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->fallback:Ljava/lang/Object;

    .line 141
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->pendingToString()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inputFuture=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 147
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "exceptionType=["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], fallback=["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final run()V
    .locals 8

    .line 72
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->inputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->exceptionType:Ljava/lang/Class;

    .line 74
    iget-object v2, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->fallback:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-nez v1, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    or-int/2addr v5, v6

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v3, v5

    if-nez v3, :cond_9

    .line 77
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/FluentFuture$TrustedFuture;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_6

    :cond_3
    const/4 v3, 0x0

    .line 80
    iput-object v3, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->inputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    :try_start_0
    instance-of v4, v0, Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;

    if-eqz v4, :cond_4

    .line 87
    move-object v4, v0

    check-cast v4, Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;

    .line 88
    invoke-static {v4}, Lcom/google/common/util/concurrent/internal/InternalFutures;->tryInternalFastPathGetFailure(Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;)Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    if-nez v4, :cond_5

    .line 92
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v4

    :cond_5
    :goto_4
    move-object v5, v3

    goto :goto_5

    :catch_0
    move-exception v4

    .line 95
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_6

    .line 97
    new-instance v5, Ljava/lang/NullPointerException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Future type "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " threw "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " without a cause"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_6
    move-object v4, v5

    goto :goto_4

    :goto_5
    if-nez v4, :cond_7

    .line 110
    invoke-virtual {p0, v5}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    .line 114
    :cond_7
    invoke-static {v4, v1}, Lcom/google/common/util/concurrent/Platform;->isInstanceOfThrowableClass(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 115
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void

    .line 124
    :cond_8
    :try_start_1
    invoke-virtual {p0, v2, v4}, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->doFallback(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    iput-object v3, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->exceptionType:Ljava/lang/Class;

    .line 130
    iput-object v3, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->fallback:Ljava/lang/Object;

    .line 133
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->setResult(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    .line 126
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    iput-object v3, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->exceptionType:Ljava/lang/Class;

    .line 130
    iput-object v3, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->fallback:Ljava/lang/Object;

    return-void

    :catchall_2
    move-exception v0

    .line 129
    iput-object v3, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->exceptionType:Ljava/lang/Class;

    .line 130
    iput-object v3, p0, Lcom/google/common/util/concurrent/AbstractCatchingFuture;->fallback:Ljava/lang/Object;

    .line 131
    throw v0

    :cond_9
    :goto_6
    return-void
.end method

.method abstract setResult(Ljava/lang/Object;)V
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

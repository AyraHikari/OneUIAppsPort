.class Lcom/google/common/util/concurrent/Futures$NonCancellationPropagatingFuture;
.super Lcom/google/common/util/concurrent/AbstractFuture;
.source "Futures.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Futures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NonCancellationPropagatingFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/AbstractFuture<",
        "TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;)V"
        }
    .end annotation

    .line 1009
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    .line 1010
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    new-instance v0, Lcom/google/common/util/concurrent/Futures$NonCancellationPropagatingFuture$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/Futures$NonCancellationPropagatingFuture$1;-><init>(Lcom/google/common/util/concurrent/Futures$NonCancellationPropagatingFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->sameThreadExecutor()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

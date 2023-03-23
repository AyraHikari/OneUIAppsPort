.class Lcom/google/common/util/concurrent/Futures$CombinedFuture;
.super Lcom/google/common/util/concurrent/AbstractFuture;
.source "Futures.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Futures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CombinedFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/AbstractFuture<",
        "TC;>;"
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field final allMustSucceed:Z

.field combiner:Lcom/google/common/util/concurrent/Futures$FutureCombiner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/Futures$FutureCombiner<",
            "TV;TC;>;"
        }
    .end annotation
.end field

.field futures:Lcom/google/common/collect/ImmutableCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableCollection<",
            "+",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;>;"
        }
    .end annotation
.end field

.field final remaining:Ljava/util/concurrent/atomic/AtomicInteger;

.field seenExceptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final seenExceptionsLock:Ljava/lang/Object;

.field values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/common/base/Optional<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1521
    const-class v0, Lcom/google/common/util/concurrent/Futures$CombinedFuture;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/Futures$CombinedFuture;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/ImmutableCollection;ZLjava/util/concurrent/Executor;Lcom/google/common/util/concurrent/Futures$FutureCombiner;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableCollection<",
            "+",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/common/util/concurrent/Futures$FutureCombiner<",
            "TV;TC;>;)V"
        }
    .end annotation

    .line 1535
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    .line 1529
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/Futures$CombinedFuture;->seenExceptionsLock:Ljava/lang/Object;

    .line 1536
    iput-object p1, p0, Lcom/google/common/util/concurrent/Futures$CombinedFuture;->futures:Lcom/google/common/collect/ImmutableCollection;

    .line 1537
    iput-boolean p2, p0, Lcom/google/common/util/concurrent/Futures$CombinedFuture;->allMustSucceed:Z

    .line 1538
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/google/common/util/concurrent/Futures$CombinedFuture;->remaining:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1539
    iput-object p4, p0, Lcom/google/common/util/concurrent/Futures$CombinedFuture;->combiner:Lcom/google/common/util/concurrent/Futures$FutureCombiner;

    .line 1540
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/common/collect/Lists;->newArrayListWithCapacity(I)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/util/concurrent/Futures$CombinedFuture;->values:Ljava/util/List;

    .line 1541
    invoke-virtual {p0, p3}, Lcom/google/common/util/concurrent/Futures$CombinedFuture;->init(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/common/util/concurrent/Futures$CombinedFuture;ILjava/util/concurrent/Future;)V
    .locals 0

    .line 1520
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/Futures$CombinedFuture;->setOneValue(ILjava/util/concurrent/Future;)V

    return-void
.end method

.method private setExceptionAndMaybeLog(Ljava/lang/Throwable;)V
    .locals 3

    .line 1613
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/Futures$CombinedFuture;->allMustSucceed:Z

    if-eqz v0, :cond_1

    .line 1616
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    move-result v0

    .line 1618
    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$CombinedFuture;->seenExceptionsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1619
    :try_start_0
    iget-object v2, p0, Lcom/google/common/util/concurrent/Futures$CombinedFuture;->seenExceptions:Ljava/util/Set;

    if-nez v2, :cond_0

    .line 1620
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/util/concurrent/Futures$CombinedFuture;->seenExceptions:Ljava/util/Set;

    .line 1622
    :cond_0
    iget-object v2, p0, Lcom/google/common/util/concurrent/Futures$CombinedFuture;->seenExceptions:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    .line 1623
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 1626
    :goto_0
    instance-of v1, p1, Ljava/lang/Error;

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/common/util/concurrent/Futures$CombinedFuture;->allMustSucceed:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    .line 1628
    :cond_2
    sget-object v0, Lcom/google/common/util/concurrent/Futures$CombinedFuture;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "input future failed."

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method private setOneValue(ILjava/util/concurrent/Future;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Future<",
            "+TV;>;)V"
        }
    .end annotation

    const-string v0, "Less than 0 remaining futures"

    .line 1636
    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$CombinedFuture;->values:Ljava/util/List;

    .line 1644
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Futures$CombinedFuture;->isDone()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    if-nez v1, :cond_3

    .line 1649
    :cond_0
    iget-boolean v2, p0, Lcom/google/common/util/concurrent/Futures$CombinedFuture;->allMustSucceed:Z

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Futures$CombinedFuture;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    const-string v5, "Future was done before all dependencies completed"

    invoke-static {v2, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 1654
    :cond_3
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    const-string v5, "Tried to set value from future which is not done"

    invoke-static {v2, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 1656
    invoke-static {p2}, Lcom/google/common/util/concurrent/Uninterruptibles;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    if-eqz v1, :cond_4

    .line 1658
    invoke-static {p2}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1671
    :cond_4
    iget-object p1, p0, Lcom/google/common/util/concurrent/Futures$CombinedFuture;->remaining:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-ltz p1, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    .line 1672
    :goto_2
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    if-nez p1, :cond_b

    .line 1674
    iget-object p1, p0, Lcom/google/common/util/concurrent/Futures$CombinedFuture;->combiner:Lcom/google/common/util/concurrent/Futures$FutureCombiner;

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    .line 1676
    :goto_3
    invoke-interface {p1, v1}, Lcom/google/common/util/concurrent/Futures$FutureCombiner;->combine(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/Futures$CombinedFuture;->set(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 1678
    :cond_6
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Futures$CombinedFuture;->isDone()Z

    move-result p1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    goto :goto_7

    :catchall_0
    move-exception p1

    .line 1669
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Futures$CombinedFuture;->setExceptionAndMaybeLog(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1671
    iget-object p1, p0, Lcom/google/common/util/concurrent/Futures$CombinedFuture;->remaining:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-ltz p1, :cond_7

    goto :goto_4

    :cond_7
    move v3, v4

    .line 1672
    :goto_4
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    if-nez p1, :cond_b

    .line 1674
    iget-object p1, p0, Lcom/google/common/util/concurrent/Futures$CombinedFuture;->combiner:Lcom/google/common/util/concurrent/Futures$FutureCombiner;

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1667
    :try_start_2
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Futures$CombinedFuture;->setExceptionAndMaybeLog(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1671
    iget-object p1, p0, Lcom/google/common/util/concurrent/Futures$CombinedFuture;->remaining:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-ltz p1, :cond_8

    goto :goto_5

    :cond_8
    move v3, v4

    .line 1672
    :goto_5
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    if-nez p1, :cond_b

    .line 1674
    iget-object p1, p0, Lcom/google/common/util/concurrent/Futures$CombinedFuture;->combiner:Lcom/google/common/util/concurrent/Futures$FutureCombiner;

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    goto :goto_3

    .line 1661
    :catch_1
    :try_start_3
    iget-boolean p1, p0, Lcom/google/common/util/concurrent/Futures$CombinedFuture;->allMustSucceed:Z

    if-eqz p1, :cond_9

    .line 1664
    invoke-virtual {p0, v4}, Lcom/google/common/util/concurrent/Futures$CombinedFuture;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1671
    :cond_9
    iget-object p1, p0, Lcom/google/common/util/concurrent/Futures$CombinedFuture;->remaining:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-ltz p1, :cond_a

    goto :goto_6

    :cond_a
    move v3, v4

    .line 1672
    :goto_6
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    if-nez p1, :cond_b

    .line 1674
    iget-object p1, p0, Lcom/google/common/util/concurrent/Futures$CombinedFuture;->combiner:Lcom/google/common/util/concurrent/Futures$FutureCombiner;

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_b
    :goto_7
    return-void

    :catchall_1
    move-exception p1

    .line 1671
    iget-object p2, p0, Lcom/google/common/util/concurrent/Futures$CombinedFuture;->remaining:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p2

    if-ltz p2, :cond_c

    goto :goto_8

    :cond_c
    move v3, v4

    .line 1672
    :goto_8
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    if-nez p2, :cond_e

    .line 1674
    iget-object p2, p0, Lcom/google/common/util/concurrent/Futures$CombinedFuture;->combiner:Lcom/google/common/util/concurrent/Futures$FutureCombiner;

    if-eqz p2, :cond_d

    if-eqz v1, :cond_d

    .line 1676
    invoke-interface {p2, v1}, Lcom/google/common/util/concurrent/Futures$FutureCombiner;->combine(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/common/util/concurrent/Futures$CombinedFuture;->set(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1678
    :cond_d
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Futures$CombinedFuture;->isDone()Z

    move-result p2

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1681
    :cond_e
    :goto_9
    throw p1
.end method


# virtual methods
.method protected init(Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1549
    new-instance v0, Lcom/google/common/util/concurrent/Futures$CombinedFuture$1;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/Futures$CombinedFuture$1;-><init>(Lcom/google/common/util/concurrent/Futures$CombinedFuture;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->sameThreadExecutor()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/util/concurrent/Futures$CombinedFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1574
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$CombinedFuture;->futures:Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1575
    iget-object p1, p0, Lcom/google/common/util/concurrent/Futures$CombinedFuture;->combiner:Lcom/google/common/util/concurrent/Futures$FutureCombiner;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/Futures$FutureCombiner;->combine(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/Futures$CombinedFuture;->set(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 1580
    :goto_0
    iget-object v2, p0, Lcom/google/common/util/concurrent/Futures$CombinedFuture;->futures:Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1581
    iget-object v2, p0, Lcom/google/common/util/concurrent/Futures$CombinedFuture;->values:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1593
    :cond_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$CombinedFuture;->futures:Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    add-int/lit8 v3, v0, 0x1

    .line 1595
    new-instance v4, Lcom/google/common/util/concurrent/Futures$CombinedFuture$2;

    invoke-direct {v4, p0, v0, v2}, Lcom/google/common/util/concurrent/Futures$CombinedFuture$2;-><init>(Lcom/google/common/util/concurrent/Futures$CombinedFuture;ILcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-interface {v2, v4, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v0, v3

    goto :goto_1

    :cond_2
    return-void
.end method

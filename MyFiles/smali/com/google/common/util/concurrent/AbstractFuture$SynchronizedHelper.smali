.class final Lcom/google/common/util/concurrent/AbstractFuture$SynchronizedHelper;
.super Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SynchronizedHelper"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1341
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;-><init>(Lcom/google/common/util/concurrent/AbstractFuture$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/AbstractFuture$1;)V
    .locals 0

    .line 1341
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture$SynchronizedHelper;-><init>()V

    return-void
.end method


# virtual methods
.method casListeners(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$Listener;Lcom/google/common/util/concurrent/AbstractFuture$Listener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/AbstractFuture$Listener;",
            "Lcom/google/common/util/concurrent/AbstractFuture$Listener;",
            ")Z"
        }
    .end annotation

    .line 1365
    monitor-enter p1

    .line 1366
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/AbstractFuture;->access$900(Lcom/google/common/util/concurrent/AbstractFuture;)Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    move-result-object p0

    if-ne p0, p2, :cond_0

    .line 1367
    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/AbstractFuture;->access$902(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$Listener;)Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    const/4 p0, 0x1

    .line 1368
    monitor-exit p1

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 1370
    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    .line 1371
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method casValue(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1376
    monitor-enter p1

    .line 1377
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/AbstractFuture;->access$400(Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_0

    .line 1378
    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/AbstractFuture;->access$402(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 1379
    monitor-exit p1

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 1381
    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    .line 1382
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method casWaiters(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$Waiter;Lcom/google/common/util/concurrent/AbstractFuture$Waiter;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/AbstractFuture$Waiter;",
            "Lcom/google/common/util/concurrent/AbstractFuture$Waiter;",
            ")Z"
        }
    .end annotation

    .line 1354
    monitor-enter p1

    .line 1355
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/AbstractFuture;->access$800(Lcom/google/common/util/concurrent/AbstractFuture;)Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    move-result-object p0

    if-ne p0, p2, :cond_0

    .line 1356
    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/AbstractFuture;->access$802(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$Waiter;)Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    const/4 p0, 0x1

    .line 1357
    monitor-exit p1

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 1359
    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    .line 1360
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method putNext(Lcom/google/common/util/concurrent/AbstractFuture$Waiter;Lcom/google/common/util/concurrent/AbstractFuture$Waiter;)V
    .locals 0

    .line 1349
    iput-object p2, p1, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;->next:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    return-void
.end method

.method putThread(Lcom/google/common/util/concurrent/AbstractFuture$Waiter;Ljava/lang/Thread;)V
    .locals 0

    .line 1344
    iput-object p2, p1, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;->thread:Ljava/lang/Thread;

    return-void
.end method

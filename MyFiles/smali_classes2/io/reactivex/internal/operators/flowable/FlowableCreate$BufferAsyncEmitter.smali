.class final Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;
.super Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;
.source "FlowableCreate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferAsyncEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 429
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 430
    new-instance p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-direct {p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 431
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method drain()V
    .locals 14

    .line 483
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 488
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->actual:Lorg/reactivestreams/Subscriber;

    .line 489
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    const/4 v2, 0x1

    move v3, v2

    .line 492
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_7

    .line 496
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->isCancelled()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 497
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    return-void

    .line 501
    :cond_2
    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->done:Z

    .line 503
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    move v13, v2

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    if-eqz v11, :cond_5

    if-eqz v13, :cond_5

    .line 508
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 510
    invoke-super {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 512
    :cond_4
    invoke-super {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->onComplete()V

    :goto_2
    return-void

    :cond_5
    if-eqz v13, :cond_6

    goto :goto_3

    .line 521
    :cond_6
    invoke-interface {v0, v12}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_7
    :goto_3
    if-nez v10, :cond_a

    .line 527
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 528
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    return-void

    .line 532
    :cond_8
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->done:Z

    .line 534
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v5

    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    .line 537
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_9

    .line 539
    invoke-super {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 541
    :cond_9
    invoke-super {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->onComplete()V

    :goto_4
    return-void

    :cond_a
    cmp-long v4, v8, v6

    if-eqz v4, :cond_b

    .line 548
    invoke-static {p0, v8, v9}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 551
    :cond_b
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 466
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->done:Z

    .line 467
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 450
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->done:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 456
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 459
    :cond_1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 460
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->done:Z

    .line 461
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->drain()V

    return-void

    .line 451
    :cond_2
    :goto_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 436
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->done:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 441
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 444
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    .line 445
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->drain()V

    :cond_2
    :goto_0
    return-void
.end method

.method onRequested()V
    .locals 0

    .line 472
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->drain()V

    return-void
.end method

.method onUnsubscribed()V
    .locals 1

    .line 477
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 478
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    :cond_0
    return-void
.end method

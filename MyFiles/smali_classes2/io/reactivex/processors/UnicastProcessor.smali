.class public final Lio/reactivex/processors/UnicastProcessor;
.super Lio/reactivex/processors/FlowableProcessor;
.source "UnicastProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/processors/FlowableProcessor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final actual:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field volatile done:Z

.field enableOperatorFusion:Z

.field error:Ljava/lang/Throwable;

.field final onTerminate:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final wip:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 103
    invoke-direct {p0}, Lio/reactivex/processors/FlowableProcessor;-><init>()V

    .line 104
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 105
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->onTerminate:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    new-instance p1, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;

    invoke-direct {p1, p0}, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;-><init>(Lio/reactivex/processors/UnicastProcessor;)V

    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->wip:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    .line 109
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static create(I)Lio/reactivex/processors/UnicastProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation

    .line 79
    new-instance v0, Lio/reactivex/processors/UnicastProcessor;

    invoke-direct {v0, p0}, Lio/reactivex/processors/UnicastProcessor;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method checkTerminated(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "TT;>;)Z"
        }
    .end annotation

    .line 243
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->cancelled:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p4}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 245
    iget-object p0, p0, Lio/reactivex/processors/UnicastProcessor;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 249
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->error:Ljava/lang/Throwable;

    .line 250
    iget-object p0, p0, Lio/reactivex/processors/UnicastProcessor;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 252
    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 254
    :cond_1
    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_0
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method doTerminate()V
    .locals 2

    .line 129
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->onTerminate:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 130
    iget-object p0, p0, Lio/reactivex/processors/UnicastProcessor;->onTerminate:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 131
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method drain()V
    .locals 2

    .line 216
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->wip:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 222
    iget-object v1, p0, Lio/reactivex/processors/UnicastProcessor;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/reactivestreams/Subscriber;

    :goto_0
    if-eqz v1, :cond_2

    .line 226
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->enableOperatorFusion:Z

    if-eqz v0, :cond_1

    .line 227
    invoke-virtual {p0, v1}, Lio/reactivex/processors/UnicastProcessor;->drainFused(Lorg/reactivestreams/Subscriber;)V

    goto :goto_1

    .line 229
    :cond_1
    invoke-virtual {p0, v1}, Lio/reactivex/processors/UnicastProcessor;->drainRegular(Lorg/reactivestreams/Subscriber;)V

    :goto_1
    return-void

    .line 234
    :cond_2
    iget-object v1, p0, Lio/reactivex/processors/UnicastProcessor;->wip:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 238
    :cond_3
    iget-object v1, p0, Lio/reactivex/processors/UnicastProcessor;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/reactivestreams/Subscriber;

    goto :goto_0
.end method

.method drainFused(Lorg/reactivestreams/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    const/4 v1, 0x1

    .line 186
    :cond_0
    iget-boolean v2, p0, Lio/reactivex/processors/UnicastProcessor;->cancelled:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 187
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 188
    iget-object p0, p0, Lio/reactivex/processors/UnicastProcessor;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 192
    :cond_1
    iget-boolean v2, p0, Lio/reactivex/processors/UnicastProcessor;->done:Z

    .line 194
    invoke-interface {p1, v3}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 197
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 199
    iget-object p0, p0, Lio/reactivex/processors/UnicastProcessor;->error:Ljava/lang/Throwable;

    if-eqz p0, :cond_2

    .line 201
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 203
    :cond_2
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_0
    return-void

    .line 208
    :cond_3
    iget-object v2, p0, Lio/reactivex/processors/UnicastProcessor;->wip:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method drainRegular(Lorg/reactivestreams/Subscriber;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    const/4 v1, 0x1

    move v2, v1

    .line 142
    :cond_0
    iget-object v3, p0, Lio/reactivex/processors/UnicastProcessor;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_0
    cmp-long v9, v3, v7

    if-eqz v9, :cond_4

    .line 146
    iget-boolean v10, p0, Lio/reactivex/processors/UnicastProcessor;->done:Z

    .line 148
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    move v12, v1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 151
    :goto_1
    invoke-virtual {p0, v10, v12, p1, v0}, Lio/reactivex/processors/UnicastProcessor;->checkTerminated(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v10

    if-eqz v10, :cond_2

    return-void

    :cond_2
    if-eqz v12, :cond_3

    goto :goto_2

    .line 159
    :cond_3
    invoke-interface {p1, v11}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    goto :goto_0

    :cond_4
    :goto_2
    if-nez v9, :cond_5

    .line 164
    iget-boolean v9, p0, Lio/reactivex/processors/UnicastProcessor;->done:Z

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v10

    invoke-virtual {p0, v9, v10, p1, v0}, Lio/reactivex/processors/UnicastProcessor;->checkTerminated(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v9

    if-eqz v9, :cond_5

    return-void

    :cond_5
    cmp-long v5, v7, v5

    if-eqz v5, :cond_6

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v3, v3, v5

    if-eqz v3, :cond_6

    .line 169
    iget-object v3, p0, Lio/reactivex/processors/UnicastProcessor;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v4, v7

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 172
    :cond_6
    iget-object v3, p0, Lio/reactivex/processors/UnicastProcessor;->wip:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    neg-int v2, v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 307
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->done:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->cancelled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 311
    iput-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->done:Z

    .line 313
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->doTerminate()V

    .line 315
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->drain()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 288
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->done:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->cancelled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 294
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 297
    :cond_1
    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 298
    iput-boolean p1, p0, Lio/reactivex/processors/UnicastProcessor;->done:Z

    .line 300
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->doTerminate()V

    .line 302
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->drain()V

    return-void

    .line 289
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

    .line 273
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->done:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->cancelled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 278
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 282
    :cond_1
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    .line 283
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->drain()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 264
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->done:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lio/reactivex/processors/UnicastProcessor;->cancelled:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 267
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_1

    .line 265
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    :goto_1
    return-void
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->wip:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 323
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 324
    iget-boolean p1, p0, Lio/reactivex/processors/UnicastProcessor;->cancelled:Z

    if-eqz p1, :cond_0

    .line 325
    iget-object p0, p0, Lio/reactivex/processors/UnicastProcessor;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    .line 327
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->drain()V

    goto :goto_0

    .line 330
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This processor allows only a single Subscriber"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    :goto_0
    return-void
.end method

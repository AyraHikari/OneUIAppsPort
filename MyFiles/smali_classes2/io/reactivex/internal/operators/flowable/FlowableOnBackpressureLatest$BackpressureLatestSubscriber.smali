.class final Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableOnBackpressureLatest.java"

# interfaces
.implements Lorg/reactivestreams/Subscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BackpressureLatestSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lorg/reactivestreams/Subscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field final actual:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field s:Lorg/reactivestreams/Subscription;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 93
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->cancelled:Z

    .line 95
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 97
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->current:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method checkTerminated(ZZLorg/reactivestreams/Subscriber;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/Subscriber<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;)Z"
        }
    .end annotation

    .line 149
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->cancelled:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return v2

    :cond_0
    if-eqz p1, :cond_2

    .line 155
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->error:Ljava/lang/Throwable;

    if-eqz p0, :cond_1

    .line 157
    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 158
    invoke-interface {p3, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v2

    :cond_1
    if-eqz p2, :cond_2

    .line 162
    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method drain()V
    .locals 13

    .line 104
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 109
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 110
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->current:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    move v4, v3

    :cond_1
    const-wide/16 v5, 0x0

    move-wide v7, v5

    .line 115
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v9, v7, v9

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    .line 116
    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->done:Z

    const/4 v11, 0x0

    .line 117
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    move v12, v3

    goto :goto_1

    :cond_2
    move v12, v10

    .line 120
    :goto_1
    invoke-virtual {p0, v9, v12, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->checkTerminated(ZZLorg/reactivestreams/Subscriber;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v9

    if-eqz v9, :cond_3

    return-void

    :cond_3
    if-eqz v12, :cond_4

    goto :goto_2

    .line 128
    :cond_4
    invoke-interface {v0, v11}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    goto :goto_0

    .line 133
    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v9, v7, v11

    if-nez v9, :cond_7

    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->done:Z

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    move v10, v3

    :cond_6
    invoke-virtual {p0, v9, v10, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->checkTerminated(ZZLorg/reactivestreams/Subscriber;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v9

    if-eqz v9, :cond_7

    return-void

    :cond_7
    cmp-long v5, v7, v5

    if-eqz v5, :cond_8

    .line 138
    invoke-static {v1, v7, v8}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_8
    neg-int v4, v4

    .line 141
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->done:Z

    .line 80
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->done:Z

    .line 74
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->drain()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->drain()V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->s:Lorg/reactivestreams/Subscription;

    .line 59
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 60
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 85
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 87
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->drain()V

    :cond_0
    return-void
.end method

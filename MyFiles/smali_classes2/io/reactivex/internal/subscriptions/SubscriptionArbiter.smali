.class public Lio/reactivex/internal/subscriptions/SubscriptionArbiter;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SubscriptionArbiter.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# instance fields
.field actual:Lorg/reactivestreams/Subscription;

.field volatile cancelled:Z

.field final missedProduced:Ljava/util/concurrent/atomic/AtomicLong;

.field final missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

.field final missedSubscription:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field requested:J

.field protected unbounded:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedProduced:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 176
    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancelled:Z

    .line 179
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->drain()V

    :cond_0
    return-void
.end method

.method final drain()V
    .locals 1

    .line 184
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 187
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->drainLoop()V

    return-void
.end method

.method final drainLoop()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    move-object v7, v1

    move-wide v5, v2

    .line 198
    :cond_0
    iget-object v8, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/reactivestreams/Subscription;

    if-eqz v8, :cond_1

    .line 201
    iget-object v8, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/reactivestreams/Subscription;

    .line 204
    :cond_1
    iget-object v9, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v11, v9, v2

    if-eqz v11, :cond_2

    .line 206
    iget-object v9, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v9

    .line 209
    :cond_2
    iget-object v11, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedProduced:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v13, v11, v2

    if-eqz v13, :cond_3

    .line 211
    iget-object v11, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedProduced:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v11

    .line 214
    :cond_3
    iget-object v13, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->actual:Lorg/reactivestreams/Subscription;

    .line 216
    iget-boolean v14, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancelled:Z

    if-eqz v14, :cond_5

    if-eqz v13, :cond_4

    .line 218
    invoke-interface {v13}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 219
    iput-object v1, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->actual:Lorg/reactivestreams/Subscription;

    :cond_4
    if-eqz v8, :cond_a

    .line 222
    invoke-interface {v8}, Lorg/reactivestreams/Subscription;->cancel()V

    goto :goto_0

    .line 225
    :cond_5
    iget-wide v14, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->requested:J

    const-wide v16, 0x7fffffffffffffffL

    cmp-long v18, v14, v16

    if-eqz v18, :cond_7

    .line 227
    invoke-static {v14, v15, v9, v10}, Lio/reactivex/internal/util/BackpressureHelper;->addCap(JJ)J

    move-result-wide v14

    cmp-long v16, v14, v16

    if-eqz v16, :cond_6

    sub-long/2addr v14, v11

    cmp-long v11, v14, v2

    if-gez v11, :cond_6

    .line 232
    invoke-static {v14, v15}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->reportMoreProduced(J)V

    move-wide v14, v2

    .line 239
    :cond_6
    iput-wide v14, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->requested:J

    :cond_7
    if-eqz v8, :cond_9

    if-eqz v13, :cond_8

    .line 244
    invoke-interface {v13}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 246
    :cond_8
    iput-object v8, v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->actual:Lorg/reactivestreams/Subscription;

    cmp-long v9, v14, v2

    if-eqz v9, :cond_a

    .line 248
    invoke-static {v5, v6, v14, v15}, Lio/reactivex/internal/util/BackpressureHelper;->addCap(JJ)J

    move-result-wide v5

    move-object v7, v8

    goto :goto_0

    :cond_9
    if-eqz v13, :cond_a

    cmp-long v8, v9, v2

    if-eqz v8, :cond_a

    .line 252
    invoke-static {v5, v6, v9, v10}, Lio/reactivex/internal/util/BackpressureHelper;->addCap(JJ)J

    move-result-wide v5

    move-object v7, v13

    :cond_a
    :goto_0
    neg-int v4, v4

    .line 257
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    cmp-long v0, v5, v2

    if-eqz v0, :cond_b

    .line 260
    invoke-interface {v7, v5, v6}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_b
    return-void
.end method

.method public final isCancelled()Z
    .locals 0

    .line 280
    iget-boolean p0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancelled:Z

    return p0
.end method

.method public final produced(J)V
    .locals 4

    .line 145
    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->unbounded:Z

    if-eqz v0, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 149
    iget-wide v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->requested:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    .line 154
    invoke-static {v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->reportMoreProduced(J)V

    move-wide v0, p1

    .line 157
    :cond_1
    iput-wide v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->requested:J

    .line 160
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 164
    :cond_3
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->drainLoop()V

    return-void

    .line 169
    :cond_4
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedProduced:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 171
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->drain()V

    return-void
.end method

.method public final request(J)V
    .locals 6

    .line 111
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 112
    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->unbounded:Z

    if-eqz v0, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 116
    iget-wide v2, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->requested:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 119
    invoke-static {v2, v3, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->addCap(JJ)J

    move-result-wide v2

    .line 120
    iput-wide v2, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->requested:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 122
    iput-boolean v1, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->unbounded:Z

    .line 125
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->actual:Lorg/reactivestreams/Subscription;

    .line 127
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-eqz v1, :cond_2

    .line 128
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->drainLoop()V

    :cond_2
    if-eqz v0, :cond_3

    .line 132
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_3
    return-void

    .line 138
    :cond_4
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 140
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->drain()V

    :cond_5
    return-void
.end method

.method public final setSubscription(Lorg/reactivestreams/Subscription;)V
    .locals 4

    .line 73
    iget-boolean v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancelled:Z

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void

    :cond_0
    const-string v0, "s is null"

    .line 78
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->actual:Lorg/reactivestreams/Subscription;

    if-eqz v0, :cond_1

    .line 84
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 87
    :cond_1
    iput-object p1, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->actual:Lorg/reactivestreams/Subscription;

    .line 89
    iget-wide v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->requested:J

    .line 91
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-eqz v2, :cond_2

    .line 92
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->drainLoop()V

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_3

    .line 96
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_3
    return-void

    .line 102
    :cond_4
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Subscription;

    if-eqz p1, :cond_5

    .line 104
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 106
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->drain()V

    return-void
.end method

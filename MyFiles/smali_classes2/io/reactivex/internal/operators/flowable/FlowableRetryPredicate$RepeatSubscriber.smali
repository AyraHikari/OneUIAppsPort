.class final Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RepeatSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableRetryPredicate.java"

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RepeatSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lorg/reactivestreams/Subscriber<",
        "TT;>;"
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

.field final predicate:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field remaining:J

.field final sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;JLio/reactivex/functions/Predicate;Lio/reactivex/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Publisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;J",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/internal/subscriptions/SubscriptionArbiter;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 56
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RepeatSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 57
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RepeatSubscriber;->sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    .line 58
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RepeatSubscriber;->source:Lorg/reactivestreams/Publisher;

    .line 59
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RepeatSubscriber;->predicate:Lio/reactivex/functions/Predicate;

    .line 60
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RepeatSubscriber;->remaining:J

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 100
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RepeatSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 75
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RepeatSubscriber;->remaining:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    .line 77
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RepeatSubscriber;->remaining:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 80
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RepeatSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 84
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RepeatSubscriber;->predicate:Lio/reactivex/functions/Predicate;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 91
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RepeatSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 94
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RepeatSubscriber;->subscribeNext()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 86
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 87
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RepeatSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {p0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RepeatSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 71
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RepeatSubscriber;->sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->produced(J)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 0

    .line 65
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RepeatSubscriber;->sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lorg/reactivestreams/Subscription;)V

    return-void
.end method

.method subscribeNext()V
    .locals 2

    .line 107
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 110
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RepeatSubscriber;->sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-virtual {v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 113
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RepeatSubscriber;->source:Lorg/reactivestreams/Publisher;

    invoke-interface {v1, p0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    neg-int v0, v0

    .line 115
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method

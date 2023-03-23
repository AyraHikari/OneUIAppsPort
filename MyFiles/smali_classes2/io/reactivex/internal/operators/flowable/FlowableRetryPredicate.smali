.class public final Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableRetryPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RepeatSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final count:J

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


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Publisher;JLio/reactivex/functions/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;J",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lorg/reactivestreams/Publisher;)V

    .line 31
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;->predicate:Lio/reactivex/functions/Predicate;

    .line 32
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;->count:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    new-instance v5, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-direct {v5}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;-><init>()V

    .line 38
    invoke-interface {p1, v5}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 40
    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RepeatSubscriber;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;->count:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;->predicate:Lio/reactivex/functions/Predicate;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lorg/reactivestreams/Publisher;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RepeatSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JLio/reactivex/functions/Predicate;Lio/reactivex/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Publisher;)V

    .line 41
    invoke-virtual {v7}, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RepeatSubscriber;->subscribeNext()V

    return-void
.end method

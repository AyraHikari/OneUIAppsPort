.class public final Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;
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
.field final nonScheduledRequests:Z

.field final scheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Publisher;Lio/reactivex/Scheduler;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;",
            "Lio/reactivex/Scheduler;",
            "Z)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lorg/reactivestreams/Publisher;)V

    .line 38
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->scheduler:Lio/reactivex/Scheduler;

    .line 39
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->nonScheduledRequests:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->scheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v0

    .line 45
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lorg/reactivestreams/Publisher;

    iget-boolean p0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->nonScheduledRequests:Z

    invoke-direct {v1, p1, v0, v2, p0}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/Scheduler$Worker;Lorg/reactivestreams/Publisher;Z)V

    .line 46
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

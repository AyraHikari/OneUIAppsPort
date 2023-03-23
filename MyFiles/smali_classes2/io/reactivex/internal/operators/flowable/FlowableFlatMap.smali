.class public final Lio/reactivex/internal/operators/flowable/FlowableFlatMap;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final delayErrors:Z

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final maxConcurrency:I


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lorg/reactivestreams/Publisher;)V

    .line 41
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->mapper:Lio/reactivex/functions/Function;

    .line 42
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->delayErrors:Z

    .line 43
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->maxConcurrency:I

    .line 44
    iput p5, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->bufferSize:I

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lorg/reactivestreams/Publisher;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->mapper:Lio/reactivex/functions/Function;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableScalarXMap;->tryScalarXMapSubscribe(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lorg/reactivestreams/Publisher;

    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->mapper:Lio/reactivex/functions/Function;

    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->delayErrors:Z

    iget v5, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->maxConcurrency:I

    iget v6, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->bufferSize:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ZII)V

    invoke-interface {v0, v7}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method

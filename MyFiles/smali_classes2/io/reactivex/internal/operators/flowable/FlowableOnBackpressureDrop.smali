.class public final Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableOnBackpressureDrop.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final onDrop:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Publisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lorg/reactivestreams/Publisher;)V

    .line 32
    iput-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;->onDrop:Lio/reactivex/functions/Consumer;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lorg/reactivestreams/Publisher;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;->onDrop:Lio/reactivex/functions/Consumer;

    invoke-direct {v1, p1, p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Consumer;)V

    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method

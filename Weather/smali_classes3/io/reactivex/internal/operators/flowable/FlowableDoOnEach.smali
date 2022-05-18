.class public final Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableDoOnEach$DoOnEachSubscriber;
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
.field final onAfterTerminate:Lio/reactivex/functions/Action;

.field final onComplete:Lio/reactivex/functions/Action;

.field final onError:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final onNext:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 38
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->onNext:Lio/reactivex/functions/Consumer;

    .line 39
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->onError:Lio/reactivex/functions/Consumer;

    .line 40
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->onComplete:Lio/reactivex/functions/Action;

    .line 41
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->onAfterTerminate:Lio/reactivex/functions/Action;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    instance-of v0, p1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->source:Lio/reactivex/Flowable;

    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;

    move-object v2, p1

    check-cast v2, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->onNext:Lio/reactivex/functions/Consumer;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->onError:Lio/reactivex/functions/Consumer;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->onComplete:Lio/reactivex/functions/Action;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->onAfterTerminate:Lio/reactivex/functions/Action;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V

    invoke-virtual {v0, v7}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->source:Lio/reactivex/Flowable;

    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach$DoOnEachSubscriber;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->onNext:Lio/reactivex/functions/Consumer;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->onError:Lio/reactivex/functions/Consumer;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->onComplete:Lio/reactivex/functions/Action;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->onAfterTerminate:Lio/reactivex/functions/Action;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach$DoOnEachSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V

    invoke-virtual {v0, v7}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    :goto_0
    return-void
.end method

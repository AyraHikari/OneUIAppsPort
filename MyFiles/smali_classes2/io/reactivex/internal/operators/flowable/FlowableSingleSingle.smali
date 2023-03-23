.class public final Lio/reactivex/internal/operators/flowable/FlowableSingleSingle;
.super Lio/reactivex/Single;
.source "FlowableSingleSingle.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToFlowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/FuseToFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Publisher;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 32
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle;->source:Lorg/reactivestreams/Publisher;

    .line 33
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle;->defaultValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public fuseToFlowable()Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 43
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSingle;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle;->source:Lorg/reactivestreams/Publisher;

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle;->defaultValue:Ljava/lang/Object;

    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/flowable/FlowableSingle;-><init>(Lorg/reactivestreams/Publisher;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle;->source:Lorg/reactivestreams/Publisher;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle;->defaultValue:Ljava/lang/Object;

    invoke-direct {v1, p1, p0}, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;-><init>(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method

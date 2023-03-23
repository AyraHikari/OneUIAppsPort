.class public final Lio/reactivex/internal/operators/flowable/FlowableFromObservable;
.super Lio/reactivex/Flowable;
.source "FlowableFromObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFromObservable$SubscriberObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final upstream:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 26
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromObservable;->upstream:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromObservable;->upstream:Lio/reactivex/Observable;

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFromObservable$SubscriberObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFromObservable$SubscriberObserver;-><init>(Lorg/reactivestreams/Subscriber;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

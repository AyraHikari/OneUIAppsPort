.class public final Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableThrottleFirstTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final scheduler:Lio/reactivex/Scheduler;

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 34
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->timeout:J

    .line 35
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 36
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->scheduler:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->source:Lio/reactivex/ObservableSource;

    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;

    new-instance v2, Lio/reactivex/observers/SerializedObserver;

    invoke-direct {v2, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->timeout:J

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->scheduler:Lio/reactivex/Scheduler;

    .line 43
    invoke-virtual {p1}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;-><init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V

    .line 41
    invoke-interface {v0, v7}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

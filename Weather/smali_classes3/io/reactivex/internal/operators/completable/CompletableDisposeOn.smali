.class public final Lio/reactivex/internal/operators/completable/CompletableDisposeOn;
.super Lio/reactivex/Completable;
.source "CompletableDisposeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;
    }
.end annotation


# instance fields
.field final scheduler:Lio/reactivex/Scheduler;

.field final source:Lio/reactivex/CompletableSource;


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableSource;Lio/reactivex/Scheduler;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDisposeOn;->source:Lio/reactivex/CompletableSource;

    .line 29
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableDisposeOn;->scheduler:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDisposeOn;->source:Lio/reactivex/CompletableSource;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableDisposeOn;->scheduler:Lio/reactivex/Scheduler;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;-><init>(Lio/reactivex/CompletableObserver;Lio/reactivex/Scheduler;)V

    invoke-interface {v0, v1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    return-void
.end method

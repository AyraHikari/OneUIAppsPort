.class public final Lio/reactivex/internal/operators/single/SingleDoAfterTerminate;
.super Lio/reactivex/Single;
.source "SingleDoAfterTerminate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final onAfterTerminate:Lio/reactivex/functions/Action;

.field final source:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 38
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDoAfterTerminate;->source:Lio/reactivex/SingleSource;

    .line 39
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDoAfterTerminate;->onAfterTerminate:Lio/reactivex/functions/Action;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoAfterTerminate;->source:Lio/reactivex/SingleSource;

    new-instance v1, Lio/reactivex/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleDoAfterTerminate;->onAfterTerminate:Lio/reactivex/functions/Action;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/Action;)V

    invoke-interface {v0, v1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

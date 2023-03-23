.class public final Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;
.super Lio/reactivex/Completable;
.source "ObservableIgnoreElementsCompletable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Completable;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    return-void
.end method

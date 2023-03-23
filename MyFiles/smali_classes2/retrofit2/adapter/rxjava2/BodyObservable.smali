.class final Lretrofit2/adapter/rxjava2/BodyObservable;
.super Lio/reactivex/Observable;
.source "BodyObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final upstream:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 30
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/BodyObservable;->upstream:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    iget-object p0, p0, Lretrofit2/adapter/rxjava2/BodyObservable;->upstream:Lio/reactivex/Observable;

    new-instance v0, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;-><init>(Lio/reactivex/Observer;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

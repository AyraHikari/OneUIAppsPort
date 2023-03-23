.class final Lio/reactivex/disposables/FutureDisposable;
.super Lio/reactivex/disposables/ReferenceDisposable;
.source "FutureDisposable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/disposables/ReferenceDisposable<",
        "Ljava/util/concurrent/Future<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final allowInterrupt:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;Z)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lio/reactivex/disposables/ReferenceDisposable;-><init>(Ljava/lang/Object;)V

    .line 28
    iput-boolean p2, p0, Lio/reactivex/disposables/FutureDisposable;->allowInterrupt:Z

    return-void
.end method


# virtual methods
.method protected bridge synthetic onDisposed(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Ljava/util/concurrent/Future;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/FutureDisposable;->onDisposed(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method protected onDisposed(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 33
    iget-boolean p0, p0, Lio/reactivex/disposables/FutureDisposable;->allowInterrupt:Z

    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

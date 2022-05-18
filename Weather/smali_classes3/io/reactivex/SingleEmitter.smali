.class public interface abstract Lio/reactivex/SingleEmitter;
.super Ljava/lang/Object;
.source "SingleEmitter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract isDisposed()Z
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract setCancellable(Lio/reactivex/functions/Cancellable;)V
.end method

.method public abstract setDisposable(Lio/reactivex/disposables/Disposable;)V
.end method

.method public abstract tryOnError(Ljava/lang/Throwable;)Z
.end method

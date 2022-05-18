.class public interface abstract Lio/reactivex/MaybeEmitter;
.super Ljava/lang/Object;
.source "MaybeEmitter.java"


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

.method public abstract onComplete()V
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

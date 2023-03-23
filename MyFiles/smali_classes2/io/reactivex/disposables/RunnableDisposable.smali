.class final Lio/reactivex/disposables/RunnableDisposable;
.super Lio/reactivex/disposables/ReferenceDisposable;
.source "RunnableDisposable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/disposables/ReferenceDisposable<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lio/reactivex/disposables/ReferenceDisposable;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic onDisposed(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/RunnableDisposable;->onDisposed(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onDisposed(Ljava/lang/Runnable;)V
    .locals 0

    .line 28
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RunnableDisposable(disposed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/reactivex/disposables/ReferenceDisposable;->isDisposed()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

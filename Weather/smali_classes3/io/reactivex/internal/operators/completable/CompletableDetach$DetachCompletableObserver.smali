.class final Lio/reactivex/internal/operators/completable/CompletableDetach$DetachCompletableObserver;
.super Ljava/lang/Object;
.source "CompletableDetach.java"

# interfaces
.implements Lio/reactivex/CompletableObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableDetach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DetachCompletableObserver"
.end annotation


# instance fields
.field downstream:Lio/reactivex/CompletableObserver;

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/CompletableObserver;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDetach$DetachCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDetach$DetachCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

    .line 51
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDetach$DetachCompletableObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 52
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDetach$DetachCompletableObserver;->upstream:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDetach$DetachCompletableObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 81
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDetach$DetachCompletableObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 82
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDetach$DetachCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 84
    iput-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableDetach$DetachCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

    .line 85
    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 71
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDetach$DetachCompletableObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 72
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDetach$DetachCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 74
    iput-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableDetach$DetachCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

    .line 75
    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDetach$DetachCompletableObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDetach$DetachCompletableObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 65
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDetach$DetachCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

    invoke-interface {p1, p0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method

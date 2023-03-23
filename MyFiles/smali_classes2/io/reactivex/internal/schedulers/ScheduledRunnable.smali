.class public final Lio/reactivex/internal/schedulers/ScheduledRunnable;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "ScheduledRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Callable;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Runnable;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field static final DISPOSED:Ljava/lang/Object;

.field static final DONE:Ljava/lang/Object;


# instance fields
.field final actual:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/ScheduledRunnable;->DISPOSED:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/ScheduledRunnable;->DONE:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lio/reactivex/internal/disposables/DisposableContainer;)V
    .locals 1

    const/4 v0, 0x2

    .line 43
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 44
    iput-object p1, p0, Lio/reactivex/internal/schedulers/ScheduledRunnable;->actual:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->run()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public dispose()V
    .locals 3

    :cond_0
    const/4 v0, 0x1

    .line 98
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 99
    sget-object v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;->DONE:Ljava/lang/Object;

    if-eq v1, v2, :cond_2

    sget-object v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;->DISPOSED:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_2

    .line 104
    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 112
    sget-object v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;->DONE:Ljava/lang/Object;

    if-eq v1, v2, :cond_4

    sget-object v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;->DISPOSED:Ljava/lang/Object;

    if-eq v1, v2, :cond_4

    if-nez v1, :cond_3

    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    check-cast v1, Lio/reactivex/internal/disposables/DisposableContainer;

    invoke-interface {v1, p0}, Lio/reactivex/internal/disposables/DisposableContainer;->delete(Lio/reactivex/disposables/Disposable;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public run()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/schedulers/ScheduledRunnable;->actual:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 62
    :try_start_1
    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :goto_0
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 66
    sget-object v3, Lio/reactivex/internal/schedulers/ScheduledRunnable;->DISPOSED:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    if-eqz v2, :cond_0

    sget-object v3, Lio/reactivex/internal/schedulers/ScheduledRunnable;->DONE:Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    check-cast v2, Lio/reactivex/internal/disposables/DisposableContainer;

    invoke-interface {v2, p0}, Lio/reactivex/internal/disposables/DisposableContainer;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 71
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 72
    sget-object v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;->DISPOSED:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    sget-object v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;->DONE:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void

    :catchall_1
    move-exception v2

    .line 65
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 66
    sget-object v4, Lio/reactivex/internal/schedulers/ScheduledRunnable;->DISPOSED:Ljava/lang/Object;

    if-eq v3, v4, :cond_2

    if-eqz v3, :cond_2

    sget-object v4, Lio/reactivex/internal/schedulers/ScheduledRunnable;->DONE:Ljava/lang/Object;

    invoke-virtual {p0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    check-cast v3, Lio/reactivex/internal/disposables/DisposableContainer;

    invoke-interface {v3, p0}, Lio/reactivex/internal/disposables/DisposableContainer;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 71
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 72
    sget-object v3, Lio/reactivex/internal/schedulers/ScheduledRunnable;->DISPOSED:Ljava/lang/Object;

    if-eq v1, v3, :cond_3

    sget-object v3, Lio/reactivex/internal/schedulers/ScheduledRunnable;->DONE:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 76
    :cond_3
    throw v2
.end method

.method public setFuture(Ljava/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    :cond_0
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 82
    sget-object v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;->DONE:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    return-void

    .line 85
    :cond_1
    sget-object v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;->DISPOSED:Ljava/lang/Object;

    if-ne v1, v2, :cond_2

    .line 86
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    .line 89
    :cond_2
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

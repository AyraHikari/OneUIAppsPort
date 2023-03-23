.class public final Lio/reactivex/internal/observers/BlockingMultiObserver;
.super Ljava/util/concurrent/CountDownLatch;
.source "BlockingMultiObserver.java"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile cancelled:Z

.field d:Lio/reactivex/disposables/Disposable;

.field error:Ljava/lang/Throwable;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public blockingGet()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 82
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {p0}, Lio/reactivex/internal/observers/BlockingMultiObserver;->dispose()V

    .line 85
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 88
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/observers/BlockingMultiObserver;->error:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 92
    iget-object p0, p0, Lio/reactivex/internal/observers/BlockingMultiObserver;->value:Ljava/lang/Object;

    return-object p0

    .line 90
    :cond_1
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lio/reactivex/internal/observers/BlockingMultiObserver;->cancelled:Z

    .line 43
    iget-object p0, p0, Lio/reactivex/internal/observers/BlockingMultiObserver;->d:Lio/reactivex/disposables/Disposable;

    if-eqz p0, :cond_0

    .line 45
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lio/reactivex/internal/observers/BlockingMultiObserver;->error:Ljava/lang/Throwable;

    .line 66
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lio/reactivex/internal/observers/BlockingMultiObserver;->d:Lio/reactivex/disposables/Disposable;

    .line 52
    iget-boolean p0, p0, Lio/reactivex/internal/observers/BlockingMultiObserver;->cancelled:Z

    if-eqz p0, :cond_0

    .line 53
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lio/reactivex/internal/observers/BlockingMultiObserver;->value:Ljava/lang/Object;

    .line 60
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

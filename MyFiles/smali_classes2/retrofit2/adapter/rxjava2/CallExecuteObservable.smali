.class final Lretrofit2/adapter/rxjava2/CallExecuteObservable;
.super Lio/reactivex/Observable;
.source "CallExecuteObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "Lretrofit2/Response<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final originalCall:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/Call;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 31
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/CallExecuteObservable;->originalCall:Lretrofit2/Call;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 37
    iget-object p0, p0, Lretrofit2/adapter/rxjava2/CallExecuteObservable;->originalCall:Lretrofit2/Call;

    invoke-interface {p0}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object p0

    .line 38
    new-instance v0, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;

    invoke-direct {v0, p0}, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;-><init>(Lretrofit2/Call;)V

    .line 39
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 40
    invoke-virtual {v0}, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    :try_start_0
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    .line 47
    invoke-virtual {v0}, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_1

    .line 48
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 50
    :cond_1
    invoke-virtual {v0}, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->isDisposed()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_3

    .line 52
    :try_start_1
    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move v3, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    move v3, v2

    .line 55
    :goto_0
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    if-eqz v3, :cond_2

    .line 57
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 60
    :try_start_2
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 62
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 63
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object p0, v3, v2

    aput-object p1, v3, v1

    invoke-direct {v0, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

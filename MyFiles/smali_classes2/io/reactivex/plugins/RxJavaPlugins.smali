.class public final Lio/reactivex/plugins/RxJavaPlugins;
.super Ljava/lang/Object;
.source "RxJavaPlugins.java"


# static fields
.field static volatile errorHandler:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onCompletableAssembly:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Completable;",
            "Lio/reactivex/Completable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onComputationHandler:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onFlowableAssembly:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Flowable;",
            "Lio/reactivex/Flowable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onFlowableSubscribe:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "Lio/reactivex/Flowable;",
            "Lorg/reactivestreams/Subscriber;",
            "Lorg/reactivestreams/Subscriber;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onInitComputationHandler:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onInitIoHandler:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onInitNewThreadHandler:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onInitSingleHandler:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onMaybeAssembly:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Maybe;",
            "Lio/reactivex/Maybe;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onObservableAssembly:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Observable;",
            "Lio/reactivex/Observable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onObservableSubscribe:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "Lio/reactivex/Observable;",
            "Lio/reactivex/Observer;",
            "Lio/reactivex/Observer;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onScheduleHandler:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onSingleAssembly:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Single;",
            "Lio/reactivex/Single;",
            ">;"
        }
    .end annotation
.end field

.field static volatile onSingleSubscribe:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "Lio/reactivex/Single;",
            "Lio/reactivex/SingleObserver;",
            "Lio/reactivex/SingleObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static apply(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/BiFunction<",
            "TT;TU;TR;>;TT;TU;)TR;"
        }
    .end annotation

    .line 959
    :try_start_0
    invoke-interface {p0, p1, p2}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 961
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .line 940
    :try_start_0
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 942
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static applyRequireNonNull(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;)",
            "Lio/reactivex/Scheduler;"
        }
    .end annotation

    .line 989
    invoke-static {p0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Scheduler Callable result can\'t be null"

    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lio/reactivex/Scheduler;

    return-object p0
.end method

.method static callRequireNonNull(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;)",
            "Lio/reactivex/Scheduler;"
        }
    .end annotation

    .line 974
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Callable result can\'t be null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lio/reactivex/Scheduler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 976
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static initComputationScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;)",
            "Lio/reactivex/Scheduler;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    .line 193
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onInitComputationHandler:Lio/reactivex/functions/Function;

    if-nez v0, :cond_0

    .line 196
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->callRequireNonNull(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object p0

    return-object p0

    .line 198
    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->applyRequireNonNull(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static initIoScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;)",
            "Lio/reactivex/Scheduler;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    .line 208
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onInitIoHandler:Lio/reactivex/functions/Function;

    if-nez v0, :cond_0

    .line 211
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->callRequireNonNull(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object p0

    return-object p0

    .line 213
    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->applyRequireNonNull(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static initNewThreadScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;)",
            "Lio/reactivex/Scheduler;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    .line 223
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 224
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onInitNewThreadHandler:Lio/reactivex/functions/Function;

    if-nez v0, :cond_0

    .line 226
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->callRequireNonNull(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object p0

    return-object p0

    .line 228
    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->applyRequireNonNull(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static initSingleScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/Scheduler;",
            ">;)",
            "Lio/reactivex/Scheduler;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    .line 238
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onInitSingleHandler:Lio/reactivex/functions/Function;

    if-nez v0, :cond_0

    .line 241
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->callRequireNonNull(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object p0

    return-object p0

    .line 243
    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->applyRequireNonNull(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;
    .locals 1

    .line 922
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onCompletableAssembly:Lio/reactivex/functions/Function;

    if-eqz v0, :cond_0

    .line 924
    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Completable;

    :cond_0
    return-object p0
.end method

.method public static onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 849
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onFlowableAssembly:Lio/reactivex/functions/Function;

    if-eqz v0, :cond_0

    .line 851
    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Flowable;

    :cond_0
    return-object p0
.end method

.method public static onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Maybe<",
            "TT;>;)",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .line 834
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onMaybeAssembly:Lio/reactivex/functions/Function;

    if-eqz v0, :cond_0

    .line 836
    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Maybe;

    :cond_0
    return-object p0
.end method

.method public static onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 879
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onObservableAssembly:Lio/reactivex/functions/Function;

    if-eqz v0, :cond_0

    .line 881
    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Observable;

    :cond_0
    return-object p0
.end method

.method public static onAssembly(Lio/reactivex/Single;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .line 909
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onSingleAssembly:Lio/reactivex/functions/Function;

    if-eqz v0, :cond_0

    .line 911
    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Single;

    :cond_0
    return-object p0
.end method

.method public static onComputationScheduler(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;
    .locals 1

    .line 252
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onComputationHandler:Lio/reactivex/functions/Function;

    if-nez v0, :cond_0

    return-object p0

    .line 256
    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Scheduler;

    return-object p0
.end method

.method public static onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 264
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->errorHandler:Lio/reactivex/functions/Consumer;

    if-nez p0, :cond_0

    .line 267
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 272
    :try_start_0
    invoke-interface {v0, p0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 277
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->uncaught(Ljava/lang/Throwable;)V

    .line 281
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 282
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->uncaught(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 323
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onScheduleHandler:Lio/reactivex/functions/Function;

    if-nez v0, :cond_0

    return-object p0

    .line 327
    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method public static onSubscribe(Lio/reactivex/Observable;Lio/reactivex/Observer;)Lio/reactivex/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/Observer<",
            "-TT;>;)",
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation

    .line 773
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onObservableSubscribe:Lio/reactivex/functions/BiFunction;

    if-eqz v0, :cond_0

    .line 775
    invoke-static {v0, p0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Observer;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static onSubscribe(Lio/reactivex/Single;Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation

    .line 789
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onSingleSubscribe:Lio/reactivex/functions/BiFunction;

    if-eqz v0, :cond_0

    .line 791
    invoke-static {v0, p0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleObserver;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static onSubscribe(Lio/reactivex/Flowable;Lorg/reactivestreams/Subscriber;)Lorg/reactivestreams/Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 757
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->onFlowableSubscribe:Lio/reactivex/functions/BiFunction;

    if-eqz v0, :cond_0

    .line 759
    invoke-static {v0, p0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->apply(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/reactivestreams/Subscriber;

    return-object p0

    :cond_0
    return-object p1
.end method

.method static uncaught(Ljava/lang/Throwable;)V
    .locals 2

    .line 286
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 288
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

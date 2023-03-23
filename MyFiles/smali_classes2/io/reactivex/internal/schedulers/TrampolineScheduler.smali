.class public final Lio/reactivex/internal/schedulers/TrampolineScheduler;
.super Lio/reactivex/Scheduler;
.source "TrampolineScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/TrampolineScheduler$SleepingRunnable;,
        Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;,
        Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lio/reactivex/internal/schedulers/TrampolineScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lio/reactivex/internal/schedulers/TrampolineScheduler;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/TrampolineScheduler;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/TrampolineScheduler;->INSTANCE:Lio/reactivex/internal/schedulers/TrampolineScheduler;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    return-void
.end method

.method public static instance()Lio/reactivex/internal/schedulers/TrampolineScheduler;
    .locals 1

    .line 36
    sget-object v0, Lio/reactivex/internal/schedulers/TrampolineScheduler;->INSTANCE:Lio/reactivex/internal/schedulers/TrampolineScheduler;

    return-object v0
.end method


# virtual methods
.method public createWorker()Lio/reactivex/Scheduler$Worker;
    .locals 0

    .line 41
    new-instance p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;

    invoke-direct {p0}, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;-><init>()V

    return-object p0
.end method

.method public scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 49
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 50
    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p0
.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 56
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 57
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 60
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 62
    :goto_0
    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p0
.end method

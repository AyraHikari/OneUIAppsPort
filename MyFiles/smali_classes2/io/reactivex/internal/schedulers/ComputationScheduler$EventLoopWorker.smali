.class final Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;
.super Lio/reactivex/Scheduler$Worker;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/ComputationScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EventLoopWorker"
.end annotation


# instance fields
.field private final both:Lio/reactivex/internal/disposables/ListCompositeDisposable;

.field volatile disposed:Z

.field private final poolWorker:Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

.field private final serial:Lio/reactivex/internal/disposables/ListCompositeDisposable;

.field private final timed:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;)V
    .locals 1

    .line 153
    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    .line 154
    iput-object p1, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;->poolWorker:Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

    .line 155
    new-instance p1, Lio/reactivex/internal/disposables/ListCompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/ListCompositeDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;->serial:Lio/reactivex/internal/disposables/ListCompositeDisposable;

    .line 156
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;->timed:Lio/reactivex/disposables/CompositeDisposable;

    .line 157
    new-instance p1, Lio/reactivex/internal/disposables/ListCompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/ListCompositeDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;->both:Lio/reactivex/internal/disposables/ListCompositeDisposable;

    .line 158
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;->serial:Lio/reactivex/internal/disposables/ListCompositeDisposable;

    invoke-virtual {p1, v0}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 159
    iget-object p1, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;->both:Lio/reactivex/internal/disposables/ListCompositeDisposable;

    iget-object p0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;->timed:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, p0}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 164
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;->disposed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;->disposed:Z

    .line 166
    iget-object p0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;->both:Lio/reactivex/internal/disposables/ListCompositeDisposable;

    invoke-virtual {p0}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->dispose()V

    :cond_0
    return-void
.end method

.method public schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 6

    .line 177
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;->disposed:Z

    if-eqz v0, :cond_0

    .line 178
    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p0

    .line 181
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;->poolWorker:Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;->serial:Lio/reactivex/internal/disposables/ListCompositeDisposable;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/NewThreadWorker;->scheduleActual(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p0

    return-object p0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 6

    .line 185
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;->disposed:Z

    if-eqz v0, :cond_0

    .line 186
    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p0

    .line 189
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;->poolWorker:Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

    iget-object v5, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;->timed:Lio/reactivex/disposables/CompositeDisposable;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/NewThreadWorker;->scheduleActual(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p0

    return-object p0
.end method

.class Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker$1;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;->enqueue(Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;

.field final synthetic val$timedRunnable:Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker$1;->this$0:Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;

    iput-object p2, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker$1;->val$timedRunnable:Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 117
    iget-object v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker$1;->val$timedRunnable:Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;->disposed:Z

    .line 118
    iget-object v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker$1;->this$0:Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;

    iget-object v0, v0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;->queue:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object p0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker$1;->val$timedRunnable:Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

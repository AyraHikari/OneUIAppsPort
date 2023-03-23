.class Lio/reactivex/Scheduler$1;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$decoratedRun:Ljava/lang/Runnable;

.field final synthetic val$w:Lio/reactivex/Scheduler$Worker;


# direct methods
.method constructor <init>(Lio/reactivex/Scheduler;Ljava/lang/Runnable;Lio/reactivex/Scheduler$Worker;)V
    .locals 0

    .line 127
    iput-object p2, p0, Lio/reactivex/Scheduler$1;->val$decoratedRun:Ljava/lang/Runnable;

    iput-object p3, p0, Lio/reactivex/Scheduler$1;->val$w:Lio/reactivex/Scheduler$Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 131
    :try_start_0
    iget-object v0, p0, Lio/reactivex/Scheduler$1;->val$decoratedRun:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    iget-object p0, p0, Lio/reactivex/Scheduler$1;->val$w:Lio/reactivex/Scheduler$Worker;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lio/reactivex/Scheduler$1;->val$w:Lio/reactivex/Scheduler$Worker;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    throw v0
.end method

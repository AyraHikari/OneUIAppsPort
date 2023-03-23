.class public abstract Lnet/lingala/zip4j/tasks/AsyncZipTask;
.super Ljava/lang/Object;
.source "AsyncZipTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

.field private runInThread:Z


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;->access$000(Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)Lnet/lingala/zip4j/progress/ProgressMonitor;

    move-result-object v0

    iput-object v0, p0, Lnet/lingala/zip4j/tasks/AsyncZipTask;->progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    .line 17
    invoke-static {p1}, Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;->access$100(Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)Z

    move-result v0

    iput-boolean v0, p0, Lnet/lingala/zip4j/tasks/AsyncZipTask;->runInThread:Z

    .line 18
    invoke-static {p1}, Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;->access$200(Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lnet/lingala/zip4j/tasks/AsyncZipTask;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private performTaskWithErrorHandling(Ljava/lang/Object;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lnet/lingala/zip4j/progress/ProgressMonitor;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 46
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lnet/lingala/zip4j/tasks/AsyncZipTask;->executeTask(Ljava/lang/Object;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 47
    invoke-virtual {p2}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitor()V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 52
    invoke-virtual {p2, p0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitor(Ljava/lang/Exception;)V

    .line 53
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p1, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p0

    .line 49
    invoke-virtual {p2, p0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->endProgressMonitor(Ljava/lang/Exception;)V

    .line 50
    throw p0
.end method


# virtual methods
.method protected abstract calculateTotalWork(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation
.end method

.method public execute(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lnet/lingala/zip4j/tasks/AsyncZipTask;->progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    invoke-virtual {v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->fullReset()V

    .line 23
    iget-object v0, p0, Lnet/lingala/zip4j/tasks/AsyncZipTask;->progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    sget-object v1, Lnet/lingala/zip4j/progress/ProgressMonitor$State;->BUSY:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setState(Lnet/lingala/zip4j/progress/ProgressMonitor$State;)V

    .line 24
    iget-object v0, p0, Lnet/lingala/zip4j/tasks/AsyncZipTask;->progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    invoke-virtual {p0}, Lnet/lingala/zip4j/tasks/AsyncZipTask;->getTask()Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setCurrentTask(Lnet/lingala/zip4j/progress/ProgressMonitor$Task;)V

    .line 26
    iget-boolean v0, p0, Lnet/lingala/zip4j/tasks/AsyncZipTask;->runInThread:Z

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/tasks/AsyncZipTask;->calculateTotalWork(Ljava/lang/Object;)J

    move-result-wide v0

    .line 28
    iget-object v2, p0, Lnet/lingala/zip4j/tasks/AsyncZipTask;->progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    invoke-virtual {v2, v0, v1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setTotalWork(J)V

    .line 30
    iget-object v0, p0, Lnet/lingala/zip4j/tasks/AsyncZipTask;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lnet/lingala/zip4j/tasks/-$$Lambda$AsyncZipTask$00PZPFKWMmsJj6KwYmBoLe8dU4o;

    invoke-direct {v1, p0, p1}, Lnet/lingala/zip4j/tasks/-$$Lambda$AsyncZipTask$00PZPFKWMmsJj6KwYmBoLe8dU4o;-><init>(Lnet/lingala/zip4j/tasks/AsyncZipTask;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/tasks/AsyncZipTask;->progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    invoke-direct {p0, p1, v0}, Lnet/lingala/zip4j/tasks/AsyncZipTask;->performTaskWithErrorHandling(Ljava/lang/Object;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    :goto_0
    return-void
.end method

.method protected abstract executeTask(Ljava/lang/Object;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lnet/lingala/zip4j/progress/ProgressMonitor;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract getTask()Lnet/lingala/zip4j/progress/ProgressMonitor$Task;
.end method

.method public synthetic lambda$execute$0$AsyncZipTask(Ljava/lang/Object;)V
    .locals 1

    .line 32
    :try_start_0
    iget-object v0, p0, Lnet/lingala/zip4j/tasks/AsyncZipTask;->progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    invoke-direct {p0, p1, v0}, Lnet/lingala/zip4j/tasks/AsyncZipTask;->performTaskWithErrorHandling(Ljava/lang/Object;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 36
    iget-object p0, p0, Lnet/lingala/zip4j/tasks/AsyncZipTask;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 37
    throw p1

    .line 36
    :catch_0
    :goto_0
    iget-object p0, p0, Lnet/lingala/zip4j/tasks/AsyncZipTask;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method protected verifyIfTaskIsCancelled()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lnet/lingala/zip4j/tasks/AsyncZipTask;->progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    invoke-virtual {v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->isCancelAllTasks()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/tasks/AsyncZipTask;->progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    sget-object v1, Lnet/lingala/zip4j/progress/ProgressMonitor$Result;->CANCELLED:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setResult(Lnet/lingala/zip4j/progress/ProgressMonitor$Result;)V

    .line 63
    iget-object p0, p0, Lnet/lingala/zip4j/tasks/AsyncZipTask;->progressMonitor:Lnet/lingala/zip4j/progress/ProgressMonitor;

    sget-object v0, Lnet/lingala/zip4j/progress/ProgressMonitor$State;->READY:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setState(Lnet/lingala/zip4j/progress/ProgressMonitor$State;)V

    .line 64
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    sget-object v0, Lnet/lingala/zip4j/exception/ZipException$Type;->TASK_CANCELLED_EXCEPTION:Lnet/lingala/zip4j/exception/ZipException$Type;

    const-string v1, "Task cancelled"

    invoke-direct {p0, v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Lnet/lingala/zip4j/exception/ZipException$Type;)V

    throw p0
.end method

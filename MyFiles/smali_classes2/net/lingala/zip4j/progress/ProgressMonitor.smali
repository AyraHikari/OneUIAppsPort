.class public Lnet/lingala/zip4j/progress/ProgressMonitor;
.super Ljava/lang/Object;
.source "ProgressMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/lingala/zip4j/progress/ProgressMonitor$Task;,
        Lnet/lingala/zip4j/progress/ProgressMonitor$Result;,
        Lnet/lingala/zip4j/progress/ProgressMonitor$State;
    }
.end annotation


# instance fields
.field private cancelAllTasks:Z

.field private currentTask:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

.field private exception:Ljava/lang/Exception;

.field private fileName:Ljava/lang/String;

.field private pause:Z

.field private percentDone:I

.field private result:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

.field private state:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

.field private totalWork:J

.field private workCompleted:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-direct {p0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->reset()V

    return-void
.end method

.method private reset()V
    .locals 1

    .line 83
    sget-object v0, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->NONE:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    iput-object v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->currentTask:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    .line 84
    sget-object v0, Lnet/lingala/zip4j/progress/ProgressMonitor$State;->READY:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    iput-object v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->state:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    return-void
.end method


# virtual methods
.method public endProgressMonitor()V
    .locals 1

    .line 63
    sget-object v0, Lnet/lingala/zip4j/progress/ProgressMonitor$Result;->SUCCESS:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    iput-object v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->result:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    const/16 v0, 0x64

    .line 64
    iput v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->percentDone:I

    .line 65
    invoke-direct {p0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->reset()V

    return-void
.end method

.method public endProgressMonitor(Ljava/lang/Exception;)V
    .locals 1

    .line 69
    sget-object v0, Lnet/lingala/zip4j/progress/ProgressMonitor$Result;->ERROR:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    iput-object v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->result:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    .line 70
    iput-object p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->exception:Ljava/lang/Exception;

    .line 71
    invoke-direct {p0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->reset()V

    return-void
.end method

.method public fullReset()V
    .locals 2

    .line 75
    invoke-direct {p0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->reset()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->fileName:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 77
    iput-wide v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->totalWork:J

    .line 78
    iput-wide v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->workCompleted:J

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->percentDone:I

    return-void
.end method

.method public getCurrentTask()Lnet/lingala/zip4j/progress/ProgressMonitor$Task;
    .locals 0

    .line 116
    iget-object p0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->currentTask:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    return-object p0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 0

    .line 140
    iget-object p0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->exception:Ljava/lang/Exception;

    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0

    .line 124
    iget-object p0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public getPercentDone()I
    .locals 0

    .line 108
    iget p0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->percentDone:I

    return p0
.end method

.method public getResult()Lnet/lingala/zip4j/progress/ProgressMonitor$Result;
    .locals 0

    .line 132
    iget-object p0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->result:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    return-object p0
.end method

.method public getState()Lnet/lingala/zip4j/progress/ProgressMonitor$State;
    .locals 0

    .line 88
    iget-object p0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->state:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    return-object p0
.end method

.method public getTotalWork()J
    .locals 2

    .line 96
    iget-wide v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->totalWork:J

    return-wide v0
.end method

.method public getWorkCompleted()J
    .locals 2

    .line 104
    iget-wide v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->workCompleted:J

    return-wide v0
.end method

.method public isCancelAllTasks()Z
    .locals 0

    .line 148
    iget-boolean p0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->cancelAllTasks:Z

    return p0
.end method

.method public isPause()Z
    .locals 0

    .line 156
    iget-boolean p0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->pause:Z

    return p0
.end method

.method public setCancelAllTasks(Z)V
    .locals 0

    .line 152
    iput-boolean p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->cancelAllTasks:Z

    return-void
.end method

.method public setCurrentTask(Lnet/lingala/zip4j/progress/ProgressMonitor$Task;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->currentTask:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    return-void
.end method

.method public setException(Ljava/lang/Exception;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->exception:Ljava/lang/Exception;

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->fileName:Ljava/lang/String;

    return-void
.end method

.method public setPause(Z)V
    .locals 0

    .line 160
    iput-boolean p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->pause:Z

    return-void
.end method

.method public setPercentDone(I)V
    .locals 0

    .line 112
    iput p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->percentDone:I

    return-void
.end method

.method public setResult(Lnet/lingala/zip4j/progress/ProgressMonitor$Result;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->result:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    return-void
.end method

.method public setState(Lnet/lingala/zip4j/progress/ProgressMonitor$State;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->state:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    return-void
.end method

.method public setTotalWork(J)V
    .locals 0

    .line 100
    iput-wide p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->totalWork:J

    return-void
.end method

.method public updateWorkCompleted(J)V
    .locals 4

    .line 44
    iget-wide v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->workCompleted:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->workCompleted:J

    .line 46
    iget-wide p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->totalWork:J

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    .line 47
    div-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->percentDone:I

    const/16 p2, 0x64

    if-le p1, p2, :cond_0

    .line 49
    iput p2, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->percentDone:I

    .line 53
    :catch_0
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->pause:Z

    if-eqz p1, :cond_1

    const-wide/16 p1, 0x96

    .line 55
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void
.end method

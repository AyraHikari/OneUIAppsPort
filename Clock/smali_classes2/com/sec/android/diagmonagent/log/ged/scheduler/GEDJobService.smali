.class public Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$b;
    }
.end annotation


# instance fields
.field b:Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;->b:Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$b;

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    .line 2
    sget-object v1, Lc/d/a/a/a/a/c/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Job Started : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$a;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$a;-><init>(Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;Landroid/app/job/JobParameters;)V

    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;->b:Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$b;

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/app/job/JobParameters;

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;->b:Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$b;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return v0
.end method

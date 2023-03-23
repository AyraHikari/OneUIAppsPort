.class public Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;
.super Landroid/app/job/JobService;
.source "GEDJobService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$ServerTask;
    }
.end annotation


# instance fields
.field serverTask:Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$ServerTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;->serverTask:Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$ServerTask;

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "params"
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    .line 35
    sget-object v1, Lcom/sec/android/diagmonagent/log/ged/util/DeviceUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Job Started : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    new-instance v0, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$1;-><init>(Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;Landroid/app/job/JobParameters;)V

    iput-object v0, p0, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;->serverTask:Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$ServerTask;

    const/4 p0, 0x0

    new-array p0, p0, [Landroid/app/job/JobParameters;

    .line 49
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 p0, 0x1

    return p0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 55
    iget-object p0, p0, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;->serverTask:Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$ServerTask;

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    .line 56
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return p1
.end method

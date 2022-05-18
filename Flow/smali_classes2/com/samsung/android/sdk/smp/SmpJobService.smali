.class public Lcom/samsung/android/sdk/smp/SmpJobService;
.super Landroid/app/job/JobService;
.source "SmpJobService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/smp/SmpJobService$JobServiceHandler;
    }
.end annotation


# static fields
.field private static final KEY_JOBPARAMS:Ljava/lang/String; = "JOBPARAMS"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private volatile mServiceHandler:Lcom/samsung/android/sdk/smp/SmpJobService$JobServiceHandler;

.field private volatile mServiceLooper:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lcom/samsung/android/sdk/smp/SmpJobService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/smp/SmpJobService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/samsung/android/sdk/smp/SmpJobService;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .line 66
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 68
    sget-object v0, Lcom/samsung/android/sdk/smp/SmpJobService;->TAG:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SmpJobService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 73
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/smp/SmpJobService;->mServiceLooper:Landroid/os/Looper;

    .line 74
    new-instance v0, Lcom/samsung/android/sdk/smp/SmpJobService$JobServiceHandler;

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/SmpJobService;->mServiceLooper:Landroid/os/Looper;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/sdk/smp/SmpJobService$JobServiceHandler;-><init>(Lcom/samsung/android/sdk/smp/SmpJobService;Landroid/os/Looper;Lcom/samsung/android/sdk/smp/SmpJobService$1;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/smp/SmpJobService;->mServiceHandler:Lcom/samsung/android/sdk/smp/SmpJobService$JobServiceHandler;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 109
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 111
    sget-object v0, Lcom/samsung/android/sdk/smp/SmpJobService;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/SmpJobService;->mServiceHandler:Lcom/samsung/android/sdk/smp/SmpJobService$JobServiceHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/SmpJobService;->mServiceHandler:Lcom/samsung/android/sdk/smp/SmpJobService$JobServiceHandler;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/samsung/android/sdk/smp/SmpJobService$JobServiceHandler;->access$200(Lcom/samsung/android/sdk/smp/SmpJobService$JobServiceHandler;Z)V

    .line 115
    iput-object v1, p0, Lcom/samsung/android/sdk/smp/SmpJobService;->mServiceHandler:Lcom/samsung/android/sdk/smp/SmpJobService$JobServiceHandler;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/SmpJobService;->mServiceLooper:Landroid/os/Looper;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/SmpJobService;->mServiceLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 119
    iput-object v1, p0, Lcom/samsung/android/sdk/smp/SmpJobService;->mServiceLooper:Landroid/os/Looper;

    :cond_1
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/SmpJobService;->mServiceHandler:Lcom/samsung/android/sdk/smp/SmpJobService$JobServiceHandler;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 80
    sget-object p1, Lcom/samsung/android/sdk/smp/SmpJobService;->TAG:Ljava/lang/String;

    const-string v0, "already destroyed"

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/SmpJobService;->mServiceHandler:Lcom/samsung/android/sdk/smp/SmpJobService$JobServiceHandler;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/SmpJobService$JobServiceHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v2

    iput v2, v0, Landroid/os/Message;->what:I

    .line 87
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "JOBPARAMS"

    .line 88
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 90
    iget-object p1, p0, Lcom/samsung/android/sdk/smp/SmpJobService;->mServiceHandler:Lcom/samsung/android/sdk/smp/SmpJobService$JobServiceHandler;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/smp/SmpJobService$JobServiceHandler;->sendMessage(Landroid/os/Message;)Z

    return v1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 96
    sget-object v0, Lcom/samsung/android/sdk/smp/SmpJobService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStopJob - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    .line 99
    invoke-static {p1}, Lcom/samsung/android/sdk/smp/task/SMarketingTask;->isBasicMarketingTask(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Lcom/samsung/android/sdk/smp/SmpJobService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] reschedule marketing job"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

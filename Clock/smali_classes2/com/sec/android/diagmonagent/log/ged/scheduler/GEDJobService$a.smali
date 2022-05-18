.class Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$a;
.super Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/job/JobParameters;

.field final synthetic c:Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;


# direct methods
.method constructor <init>(Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$a;->c:Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;

    iput-object p2, p0, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$a;->b:Landroid/app/job/JobParameters;

    invoke-direct {p0, p1}, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$b;-><init>(Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/app/job/JobParameters;)Ljava/lang/Boolean;
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/app/job/JobParameters;

    .line 1
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$a;->b:Landroid/app/job/JobParameters;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-super {p0, p1}, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$b;->a([Landroid/app/job/JobParameters;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected c(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$b;->c(Ljava/lang/Boolean;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$a;->c:Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;

    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$a;->b:Landroid/app/job/JobParameters;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/app/job/JobParameters;

    invoke-virtual {p0, p1}, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$a;->a([Landroid/app/job/JobParameters;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$a;->c(Ljava/lang/Boolean;)V

    return-void
.end method

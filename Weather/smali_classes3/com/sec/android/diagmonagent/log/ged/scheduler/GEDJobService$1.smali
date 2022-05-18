.class Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$1;
.super Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$ServerTask;
.source "GEDJobService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;

.field final synthetic val$params:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;Landroid/app/job/JobParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$params"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$1;->this$0:Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;

    iput-object p2, p0, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$1;->val$params:Landroid/app/job/JobParameters;

    invoke-direct {p0, p1}, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$ServerTask;-><init>(Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Landroid/app/job/JobParameters;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/app/job/JobParameters;

    .line 40
    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$1;->val$params:Landroid/app/job/JobParameters;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-super {p0, p1}, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$ServerTask;->doInBackground([Landroid/app/job/JobParameters;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "parameters"
        }
    .end annotation

    .line 37
    check-cast p1, [Landroid/app/job/JobParameters;

    invoke-virtual {p0, p1}, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$1;->doInBackground([Landroid/app/job/JobParameters;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 45
    invoke-super {p0, p1}, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$ServerTask;->onPostExecute(Ljava/lang/Boolean;)V

    .line 46
    iget-object p1, p0, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$1;->this$0:Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;

    iget-object v0, p0, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$1;->val$params:Landroid/app/job/JobParameters;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sec/android/diagmonagent/log/ged/scheduler/GEDJobService$1;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

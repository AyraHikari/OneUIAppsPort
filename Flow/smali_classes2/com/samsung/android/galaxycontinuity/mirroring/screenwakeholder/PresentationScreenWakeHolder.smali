.class public Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/PresentationScreenWakeHolder;
.super Ljava/lang/Object;
.source "PresentationScreenWakeHolder.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/IScreenWakeHolder;


# instance fields
.field private mView:Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/WakeLockScreenViewImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized holdScreen(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "[Mirroring] holdScreen"

    .line 15
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/PresentationScreenWakeHolder;->mView:Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/WakeLockScreenViewImpl;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/WakeLockScreenViewImpl;

    invoke-direct {v0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/WakeLockScreenViewImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/PresentationScreenWakeHolder;->mView:Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/WakeLockScreenViewImpl;

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/PresentationScreenWakeHolder;->mView:Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/WakeLockScreenViewImpl;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/WakeLockScreenViewImpl;->holdScreen()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized releaseScreen(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string p1, "[Mirroring] releaseScreen"

    .line 25
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/PresentationScreenWakeHolder;->mView:Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/WakeLockScreenViewImpl;

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/WakeLockScreenViewImpl;->releaseScreen()V

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/PresentationScreenWakeHolder;->mView:Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/WakeLockScreenViewImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public turnScreenOn(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "[Mirroring] turnScreenOn"

    .line 34
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    const-string v0, "power"

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/galaxycontinuity/activities/WakeupActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

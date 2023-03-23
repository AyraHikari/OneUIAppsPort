.class public Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionHideContentsTimer;
.super Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionTimer;
.source "BurnInPreventionHideContentsTimer.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionTimer$IBurnInPreventionTimerElapsedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "listener"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionTimer;-><init>(Landroid/content/Context;Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionTimer$IBurnInPreventionTimerElapsedListener;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized startBurnInTimer()V
    .locals 4

    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionHideContentsTimer;->mHtThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BurnInPreventionHideContentsTimerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionHideContentsTimer;->mHtThread:Landroid/os/HandlerThread;

    .line 32
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionHideContentsTimer;->mHtThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 33
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionHideContentsTimer;->mHtThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionHideContentsTimer;->mHandler:Landroid/os/Handler;

    :cond_0
    const-string/jumbo v0, "startBurnInTimer : 60000"

    .line 36
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionHideContentsTimer;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionHideContentsTimer;->mRunnable:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startBurnInTimer(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionHideContentsTimer;->mHtThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BurnInPreventionHideContentsTimerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionHideContentsTimer;->mHtThread:Landroid/os/HandlerThread;

    .line 21
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionHideContentsTimer;->mHtThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 22
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionHideContentsTimer;->mHtThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionHideContentsTimer;->mHandler:Landroid/os/Handler;

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startBurnInTimer : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionHideContentsTimer;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionHideContentsTimer;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stopBurnInTimer()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "stopBurnInTimer"

    .line 41
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionHideContentsTimer;->mHtThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionHideContentsTimer;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionHideContentsTimer;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionHideContentsTimer;->mHtThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BurnInPreventionHideContentsTimer;->mHtThread:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

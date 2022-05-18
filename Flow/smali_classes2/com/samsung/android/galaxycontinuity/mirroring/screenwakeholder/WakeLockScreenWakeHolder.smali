.class public Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/WakeLockScreenWakeHolder;
.super Ljava/lang/Object;
.source "WakeLockScreenWakeHolder.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/IScreenWakeHolder;


# static fields
.field private static final TAG:Ljava/lang/String; = "SamsungFlow"

.field private static final sWakeLockHolderTag:Ljava/lang/String; = "WAKELOCKSCEENWAKEHOLDER"


# instance fields
.field private mHoldScreenWakeLock:Landroid/os/PowerManager$WakeLock;

.field private mPowerManager:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/WakeLockScreenWakeHolder;->mPowerManager:Landroid/os/PowerManager;

    .line 12
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/WakeLockScreenWakeHolder;->mHoldScreenWakeLock:Landroid/os/PowerManager$WakeLock;

    return-void
.end method


# virtual methods
.method public holdScreen(Landroid/content/Context;)V
    .locals 2

    const-string v0, "[Mirroring] holdScreen"

    .line 19
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/WakeLockScreenWakeHolder;->mPowerManager:Landroid/os/PowerManager;

    if-nez v0, :cond_0

    const-string v0, "power"

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/WakeLockScreenWakeHolder;->mPowerManager:Landroid/os/PowerManager;

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/WakeLockScreenWakeHolder;->mHoldScreenWakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez p1, :cond_1

    .line 26
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/WakeLockScreenWakeHolder;->mPowerManager:Landroid/os/PowerManager;

    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/WakeLockScreenWakeHolder;->mPowerManager:Landroid/os/PowerManager;

    const v0, 0x10000006

    const-string v1, "WAKELOCKSCEENWAKEHOLDER"

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/WakeLockScreenWakeHolder;->mHoldScreenWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/WakeLockScreenWakeHolder;->mPowerManager:Landroid/os/PowerManager;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/WakeLockScreenWakeHolder;->mHoldScreenWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "[Mirroring] holdScreen : aquire..."

    .line 32
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 34
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/WakeLockScreenWakeHolder;->mHoldScreenWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 36
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Mirroring] holdScreen : RuntimeException = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public releaseScreen(Landroid/content/Context;)V
    .locals 2

    const-string v0, "[Mirroring] releaseScreen"

    .line 46
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/WakeLockScreenWakeHolder;->mPowerManager:Landroid/os/PowerManager;

    if-nez v0, :cond_0

    const-string v0, "power"

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/WakeLockScreenWakeHolder;->mPowerManager:Landroid/os/PowerManager;

    .line 53
    :cond_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/WakeLockScreenWakeHolder;->mHoldScreenWakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez p1, :cond_1

    .line 55
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/WakeLockScreenWakeHolder;->mPowerManager:Landroid/os/PowerManager;

    const/4 v0, 0x6

    const-string v1, "WAKELOCKSCEENWAKEHOLDER"

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/WakeLockScreenWakeHolder;->mHoldScreenWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/WakeLockScreenWakeHolder;->mHoldScreenWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/WakeLockScreenWakeHolder;->mHoldScreenWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "[Mirroring] releaseScreen : release..."

    .line 59
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/WakeLockScreenWakeHolder;->mHoldScreenWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/screenwakeholder/WakeLockScreenWakeHolder;->mHoldScreenWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 64
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 66
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public turnScreenOn(Landroid/content/Context;)V
    .locals 2

    const-string v0, "[Mirroring] turnScreenOn"

    .line 73
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "power"

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v0, 0x3000000a

    const-string v1, "ScreenOn"

    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 88
    :cond_1
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 89
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 91
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

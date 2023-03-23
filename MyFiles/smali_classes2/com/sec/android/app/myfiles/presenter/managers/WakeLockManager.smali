.class public Lcom/sec/android/app/myfiles/presenter/managers/WakeLockManager;
.super Ljava/lang/Object;
.source "WakeLockManager.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IWakeLock;


# static fields
.field private static mWakeLockManager:Lcom/sec/android/app/myfiles/presenter/managers/WakeLockManager;


# instance fields
.field private mFileOperatorWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const-string v1, "WakeLockManager"

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/WakeLockManager;->mFileOperatorWakeLock:Landroid/os/PowerManager$WakeLock;

    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/WakeLockManager;
    .locals 2

    const-class v0, Lcom/sec/android/app/myfiles/presenter/managers/WakeLockManager;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/WakeLockManager;->mWakeLockManager:Lcom/sec/android/app/myfiles/presenter/managers/WakeLockManager;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/managers/WakeLockManager;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/WakeLockManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/managers/WakeLockManager;->mWakeLockManager:Lcom/sec/android/app/myfiles/presenter/managers/WakeLockManager;

    .line 28
    :cond_0
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/WakeLockManager;->mWakeLockManager:Lcom/sec/android/app/myfiles/presenter/managers/WakeLockManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private getWakeLock()Landroid/os/PowerManager$WakeLock;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/WakeLockManager;->mFileOperatorWakeLock:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized acquireWakeLock()V
    .locals 4

    monitor-enter p0

    .line 37
    :try_start_0
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/managers/WakeLockManager;->getWakeLock()Landroid/os/PowerManager$WakeLock;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 41
    :try_start_1
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "WakeLockManager"

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "acquireWakeLock() ] Exception e : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized releaseWakeLock()V
    .locals 4

    monitor-enter p0

    .line 50
    :try_start_0
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/managers/WakeLockManager;->getWakeLock()Landroid/os/PowerManager$WakeLock;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 52
    :try_start_1
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "WakeLockManager"

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releaseWakeLock() ] Exception e : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static a:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver$d;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver$d;->d()V

    return-void
.end method

.method private static declared-synchronized c(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver$d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver$d;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const-string v1, "power"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    if-nez p0, :cond_1

    const-string p0, "AlarmReceiver"

    const-string v1, "acquire pm is null"

    .line 3
    invoke-static {p0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    :try_start_1
    const-string v2, "AlarmReceiver"

    .line 5
    invoke-virtual {p0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    sput-object p0, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver$d;->a:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v1, 0xbb8

    .line 6
    invoke-virtual {p0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized d()V
    .locals 2

    const-class v0, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver$d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver$d;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver$d;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    const/4 v1, 0x0

    .line 4
    sput-object v1, Lcom/sec/android/app/clockpackage/alarm/receiver/AlarmReceiver$d;->a:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

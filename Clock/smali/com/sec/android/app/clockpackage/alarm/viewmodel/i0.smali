.class public Lcom/sec/android/app/clockpackage/alarm/viewmodel/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/i0;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

.field private d:Lcom/samsung/android/sdk/healthdata/HealthDataResolver;

.field private final e:Lcom/sec/android/app/clockpackage/m/o/d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/i0$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/i0$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/i0;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/i0;->e:Lcom/sec/android/app/clockpackage/m/o/d;

    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/alarm/viewmodel/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/i0;->f()V

    return-void
.end method

.method public static c()Lcom/sec/android/app/clockpackage/alarm/viewmodel/i0;
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/i0;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/i0;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/i0;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/i0;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/i0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/i0;

    invoke-direct {v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/i0;-><init>()V

    sput-object v1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/i0;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/i0;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/i0;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/i0;

    return-object v0
.end method

.method private synthetic d(Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;)V
    .locals 14

    const-string v0, "SHealthReadSleepGoal"

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/healthdata/HealthData;

    const-string v2, "bed_time"

    .line 4
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/healthdata/HealthData;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BedTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "wake_up_time"

    .line 6
    invoke-virtual {v1, v4}, Lcom/samsung/android/sdk/healthdata/HealthData;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "WakeUpTime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "set_time"

    .line 8
    invoke-virtual {v1, v6}, Lcom/samsung/android/sdk/healthdata/HealthData;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SetTime: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v6, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/i0;->b:Landroid/content/Context;

    const-wide/32 v7, 0xea60

    div-long/2addr v2, v7

    long-to-int v1, v2

    div-long/2addr v4, v7

    long-to-int v8, v4

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    move v7, v1

    invoke-static/range {v6 .. v13}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/c0;->f(Landroid/content/Context;IIIIIZZ)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 11
    sput-boolean v2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/c0;->a:Z

    const-string v1, "Alarm successfully Update"

    .line 12
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "Updation Failed"

    .line 13
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->close()V

    .line 15
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->g()Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->e()V

    return-void

    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->close()V

    .line 17
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->g()Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->e()V

    .line 18
    throw v0
.end method

.method private f()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;

    invoke-direct {v0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;-><init>()V

    const-string v1, "com.samsung.shealth.sleep_goal"

    .line 2
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->setDataType(Ljava/lang/String;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder;->DESC:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder;

    const-string v2, "set_time"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->setSort(Ljava/lang/String;Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->setResultCount(II)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->build()Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->g()Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->f()Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/i0;->c:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataStore;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/i0;->d:Lcom/samsung/android/sdk/healthdata/HealthDataResolver;

    .line 6
    :try_start_0
    invoke-virtual {v2, v0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;->read(Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest;)Lcom/samsung/android/sdk/healthdata/HealthResultHolder;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/j;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/j;-><init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/i0;)V

    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/healthdata/HealthResultHolder;->setResultListener(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHealthReadSleepGoal"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/i0;->b:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->g()Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/i0;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/i0;->e:Lcom/sec/android/app/clockpackage/m/o/d;

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->j(Landroid/content/Context;Lcom/sec/android/app/clockpackage/m/o/d;)V

    return-void
.end method

.method public synthetic e(Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/i0;->d(Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;)V

    return-void
.end method

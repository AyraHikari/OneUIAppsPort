.class public Lcom/sec/android/app/clockpackage/alarm/viewmodel/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/j0;


# instance fields
.field private b:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

.field private c:Lcom/samsung/android/sdk/healthdata/HealthDataResolver;

.field private d:J

.field private e:J

.field private final f:Lcom/sec/android/app/clockpackage/m/o/d;

.field private final g:Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener<",
            "Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/j0$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/j0$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/j0;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/j0;->f:Lcom/sec/android/app/clockpackage/m/o/d;

    .line 3
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/j0$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/j0$b;-><init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/j0;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/j0;->g:Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;

    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/alarm/viewmodel/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/j0;->d()V

    return-void
.end method

.method private b()J
    .locals 2

    const-string v0, "UTC"

    .line 1
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()Lcom/sec/android/app/clockpackage/alarm/viewmodel/j0;
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/j0;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/j0;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/j0;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/j0;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/j0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/j0;

    invoke-direct {v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/j0;-><init>()V

    sput-object v1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/j0;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/j0;

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
    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/j0;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/j0;

    return-object v0
.end method

.method private d()V
    .locals 11

    const-string v0, "SHealthWriteSleepGoal"

    .line 1
    new-instance v1, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$InsertRequest$Builder;

    invoke-direct {v1}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$InsertRequest$Builder;-><init>()V

    const-string v2, "com.samsung.shealth.sleep_goal"

    .line 2
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$InsertRequest$Builder;->setDataType(Ljava/lang/String;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$InsertRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$InsertRequest$Builder;->build()Lcom/samsung/android/sdk/healthdata/HealthDataResolver$InsertRequest;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->g()Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->f()Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/j0;->b:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    const/4 v3, 0x0

    .line 4
    :try_start_0
    new-instance v4, Lcom/samsung/android/sdk/healthdata/HealthDeviceManager;

    invoke-direct {v4, v2}, Lcom/samsung/android/sdk/healthdata/HealthDeviceManager;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataStore;)V

    invoke-virtual {v4}, Lcom/samsung/android/sdk/healthdata/HealthDeviceManager;->getLocalDevice()Lcom/samsung/android/sdk/healthdata/HealthDevice;

    move-result-object v2
    :try_end_0
    .catch Lcom/samsung/android/sdk/internal/healthdata/RemoteConnectionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "connection error : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    .line 6
    :goto_0
    new-instance v4, Lcom/samsung/android/sdk/healthdata/HealthData;

    invoke-direct {v4}, Lcom/samsung/android/sdk/healthdata/HealthData;-><init>()V

    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/j0;->b()J

    move-result-wide v5

    const-string v7, "deviceuuid"

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/samsung/android/sdk/healthdata/HealthDevice;->getUuid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/samsung/android/sdk/healthdata/HealthData;->setSourceDevice(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lcom/samsung/android/sdk/healthdata/HealthDevice;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v7, v2}, Lcom/samsung/android/sdk/healthdata/HealthData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v2, ""

    .line 10
    invoke-virtual {v4, v2}, Lcom/samsung/android/sdk/healthdata/HealthData;->setSourceDevice(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4, v7, v2}, Lcom/samsung/android/sdk/healthdata/HealthData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_1
    iget-wide v7, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/j0;->d:J

    const-string v2, "bed_time"

    invoke-virtual {v4, v2, v7, v8}, Lcom/samsung/android/sdk/healthdata/HealthData;->putLong(Ljava/lang/String;J)V

    .line 13
    iget-wide v7, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/j0;->e:J

    const-string v2, "wake_up_time"

    invoke-virtual {v4, v2, v7, v8}, Lcom/samsung/android/sdk/healthdata/HealthData;->putLong(Ljava/lang/String;J)V

    .line 14
    iget-wide v7, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/j0;->e:J

    iget-wide v9, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/j0;->d:J

    sub-long/2addr v7, v9

    const-string v2, "sleep_time"

    .line 15
    invoke-virtual {v4, v2, v7, v8}, Lcom/samsung/android/sdk/healthdata/HealthData;->putLong(Ljava/lang/String;J)V

    const-string v2, "set_time"

    .line 16
    invoke-virtual {v4, v2, v5, v6}, Lcom/samsung/android/sdk/healthdata/HealthData;->putLong(Ljava/lang/String;J)V

    .line 17
    invoke-interface {v1, v4}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$InsertRequest;->addHealthData(Lcom/samsung/android/sdk/healthdata/HealthData;)V

    .line 18
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/j0;->b:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    if-eqz v2, :cond_1

    .line 19
    new-instance v4, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;

    invoke-direct {v4, v2, v3}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataStore;Landroid/os/Handler;)V

    iput-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/j0;->c:Lcom/samsung/android/sdk/healthdata/HealthDataResolver;

    .line 20
    :try_start_1
    invoke-virtual {v4, v1}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;->insert(Lcom/samsung/android/sdk/healthdata/HealthDataResolver$InsertRequest;)Lcom/samsung/android/sdk/healthdata/HealthResultHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/j0;->g:Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;

    invoke-interface {v1, v2}, Lcom/samsung/android/sdk/healthdata/HealthResultHolder;->setResultListener(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_2
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->g()Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->e()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    :try_start_2
    const-string v1, "resolver.insert() fails"

    .line 22
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 23
    :goto_3
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->g()Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->e()V

    .line 24
    throw v0

    :cond_1
    :goto_4
    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;FF)V
    .locals 4

    float-to-long v0, p2

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    .line 1
    iput-wide v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/j0;->d:J

    float-to-long p2, p3

    mul-long/2addr p2, v2

    .line 2
    iput-wide p2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/j0;->e:J

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->g()Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;

    move-result-object p2

    iget-object p3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/j0;->f:Lcom/sec/android/app/clockpackage/m/o/d;

    invoke-virtual {p2, p1, p3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->j(Landroid/content/Context;Lcom/sec/android/app/clockpackage/m/o/d;)V

    return-void
.end method

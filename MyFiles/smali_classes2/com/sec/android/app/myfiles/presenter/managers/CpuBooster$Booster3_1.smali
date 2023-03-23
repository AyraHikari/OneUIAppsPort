.class Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Booster3_1;
.super Ljava/lang/Object;
.source "CpuBooster.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Booster;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Booster3_1"
.end annotation


# instance fields
.field private mSemDvfsCpuMax:Lcom/samsung/android/os/SemDvfsManager;

.field private mTask:Ljava/util/TimerTask;

.field private mTimer:Ljava/util/Timer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$1;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Booster3_1;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Booster3_1;)Lcom/samsung/android/os/SemDvfsManager;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Booster3_1;->mSemDvfsCpuMax:Lcom/samsung/android/os/SemDvfsManager;

    return-object p0
.end method


# virtual methods
.method public acquire()V
    .locals 7

    .line 87
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Booster3_1;->mSemDvfsCpuMax:Lcom/samsung/android/os/SemDvfsManager;

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Booster3_1$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Booster3_1$1;-><init>(Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Booster3_1;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Booster3_1;->mTask:Ljava/util/TimerTask;

    .line 97
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Booster3_1;->mTimer:Ljava/util/Timer;

    .line 98
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Booster3_1;->mTask:Ljava/util/TimerTask;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x2328

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method public init(Landroid/content/Context;)Z
    .locals 3

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {p1, v0, v1}, Lcom/samsung/android/os/SemDvfsManager;->createInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/samsung/android/os/SemDvfsManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Booster3_1;->mSemDvfsCpuMax:Lcom/samsung/android/os/SemDvfsManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 72
    invoke-virtual {p1}, Lcom/samsung/android/os/SemDvfsManager;->getSupportedFrequency()[I

    move-result-object p1

    if-eqz p1, :cond_0

    .line 73
    array-length v1, p1

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    .line 74
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Booster3_1;->mSemDvfsCpuMax:Lcom/samsung/android/os/SemDvfsManager;

    aget p1, p1, v2

    invoke-virtual {p0, p1}, Lcom/samsung/android/os/SemDvfsManager;->setDvfsValue(I)V

    const/4 p0, 0x1

    move v0, p0

    goto :goto_0

    :cond_0
    const-string p1, "supportedCPUFreqTable is null"

    .line 77
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "SemDvfsManager instance is null"

    .line 80
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public release()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Booster3_1;->mSemDvfsCpuMax:Lcom/samsung/android/os/SemDvfsManager;

    if-eqz v0, :cond_0

    const-string v0, "release"

    .line 105
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Booster3_1;->mSemDvfsCpuMax:Lcom/samsung/android/os/SemDvfsManager;

    invoke-virtual {v0}, Lcom/samsung/android/os/SemDvfsManager;->release()V

    .line 107
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Booster3_1;->mTimer:Ljava/util/Timer;

    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

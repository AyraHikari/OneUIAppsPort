.class public Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster;
.super Ljava/lang/Object;
.source "CpuBooster.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Booster;,
        Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Booster3_1;,
        Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Action;
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster;


# instance fields
.field private mBooster:Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Booster;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster;->mBooster:Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Booster;

    .line 36
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/Features$OneUiVersion;->getOneUiVersion()I

    move-result v1

    const v2, 0x1d524

    if-gt v1, v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Booster3_1;

    invoke-direct {v1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Booster3_1;-><init>(Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$1;)V

    iput-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster;->mBooster:Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Booster;

    .line 40
    invoke-interface {v1, p1}, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Booster;->init(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "booster initialization fail"

    .line 41
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster;->mBooster:Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Booster;

    :cond_1
    :goto_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster;
    .locals 2

    .line 27
    const-class v0, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster;->sInstance:Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster;->sInstance:Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster;

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster;->sInstance:Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster;

    return-object p0

    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public acquire(Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Action;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster;->mBooster:Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Booster;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Action;->isSupportAction()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster;->mBooster:Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Booster;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Booster;->acquire()V

    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster;->mBooster:Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Booster;

    if-eqz p0, :cond_0

    .line 55
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/managers/CpuBooster$Booster;->release()V

    :cond_0
    return-void
.end method

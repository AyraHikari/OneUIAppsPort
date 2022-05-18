.class public Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;
.super Ljava/lang/Object;
.source "MirroringPlayStatusRepository.java"


# static fields
.field private static sInstance:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;


# instance fields
.field private mIsMirroringPlayed:Z

.field private mIsMirroringStarted:Z

.field private mMirroringPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;->mIsMirroringStarted:Z

    .line 40
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;->mIsMirroringPlayed:Z

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;
    .locals 3

    const-class v0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;->sInstance:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;

    if-nez v1, :cond_0

    .line 16
    new-instance v1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;->sInstance:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;

    .line 17
    :cond_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;->sInstance:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getIsMirroringPlayed()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;->mIsMirroringPlayed:Z

    return v0
.end method

.method public getIsMirroringStarted()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;->mIsMirroringStarted:Z

    return v0
.end method

.method public getMirroringPlayer()Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;->mMirroringPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;->mMirroringPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;->mMirroringPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    return-object v0
.end method

.method public setIsMirroringPlayed(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;->mIsMirroringPlayed:Z

    return-void
.end method

.method public setIsMirroringStarted(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlayStatusRepository;->mIsMirroringStarted:Z

    return-void
.end method

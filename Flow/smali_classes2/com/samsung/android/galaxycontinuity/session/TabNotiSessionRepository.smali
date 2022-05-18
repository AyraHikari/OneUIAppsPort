.class public Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;
.super Ljava/lang/Object;
.source "TabNotiSessionRepository.java"


# static fields
.field private static sInstance:Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;


# instance fields
.field private mIsGearConnected:Z

.field private mIsPhoneConnected:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;->mIsPhoneConnected:Z

    .line 18
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;->mIsGearConnected:Z

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;
    .locals 2

    const-class v0, Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;->sInstance:Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;-><init>()V

    sput-object v1, Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;->sInstance:Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;

    .line 10
    :cond_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;->sInstance:Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;
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
.method public isGearConnected()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;->mIsGearConnected:Z

    return v0
.end method

.method public isPhoneConnected()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;->mIsPhoneConnected:Z

    return v0
.end method

.method public setGearConnected(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;->mIsGearConnected:Z

    return-void
.end method

.method public setPhoneConnected(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/session/TabNotiSessionRepository;->mIsPhoneConnected:Z

    return-void
.end method

.class public Lcom/samsung/android/galaxycontinuity/session/TabAuthSessionRepository;
.super Ljava/lang/Object;
.source "TabAuthSessionRepository.java"


# static fields
.field private static sInstance:Lcom/samsung/android/galaxycontinuity/session/TabAuthSessionRepository;


# instance fields
.field private mAuthSessionAlive:Z

.field private mConnectionType:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/galaxycontinuity/session/TabAuthSessionRepository;
    .locals 2

    const-class v0, Lcom/samsung/android/galaxycontinuity/session/TabAuthSessionRepository;

    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/session/TabAuthSessionRepository;->sInstance:Lcom/samsung/android/galaxycontinuity/session/TabAuthSessionRepository;

    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/samsung/android/galaxycontinuity/session/TabAuthSessionRepository;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/session/TabAuthSessionRepository;-><init>()V

    sput-object v1, Lcom/samsung/android/galaxycontinuity/session/TabAuthSessionRepository;->sInstance:Lcom/samsung/android/galaxycontinuity/session/TabAuthSessionRepository;

    .line 13
    :cond_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/session/TabAuthSessionRepository;->sInstance:Lcom/samsung/android/galaxycontinuity/session/TabAuthSessionRepository;
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
.method public getEnrollingConnectionType()Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/session/TabAuthSessionRepository;->mConnectionType:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

    return-object v0
.end method

.method public isAuthSessionAlive()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/session/TabAuthSessionRepository;->mAuthSessionAlive:Z

    return v0
.end method

.method public setAuthSessionAlive(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/session/TabAuthSessionRepository;->mAuthSessionAlive:Z

    return-void
.end method

.method public setEnrollingConnectionType(Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/session/TabAuthSessionRepository;->mConnectionType:Lcom/samsung/android/galaxycontinuity/data/FlowHostDevice$CONNECTION_TYPE;

    return-void
.end method

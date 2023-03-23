.class public Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;
.super Ljava/lang/Object;
.source "GalaxyAppsVersionCheck.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$UpdateInfoRequestTask;,
        Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$ResponseData;,
        Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;
    }
.end annotation


# static fields
.field private static sGalaxyAppsVersionCheck:Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mUnderGoing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mUpdateCheckListenerListAsPerInstanceId:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;",
            "Lcom/sec/android/app/myfiles/presenter/managers/update/IStubUpdatable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;->mUnderGoing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 111
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 113
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;->mUpdateCheckListenerListAsPerInstanceId:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;->mUnderGoing:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;->mUpdateCheckListenerListAsPerInstanceId:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;
    .locals 2

    const-class v0, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;

    monitor-enter v0

    .line 101
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;->sGalaxyAppsVersionCheck:Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;

    if-nez v1, :cond_0

    .line 102
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    :try_start_1
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;->sGalaxyAppsVersionCheck:Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;

    .line 104
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 106
    :cond_0
    :goto_0
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;->sGalaxyAppsVersionCheck:Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public addUpdateCheckListener(ILcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;Lcom/sec/android/app/myfiles/presenter/managers/update/IStubUpdatable;)V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;->mUpdateCheckListenerListAsPerInstanceId:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;->mUpdateCheckListenerListAsPerInstanceId:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addUpdateCheckListener : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already added."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;->mUpdateCheckListenerListAsPerInstanceId:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeInstanceId(I)V
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;->mUpdateCheckListenerListAsPerInstanceId:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeUpdateCheckListener(ILcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;)V
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;->mUpdateCheckListenerListAsPerInstanceId:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p0, :cond_0

    .line 129
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public run(Ljava/lang/String;Z)V
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;->mUnderGoing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "App update check is already running"

    .line 139
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 142
    :cond_0
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$UpdateInfoRequestTask;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v3, p2}, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$UpdateInfoRequestTask;-><init>(Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;Landroid/content/Context;Z)V

    new-array p0, v2, [Ljava/lang/String;

    aput-object p1, p0, v1

    .line 143
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

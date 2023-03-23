.class public Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;
.super Ljava/lang/Object;
.source "QuotaManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$UpdateQuotaThread;,
        Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$IQuotaResult;,
        Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$QuotaInfo;,
        Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$UsageInfoListener;
    }
.end annotation


# static fields
.field private static final sIsQuotaOngoing:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCloudAccountInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;",
            "Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mUsageInfoListenerLock:Ljava/lang/Object;

.field private final mUsageInfoListenerSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$UsageInfoListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;->sIsQuotaOngoing:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;",
            "Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;->mUsageInfoListenerLock:Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;->mUsageInfoListenerSet:Ljava/util/Set;

    .line 34
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;->mCloudAccountInfoMap:Ljava/util/Map;

    .line 35
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    .line 36
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;->sIsQuotaOngoing:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 24
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;->sIsQuotaOngoing:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;)Ljava/util/Map;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;->mCloudAccountInfoMap:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public addUsageInfoListener(Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$UsageInfoListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;->mUsageInfoListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 51
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;->mUsageInfoListenerSet:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public synthetic lambda$notifyUpdateUsageInfo$0$QuotaManager(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V
    .locals 1

    .line 73
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;->mUsageInfoListenerSet:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$UsageInfoListener;

    .line 74
    invoke-interface {v0, p1}, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$UsageInfoListener;->onUsageInfoUpdated(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic lambda$notifyUpdateUsageInfoFailed$1$QuotaManager(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;)V
    .locals 1

    .line 86
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;->mUsageInfoListenerSet:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$UsageInfoListener;

    .line 87
    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$UsageInfoListener;->onFailedUsageInfoUpdate(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyUpdateUsageInfo(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;->mUsageInfoListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 71
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;->mUsageInfoListenerSet:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/account/-$$Lambda$QuotaManager$6ZEJHAYdYMX8x8XayDMNpCUaM6M;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/-$$Lambda$QuotaManager$6ZEJHAYdYMX8x8XayDMNpCUaM6M;-><init>(Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V

    invoke-static {v1}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 78
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public notifyUpdateUsageInfoFailed(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;->mUsageInfoListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;->mUsageInfoListenerSet:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/account/-$$Lambda$QuotaManager$h0Ly8QLGMO4rg_RwO6bZUFDlVIY;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/account/-$$Lambda$QuotaManager$h0Ly8QLGMO4rg_RwO6bZUFDlVIY;-><init>(Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;)V

    invoke-static {v1}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 91
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeUsageInfoListener(Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$UsageInfoListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;->mUsageInfoListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;->mUsageInfoListenerSet:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 60
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public updateUsageInfo(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;ZZLcom/sec/android/app/myfiles/presenter/account/QuotaManager$IQuotaResult;)V
    .locals 8

    .line 66
    new-instance v7, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$UpdateQuotaThread;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$UpdateQuotaThread;-><init>(Lcom/sec/android/app/myfiles/presenter/account/QuotaManager;Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;ZZLcom/sec/android/app/myfiles/presenter/account/QuotaManager$IQuotaResult;)V

    invoke-static {v7}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->start(Ljava/lang/Thread;)V

    return-void
.end method

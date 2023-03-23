.class public Lcom/sec/android/app/myfiles/external/database/repository/CloudAccountRepository;
.super Ljava/lang/Object;
.source "CloudAccountRepository.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/account/IAccountRepository;


# static fields
.field private static volatile sInstance:Lcom/sec/android/app/myfiles/external/database/repository/CloudAccountRepository;


# instance fields
.field private mCloudAccountDao:Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao;)V
    .locals 0
    .param p1    # Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/CloudAccountRepository;->mCloudAccountDao:Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao;

    return-void
.end method

.method public static getInstance(Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao;)Lcom/sec/android/app/myfiles/external/database/repository/CloudAccountRepository;
    .locals 2
    .param p0    # Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/repository/CloudAccountRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/CloudAccountRepository;

    if-nez v0, :cond_1

    .line 22
    const-class v0, Lcom/sec/android/app/myfiles/external/database/repository/CloudAccountRepository;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/external/database/repository/CloudAccountRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/CloudAccountRepository;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lcom/sec/android/app/myfiles/external/database/repository/CloudAccountRepository;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/database/repository/CloudAccountRepository;-><init>(Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao;)V

    sput-object v1, Lcom/sec/android/app/myfiles/external/database/repository/CloudAccountRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/CloudAccountRepository;

    .line 26
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 28
    :cond_1
    :goto_0
    sget-object p0, Lcom/sec/android/app/myfiles/external/database/repository/CloudAccountRepository;->sInstance:Lcom/sec/android/app/myfiles/external/database/repository/CloudAccountRepository;

    return-object p0
.end method


# virtual methods
.method public delete(Ljava/lang/String;)Z
    .locals 1

    .line 109
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$CloudAccountRepository$IWweRJsdx4xzuu--8_ByhxysCTE;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$CloudAccountRepository$IWweRJsdx4xzuu--8_ByhxysCTE;-><init>(Lcom/sec/android/app/myfiles/external/database/repository/CloudAccountRepository;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnDatabaseThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public get(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/account/Account;
    .locals 1

    .line 104
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$CloudAccountRepository$hSrEZa6JViAprN9JieQv1uyIeq0;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$CloudAccountRepository$hSrEZa6JViAprN9JieQv1uyIeq0;-><init>(Lcom/sec/android/app/myfiles/external/database/repository/CloudAccountRepository;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnDatabaseThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/account/Account;

    return-object p0
.end method

.method public synthetic lambda$delete$5$CloudAccountRepository(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/CloudAccountRepository;->mCloudAccountDao:Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao;

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao;->delete(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$get$4$CloudAccountRepository(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/account/Account;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/CloudAccountRepository;->mCloudAccountDao:Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao;

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao;->getAccountInfo(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/account/Account;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$setAccount$0$CloudAccountRepository(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/database/repository/CloudAccountRepository;->get(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/account/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iput-object p2, v0, Lcom/sec/android/app/myfiles/presenter/account/Account;->mAccountId:Ljava/lang/String;

    .line 46
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/CloudAccountRepository;->mCloudAccountDao:Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao;

    invoke-interface {p0, v0}, Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao;->update(Lcom/sec/android/app/myfiles/presenter/account/Account;)V

    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/account/Account;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/account/Account;-><init>()V

    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sec/android/app/myfiles/presenter/account/Account;->mDriveName:Ljava/lang/String;

    .line 50
    iput-object p2, v0, Lcom/sec/android/app/myfiles/presenter/account/Account;->mAccountId:Ljava/lang/String;

    .line 51
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/CloudAccountRepository;->mCloudAccountDao:Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao;

    invoke-interface {p0, v0}, Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao;->insert(Lcom/sec/android/app/myfiles/presenter/account/Account;)V

    .line 53
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public synthetic lambda$setLastSyncTime$3$CloudAccountRepository(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;J)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/CloudAccountRepository;->get(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/account/Account;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 93
    iput-wide p2, p1, Lcom/sec/android/app/myfiles/presenter/account/Account;->mLastSyncTime:J

    .line 94
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/CloudAccountRepository;->mCloudAccountDao:Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao;

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao;->update(Lcom/sec/android/app/myfiles/presenter/account/Account;)V

    goto :goto_0

    :cond_0
    const-string p1, "setLastSyncTime - account is null"

    .line 96
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public synthetic lambda$setTotalSize$2$CloudAccountRepository(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;J)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/CloudAccountRepository;->get(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/account/Account;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 78
    iput-wide p2, p1, Lcom/sec/android/app/myfiles/presenter/account/Account;->mTotalCapacity:J

    .line 79
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/CloudAccountRepository;->mCloudAccountDao:Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao;

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao;->update(Lcom/sec/android/app/myfiles/presenter/account/Account;)V

    goto :goto_0

    :cond_0
    const-string p1, "setTotalSize - account is null"

    .line 81
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public synthetic lambda$setUsedSize$1$CloudAccountRepository(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;J)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/CloudAccountRepository;->get(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/account/Account;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 63
    iput-wide p2, p1, Lcom/sec/android/app/myfiles/presenter/account/Account;->mUsedCapacity:J

    .line 64
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/repository/CloudAccountRepository;->mCloudAccountDao:Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao;

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/CloudAccountDao;->update(Lcom/sec/android/app/myfiles/presenter/account/Account;)V

    goto :goto_0

    :cond_0
    const-string p1, "setUsedSize - account is null"

    .line 66
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setAccount(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;)Z
    .locals 1

    .line 42
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$CloudAccountRepository$XCP3PaPXePVQ7KzJlMbCeiH7dB0;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$CloudAccountRepository$XCP3PaPXePVQ7KzJlMbCeiH7dB0;-><init>(Lcom/sec/android/app/myfiles/external/database/repository/CloudAccountRepository;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;)V

    .line 54
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnDatabaseThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public setLastSyncTime(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;J)Z
    .locals 1

    .line 89
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$CloudAccountRepository$qk4RdQb-4Eq23AjjWC1xBwyhggc;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$CloudAccountRepository$qk4RdQb-4Eq23AjjWC1xBwyhggc;-><init>(Lcom/sec/android/app/myfiles/external/database/repository/CloudAccountRepository;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;J)V

    .line 99
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnDatabaseThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public setTotalSize(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;J)Z
    .locals 1

    .line 74
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$CloudAccountRepository$3uMqcy-BBsxP0Tte8qy9PiCRteE;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$CloudAccountRepository$3uMqcy-BBsxP0Tte8qy9PiCRteE;-><init>(Lcom/sec/android/app/myfiles/external/database/repository/CloudAccountRepository;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;J)V

    .line 84
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnDatabaseThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public setUsedSize(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;J)Z
    .locals 1

    .line 59
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$CloudAccountRepository$wX6YKBejrd6V2PKx6tjuBhaC7Pc;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/database/repository/-$$Lambda$CloudAccountRepository$wX6YKBejrd6V2PKx6tjuBhaC7Pc;-><init>(Lcom/sec/android/app/myfiles/external/database/repository/CloudAccountRepository;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;J)V

    .line 69
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnDatabaseThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.class public Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;
.super Ljava/lang/Object;
.source "CloudManager.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener;
.implements Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$UsageInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;,
        Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudStateListener;
    }
.end annotation


# static fields
.field private static sIsEnoughSpace:Z


# instance fields
.field private mCloudAccountMgr:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

.field private mCloudState:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;",
            "Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;",
            ">;"
        }
    .end annotation
.end field

.field private mCloudStateListener:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudStateListener;

.field private mCloudTypeSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mMigrationListener:Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager$MigrationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->mCloudStateListener:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudStateListener;

    .line 34
    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->mMigrationListener:Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager$MigrationListener;

    .line 149
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$3;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$3;-><init>(Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->mHandler:Landroid/os/Handler;

    .line 39
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->init(Landroid/content/Context;)V

    .line 40
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->addCloudListener()V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->mCloudState:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;)Landroid/os/Handler;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 26
    sget-boolean v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->sIsEnoughSpace:Z

    return v0
.end method

.method static synthetic access$202(Z)Z
    .locals 0

    .line 26
    sput-boolean p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->sIsEnoughSpace:Z

    return p0
.end method

.method static synthetic access$300(Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;)Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->mCloudAccountMgr:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;)Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;)Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudStateListener;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->mCloudStateListener:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudStateListener;

    return-object p0
.end method

.method private addCloudListener()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->mCloudAccountMgr:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->addAccountListener(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener;)V

    .line 56
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->mCloudAccountMgr:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->addUsageInfoListener(Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$UsageInfoListener;)V

    .line 57
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$1;-><init>(Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->mMigrationListener:Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager$MigrationListener;

    .line 73
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->mMigrationListener:Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager$MigrationListener;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->addListener(Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager$MigrationListener;)V

    return-void
.end method

.method public static getCloudSize(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Ljava/lang/String;
    .locals 9

    .line 400
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getTotalSize(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)J

    move-result-wide v0

    .line 401
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getUsedSize(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-nez p1, :cond_0

    const p1, 0x7f110323

    .line 402
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const p1, 0x7f110076

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    cmp-long v8, v0, v2

    if-gez v8, :cond_1

    goto :goto_0

    :cond_1
    sub-long v4, v0, v2

    .line 403
    :goto_0
    invoke-static {p0, v4, v5}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {p0, p1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->mContext:Landroid/content/Context;

    .line 45
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->mCloudAccountMgr:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    .line 46
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getAddedCloudTypeSet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->mCloudTypeSet:Ljava/util/Set;

    .line 47
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->mCloudTypeSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->mCloudState:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->mCloudTypeSet:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    .line 49
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->mCloudState:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;

    invoke-direct {v2, v0}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;-><init>(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->updateCloudStatus(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static isEnoughSpace()Z
    .locals 5

    const/4 v0, 0x0

    .line 146
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->getStorageFreeSpace(I)J

    move-result-wide v1

    const-wide/32 v3, 0x3200000

    cmp-long v1, v3, v1

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private updateCloudStatus(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;)V
    .locals 1

    .line 99
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$2;-><init>(Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;)V

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addCloudStateListener(Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudStateListener;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->mCloudStateListener:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudStateListener;

    return-void
.end method

.method public checkLocalUsageSpace()V
    .locals 3

    .line 77
    sget-boolean v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->sIsEnoughSpace:Z

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->isEnoughSpace()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->mCloudTypeSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    .line 79
    sget-object v2, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->updateCloudStatus(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAccountStatusChanged(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;Ljava/lang/String;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->updateCloudStatus(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;)V

    return-void
.end method

.method public onFailedUsageInfoUpdate(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;)V
    .locals 0

    .line 174
    sget-object p2, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->updateCloudStatus(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;)V

    return-void
.end method

.method public onSyncInfoUpdated(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V
    .locals 0

    return-void
.end method

.method public onUsageInfoUpdated(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V
    .locals 1

    .line 169
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;->UNKNOWN:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->updateCloudStatus(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;)V

    return-void
.end method

.method public removeCloudListener()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->mCloudAccountMgr:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->removeAccountListener(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener;)V

    .line 94
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->mCloudAccountMgr:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->removeUsageInfoListener(Lcom/sec/android/app/myfiles/presenter/account/QuotaManager$UsageInfoListener;)V

    .line 95
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->mMigrationListener:Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager$MigrationListener;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->removeListener(Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager$MigrationListener;)V

    return-void
.end method

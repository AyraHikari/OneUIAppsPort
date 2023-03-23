.class public Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;
.super Ljava/lang/Object;
.source "HomeItemHandler.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudStateListener;
.implements Lcom/sec/android/app/myfiles/presenter/observer/IContentObserver;


# instance fields
.field private mCloudEventMgr:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;

.field protected final mContext:Landroid/content/Context;

.field private mFileObserver:Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;

.field private final mHandler:Landroid/os/Handler;

.field private final mHomeItemInterface:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemInterface;

.field private final mMtpScanListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

.field protected final mStorageUsageInterface:Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageUsageInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageUsageInterface;Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemInterface;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;->mHandler:Landroid/os/Handler;

    .line 93
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler$2;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;->mMtpScanListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    .line 41
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;->mContext:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;->mStorageUsageInterface:Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageUsageInterface;

    .line 43
    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;->mHomeItemInterface:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemInterface;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;)Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemInterface;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;->mHomeItemInterface:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemInterface;

    return-object p0
.end method

.method private createObserver()V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$HomeItemHandler$BgUEW9emq1czzKYzJcetdFJHpaQ;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$HomeItemHandler$BgUEW9emq1czzKYzJcetdFJHpaQ;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public addCloudListener(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 52
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;->mCloudEventMgr:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;

    .line 53
    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->addCloudStateListener(Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudStateListener;)V

    .line 54
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;->mCloudEventMgr:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->checkLocalUsageSpace()V

    if-eqz p1, :cond_0

    .line 57
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler$1;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;)V

    .line 67
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->getNeedShowTipCard()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public addStorageListener(I)V
    .locals 2

    .line 47
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MTP_FILE_SCAN:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;->mMtpScanListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->addDynamicListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    .line 48
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;->createObserver()V

    return-void
.end method

.method public synthetic lambda$createObserver$0$HomeItemHandler()V
    .locals 3

    .line 86
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 87
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getInternalStoragePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPath(Ljava/lang/String;)V

    .line 88
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/observer/IContentObserver;)V

    iput-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;->mFileObserver:Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;

    .line 89
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->start(Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    return-void
.end method

.method public onContentChanged(I)V
    .locals 1

    .line 132
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;->mStorageUsageInterface:Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageUsageInterface;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageUsageInterface;->updateUsage(II)V

    .line 133
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;->mStorageUsageInterface:Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageUsageInterface;

    const/4 p1, 0x1

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageUsageInterface;->updateUsage(II)V

    return-void
.end method

.method public onResult(Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;)V
    .locals 6

    .line 102
    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mSignInState:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;->SIGNED_IN:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;

    if-ne v0, v1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->getCloudType()Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->getCloudSize(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->setDescription(Ljava/lang/String;)V

    .line 106
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->getCloudType()Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->SAMSUNG_CLOUD_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    if-ne v0, v1, :cond_3

    .line 107
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler$3;->$SwitchMap$com$sec$android$app$myfiles$presenter$managers$CloudManager$CloudState$MigrationState:[I

    iget-object v1, p1, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mMigrationState:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "show_samsung_drive"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;->mHomeItemInterface:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemInterface;

    invoke-interface {v0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemInterface;->updateEnableItem(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getNoLongerToastAlreadyShown(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;->mContext:Landroid/content/Context;

    const v1, 0x7f1101fd

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->SAMSUNG_CLOUD_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    .line 119
    invoke-static {v5}, Lcom/sec/android/app/myfiles/presenter/utils/CloudUtils;->getCloudStringResId(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 118
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 120
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setNoLongerToastShown(Landroid/content/Context;Z)V

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;->mHomeItemInterface:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemInterface;

    invoke-interface {v0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemInterface;->updateEnableItem(Ljava/lang/String;)V

    .line 127
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;->mHomeItemInterface:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemInterface;

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemInterface;->setCloudState(Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;)V

    return-void
.end method

.method public removeListener(I)V
    .locals 2

    .line 72
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MTP_FILE_SCAN:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;->mMtpScanListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->removeDynamicListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    .line 73
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;->mCloudEventMgr:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->removeCloudListener()V

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;->mFileObserver:Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;

    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/observer/FileObserverManager;->stop()V

    .line 79
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

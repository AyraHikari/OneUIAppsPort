.class public Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;
.super Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;
.source "EditMyFilesHome.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudStateListener;
.implements Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager$OnMarginChangedListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBinding:Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;

.field private mCloudManager:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;

.field private mEditHomeContainer:Landroid/view/View;

.field private mListMarginManager:Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;

.field private mLoadView:Landroid/view/View;

.field private final mNetworkStorageStartHandler:Landroid/os/Handler;

.field private mRootView:Landroid/view/View;

.field private final mStorageMountListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

.field private final mSwitchList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const-class v0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;-><init>()V

    .line 50
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->mSwitchList:Landroid/util/SparseArray;

    .line 167
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/settings/-$$Lambda$EditMyFilesHome$boqRWkRNZR4OdJWS5iz4kwnnrV8;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/-$$Lambda$EditMyFilesHome$boqRWkRNZR4OdJWS5iz4kwnnrV8;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->mNetworkStorageStartHandler:Landroid/os/Handler;

    .line 266
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/-$$Lambda$EditMyFilesHome$IQfgT5GYRLqH01401n1l4b2FrHc;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/-$$Lambda$EditMyFilesHome$IQfgT5GYRLqH01401n1l4b2FrHc;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->mStorageMountListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;I)Landroid/os/Message;
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->getHandlerMessage(I)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;)Landroid/os/Handler;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->mNetworkStorageStartHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private addBroadcastListener()V
    .locals 3

    .line 242
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;

    move-result-object v0

    .line 243
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MEDIA_MOUNTED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->mStorageMountListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->addDynamicListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    .line 244
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MEDIA_EJECTED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->mStorageMountListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->addDynamicListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    return-void
.end method

.method private addCloudListener()V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->mCloudManager:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;

    if-nez v0, :cond_0

    .line 230
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->mCloudManager:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->mCloudManager:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->addCloudStateListener(Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudStateListener;)V

    return-void
.end method

.method private getHandlerMessage(I)Landroid/os/Message;
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->mNetworkStorageStartHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    .line 163
    iput p1, p0, Landroid/os/Message;->what:I

    return-object p0
.end method

.method private getServerCount()I
    .locals 6

    .line 78
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->generateRequestId()J

    move-result-wide v0

    const/4 v2, -0x1

    const/16 v3, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 80
    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->syncRequest(JIILandroid/os/Bundle;Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ProgressCallbackWrapper;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "isSuccess"

    .line 81
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "result"

    .line 82
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 83
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "total server count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private initHalfMargin()V
    .locals 2

    .line 220
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->isHalfMargin()Z

    move-result v0

    .line 221
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->mSwitchList:Landroid/util/SparseArray;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/SparseArrayUtils;->values(Landroid/util/SparseArray;)Ljava/lang/Iterable;

    move-result-object p0

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/settings/-$$Lambda$EditMyFilesHome$TH_ChyZaBNKVS3YmwKLXGmxWfyw;

    invoke-direct {v1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/-$$Lambda$EditMyFilesHome$TH_ChyZaBNKVS3YmwKLXGmxWfyw;-><init>(Z)V

    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private initLayout()V
    .locals 10

    .line 97
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->mBinding:Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;->setController(Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;)V

    .line 98
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->isSecureFolder()Z

    move-result v0

    .line 99
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->mBinding:Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;->recentFilesSwitch:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;

    const-string v2, "show_recent_files"

    const/16 v3, 0x12d

    invoke-direct {p0, v1, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->initSwitch(Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;Ljava/lang/String;I)V

    .line 100
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->mBinding:Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;->categorySwitch:Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;

    const-string v2, "show_category"

    const/16 v3, 0x12e

    invoke-direct {p0, v1, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->initSwitch(Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;Ljava/lang/String;I)V

    .line 101
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isSupportSdCard(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->mBinding:Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;->sdCardStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v1}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v4

    const/4 v5, 0x1

    const v7, 0x7f110286

    const v8, 0x7f110212

    .line 103
    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->mounted(I)Z

    move-result v1

    xor-int/lit8 v9, v1, 0x1

    const-string v6, "show_sdcard"

    move-object v3, p0

    .line 102
    invoke-direct/range {v3 .. v9}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->initSwitchViewStub(Landroid/view/ViewStub;ILjava/lang/String;IIZ)V

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isSupportCloud(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isSupportSamsungDrive(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->hideSamsungDriveSettings()Z

    move-result v1

    if-nez v1, :cond_1

    .line 109
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->mBinding:Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;->samsungDriveStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v1}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v4

    const/16 v5, 0x64

    .line 110
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getSamsungDriveStringResId()I

    move-result v7

    const v8, 0x7f110215

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mAccountMgr:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    sget-object v3, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->SAMSUNG_CLOUD_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v1, v3}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v1

    xor-int/lit8 v9, v1, 0x1

    const-string v6, "show_samsung_drive"

    move-object v3, p0

    .line 109
    invoke-direct/range {v3 .. v9}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->initSwitchViewStub(Landroid/view/ViewStub;ILjava/lang/String;IIZ)V

    .line 112
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->getIsMigrating()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/myfiles/external/ui/pages/settings/-$$Lambda$EditMyFilesHome$MlijsJ-3l_V66OgPR319aZHtOuo;

    invoke-direct {v4, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/-$$Lambda$EditMyFilesHome$MlijsJ-3l_V66OgPR319aZHtOuo;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 119
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/account/OneDriveIntegrationManager;->getHideSettings()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Lcom/sec/android/app/myfiles/external/ui/pages/settings/-$$Lambda$EditMyFilesHome$FHX88owwqbBpRb6YqgL7JPNud7M;

    invoke-direct {v3, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/-$$Lambda$EditMyFilesHome$FHX88owwqbBpRb6YqgL7JPNud7M;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->mBinding:Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;->oneDriveStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v4

    const/16 v5, 0x66

    const v7, 0x7f110217

    const v8, 0x7f110215

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mAccountMgr:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    .line 129
    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    const-string v6, "show_one_drive"

    move-object v3, p0

    .line 128
    invoke-direct/range {v3 .. v9}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->initSwitchViewStub(Landroid/view/ViewStub;ILjava/lang/String;IIZ)V

    .line 130
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->mBinding:Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;->googleDriveStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object v4

    const/16 v5, 0x65

    const v7, 0x7f110141

    const v8, 0x7f110215

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mAccountMgr:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    .line 131
    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    const-string v6, "show_google_drive"

    move-object v3, p0

    .line 130
    invoke-direct/range {v3 .. v9}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->initSwitchViewStub(Landroid/view/ViewStub;ILjava/lang/String;IIZ)V

    .line 132
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->addCloudListener()V

    .line 134
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->requestNetworkStorageInit()V

    .line 135
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->initHalfMargin()V

    return-void
.end method

.method private initNetworkStorage()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isSupportNetworkStorage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->mRootView:Landroid/view/View;

    const v1, 0x7f0901e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->mLoadView:Landroid/view/View;

    .line 186
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->mRootView:Landroid/view/View;

    const v1, 0x7f090127

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->mEditHomeContainer:Landroid/view/View;

    const/4 v0, 0x1

    .line 187
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->setLoadView(Z)V

    .line 189
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->needToInstall(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;)V

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->start(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/HelperStartListener;)V

    goto :goto_0

    .line 202
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->showNetworkStorageView()V

    :cond_1
    :goto_0
    return-void
.end method

.method private initSwitch(Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;Ljava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 140
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/-$$Lambda$EditMyFilesHome$j1sGcTbBt5Y_hJ1yd0R4o5wJYI8;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/-$$Lambda$EditMyFilesHome$j1sGcTbBt5Y_hJ1yd0R4o5wJYI8;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 142
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->initTopDivider()V

    .line 143
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->mSwitchList:Landroid/util/SparseArray;

    invoke-virtual {p0, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private initSwitchViewStub(Landroid/view/ViewStub;ILjava/lang/String;IIZ)V
    .locals 0

    if-eqz p1, :cond_1

    .line 149
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;

    .line 150
    invoke-virtual {p1, p4}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->setText(I)V

    .line 151
    invoke-virtual {p1, p5}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->setSubText(I)V

    .line 152
    invoke-direct {p0, p1, p3, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->initSwitch(Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;Ljava/lang/String;I)V

    if-eqz p6, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 153
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private isHalfMargin()Z
    .locals 0

    .line 225
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->mListMarginManager:Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;->isHalfMargin()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$initHalfMargin$5(ZLcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;)V
    .locals 0

    .line 221
    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->updateHalfMargin(Z)V

    return-void
.end method

.method private removeBroadcastListener()V
    .locals 3

    .line 248
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;

    move-result-object v0

    .line 249
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MEDIA_MOUNTED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->mStorageMountListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->removeDynamicListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    .line 250
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MEDIA_EJECTED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->mStorageMountListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->removeDynamicListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    return-void
.end method

.method private removeCloudListener()V
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->mCloudManager:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;

    if-eqz p0, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->removeCloudListener()V

    :cond_0
    return-void
.end method

.method private requestNetworkStorageInit()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->mNetworkStorageStartHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->getHandlerMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method private setLoadView(Z)V
    .locals 4

    .line 215
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->mEditHomeContainer:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->mLoadView:Landroid/view/View;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setNetworkStorageLayout()V
    .locals 3

    .line 277
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 279
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->TAG:Ljava/lang/String;

    const-string v0, "setNetworkStorageLayout view is null"

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const v1, 0x7f090246

    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    .line 285
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;

    const v1, 0x7f1101df

    .line 286
    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->setText(I)V

    const-string v1, "show_network_storage"

    const/16 v2, 0xc8

    .line 287
    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->initSwitch(Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;Ljava/lang/String;I)V

    .line 288
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->mSwitchList:Landroid/util/SparseArray;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 289
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->getServerCount()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 290
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->isHalfMargin()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->updateHalfMargin(Z)V

    :cond_2
    return-void
.end method

.method private showNetworkStorageView()V
    .locals 1

    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 209
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->setLoadView(Z)V

    .line 210
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->setNetworkStorageLayout()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getActionBarTitle()I
    .locals 0

    const p0, 0x7f1100ea

    return p0
.end method

.method public synthetic lambda$initLayout$0$EditMyFilesHome(Ljava/lang/Boolean;)V
    .locals 1

    .line 113
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->mSwitchList:Landroid/util/SparseArray;

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;

    if-eqz p0, :cond_1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->setViewEnable(Landroid/view/View;Z)V

    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1101ac

    goto :goto_0

    :cond_0
    const p1, 0x7f110215

    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->setSubText(I)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$initLayout$1$EditMyFilesHome(Ljava/lang/Boolean;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->mSwitchList:Landroid/util/SparseArray;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;

    if-eqz v0, :cond_2

    .line 122
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->mAccountMgr:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->SAMSUNG_CLOUD_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p0, 0x8

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public synthetic lambda$initSwitch$3$EditMyFilesHome(Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;Ljava/lang/String;)V
    .locals 1

    .line 141
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/-$$Lambda$EditMyFilesHome$W2gKs5Mcli1LSXZS5vuszM_ARcc;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/-$$Lambda$EditMyFilesHome$W2gKs5Mcli1LSXZS5vuszM_ARcc;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public synthetic lambda$new$4$EditMyFilesHome(Landroid/os/Message;)Z
    .locals 2

    .line 168
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 176
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->setLoadView(Z)V

    .line 177
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->TAG:Ljava/lang/String;

    const-string p1, "onFailure() ] Fail to connect Plug-in process."

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->showNetworkStorageView()V

    goto :goto_0

    .line 170
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->initNetworkStorage()V

    :goto_0
    return v0
.end method

.method public synthetic lambda$new$6$EditMyFilesHome(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;)V
    .locals 1

    const-string p1, "path"

    .line 267
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "domainType"

    .line 268
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 270
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 271
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->mounted(I)Z

    move-result v0

    xor-int/2addr p1, v0

    .line 272
    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->updateList(IZ)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$null$2$EditMyFilesHome(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->setShowEditMyFilesHome(Ljava/lang/String;Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 61
    sget-object p3, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->TAG:Ljava/lang/String;

    const-string v0, "onCreateView"

    invoke-static {p3, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const p3, 0x7f1100ea

    .line 62
    invoke-virtual {p0, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->setActionBar(I)V

    const p3, 0x7f0c0109

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->mRootView:Landroid/view/View;

    .line 64
    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->mBinding:Lcom/sec/android/app/myfiles/databinding/SettingsEditMyfilesHomeLayoutBinding;

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->updateStorageMountState(Landroid/content/Context;)V

    .line 66
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->getInstanceId()I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;->getInstance(I)Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->mListMarginManager:Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;

    .line 67
    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;->addOnMarginChangedListener(Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager$OnMarginChangedListener;)V

    .line 68
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->addBroadcastListener()V

    .line 69
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    .line 255
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->onDestroy()V

    .line 256
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->removeBroadcastListener()V

    .line 257
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->removeCloudListener()V

    .line 258
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->mListMarginManager:Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;->removeOnMarginChangedListener(Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager$OnMarginChangedListener;)V

    .line 261
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->mNetworkStorageStartHandler:Landroid/os/Handler;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 262
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onMarginChanged()V
    .locals 0

    .line 309
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->initHalfMargin()V

    return-void
.end method

.method public onResult(Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;)V
    .locals 2

    .line 303
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;->SIGNED_IN:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;

    iget-object v1, p1, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mSignInState:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 304
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->getCloudType()Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->getValue()I

    move-result p1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->updateList(IZ)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 92
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->onResume()V

    .line 93
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->initLayout()V

    return-void
.end method

.method public updateList(IZ)V
    .locals 0

    .line 295
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/EditMyFilesHome;->mSwitchList:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/MyFilesSwitch;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 297
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

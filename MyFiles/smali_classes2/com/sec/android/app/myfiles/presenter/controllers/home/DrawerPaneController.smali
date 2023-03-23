.class public Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;
.super Ljava/lang/Object;
.source "DrawerPaneController.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$IDataLoaderCallback;
.implements Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemInterface;
.implements Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageUsageInterface;
.implements Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
        ":",
        "Lcom/sec/android/app/myfiles/domain/entity/SupportDepth;",
        "S::",
        "Lcom/sec/android/app/myfiles/domain/entity/DataInfo;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$IDataLoaderCallback<",
        "TS;>;",
        "Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemInterface<",
        "TT;>;",
        "Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageUsageInterface;",
        "Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;"
    }
.end annotation


# static fields
.field private static sNavigationRailCategoryItemsFilter:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCloudAccountMgr:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

.field private final mCloudStateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field protected mDrawerItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemHandler;

.field protected final mDrawerPaneItems:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "TS;>;>;"
        }
    .end annotation
.end field

.field private mDrawerRailSameItemCount:I

.field protected mExceptionListener:Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;

.field private final mFolderTreeInfoRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

.field private mFolderTreeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mFragmentActivity:Landroidx/fragment/app/FragmentActivity;

.field private final mHandler:Landroid/os/Handler;

.field private mHomeEditManager:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;

.field protected final mHomeItemInfoList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "TS;>;>;"
        }
    .end annotation
.end field

.field private final mHomeItemInfoRepository:Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;

.field private final mInstanceId:I

.field private mIsOtherUsbNeedToAdd:Z

.field private final mList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final mLoader:Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;

.field private final mLoadingNsmString:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mLocalStorageMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mManageHomeScreenMode:Z

.field protected final mNavigationRailItems:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "TS;>;>;"
        }
    .end annotation
.end field

.field private final mNsmUpdateInfoChecking:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected mParams:Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;

.field private mSelectedStorage:I

.field private final mStorageMountListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

.field private final mStorageUsage:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V
    .locals 3

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mList:Landroid/util/SparseArray;

    .line 89
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mLoadingNsmString:Landroidx/lifecycle/MutableLiveData;

    .line 90
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mNsmUpdateInfoChecking:Landroidx/lifecycle/MutableLiveData;

    .line 91
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mStorageUsage:Landroid/util/SparseArray;

    .line 92
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mCloudStateMap:Ljava/util/Map;

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mIsOtherUsbNeedToAdd:Z

    .line 97
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mManageHomeScreenMode:Z

    .line 98
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mLocalStorageMap:Landroid/util/SparseArray;

    .line 101
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mFolderTreeList:Ljava/util/List;

    const/4 v0, -0x1

    .line 103
    iput v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mDrawerRailSameItemCount:I

    .line 108
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mHomeItemInfoList:Landroidx/lifecycle/MutableLiveData;

    .line 109
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mDrawerPaneItems:Landroidx/lifecycle/MutableLiveData;

    .line 110
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mNavigationRailItems:Landroidx/lifecycle/MutableLiveData;

    .line 453
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$DrawerPaneController$xnpONxtfSzJiv9kEicw1WT6cii8;

    invoke-direct {v2, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$DrawerPaneController$xnpONxtfSzJiv9kEicw1WT6cii8;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mHandler:Landroid/os/Handler;

    .line 665
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$Cfj50FE8uL_0u4jMvKoM6QJNYLU;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$Cfj50FE8uL_0u4jMvKoM6QJNYLU;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mStorageMountListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    .line 116
    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mInstanceId:I

    .line 117
    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mFragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 118
    invoke-virtual {p2}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mContext:Landroid/content/Context;

    .line 119
    new-instance p2, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;

    invoke-direct {p2}, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mParams:Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;

    .line 120
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->getInstance()Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mLoader:Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;

    .line 121
    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mHomeItemInfoRepository:Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;

    .line 122
    iput-object p4, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mFolderTreeInfoRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    .line 124
    new-instance p2, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemHandler;

    iget-object p3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3, p1, p0, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemHandler;-><init>(Landroid/content/Context;ILcom/sec/android/app/myfiles/presenter/controllers/home/StorageUsageInterface;Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemInterface;)V

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mDrawerItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemHandler;

    .line 125
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemHandler;->addListener()V

    .line 126
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->addStorageListener()V

    .line 127
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->initLocalStorage()V

    return-void
.end method

.method private createRemovableStorage(I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 398
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mInstanceId:I

    iget-object v4, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mLocalStorageMap:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {v2, v3, v0}, Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;->createSdCard(ILcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    .line 400
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;

    move-result-object v0

    iget v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mInstanceId:I

    invoke-virtual {v0, v2, p1}, Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;->createUSB(II)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v0

    .line 401
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 402
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mList:Landroid/util/SparseArray;

    invoke-virtual {v3, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 405
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createRemovableStorage] wrong domainType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 409
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mLocalStorageMap:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 410
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createRemovableStorage() mLocalStorageMap.size() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mLocalStorageMap:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mParams:Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;

    iput-object v1, v2, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mDataInfoList:Ljava/util/List;

    .line 412
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->updateFolderTreeList(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;I)V

    :cond_2
    return-void
.end method

.method private extractExtra(Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;)Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;
    .locals 0

    .line 656
    new-instance p0, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;-><init>()V

    .line 657
    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;->extractExtra(Lcom/sec/android/app/myfiles/domain/entity/ExtraExtractor;)V

    return-object p0
.end method

.method private getLocalStorageInfo()Landroid/util/SparseArray;
    .locals 5

    .line 151
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 152
    invoke-direct {p0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->makeRootFolderTreeFileInfo(I)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 153
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isSupportSdCard(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 154
    invoke-direct {p0, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->makeRootFolderTreeFileInfo(I)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 157
    :cond_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->isUsbStorageMounted()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 158
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getMountedUsbStoragePath()Landroid/util/SparseArray;

    move-result-object v2

    .line 159
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createMountedUsb - DomainType.EXTERNAL_USB_DRIVE_A + i : 2"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v1, 0x2

    .line 162
    invoke-direct {p0, v3}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->makeRootFolderTreeFileInfo(I)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getServerListTotalCount()I
    .locals 3

    .line 354
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mContext:Landroid/content/Context;

    const/16 v1, 0xca

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getNetworkStorageCount(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mContext:Landroid/content/Context;

    const/16 v2, 0xcc

    .line 355
    invoke-static {v1, v2}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getNetworkStorageCount(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mContext:Landroid/content/Context;

    const/16 v1, 0xcd

    .line 356
    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getNetworkStorageCount(Landroid/content/Context;I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method protected static getStorageUsage(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    .line 501
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->getStorageSize(I)J

    move-result-wide v0

    .line 502
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->getStorageFreeSpace(I)J

    move-result-wide v2

    .line 503
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sub-long v2, v0, v2

    invoke-static {p0, v2, v3}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-static {p0, v0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initCloud()V
    .locals 5

    .line 318
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mCloudAccountMgr:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    .line 319
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getAddedCloudTypeSet()Ljava/util/Set;

    move-result-object v0

    .line 321
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    .line 322
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mCloudStateMap:Ljava/util/Map;

    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 324
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateQuota() ] cloudType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is visible."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mCloudAccountMgr:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 328
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mCloudAccountMgr:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->updateUsageInfo(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;ZZ)V

    goto :goto_1

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mDrawerItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemHandler;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mFragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;->addCloudListener(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private initLocalStorage()V
    .locals 5

    .line 131
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->getLocalStorageInfo()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mLocalStorageMap:Landroid/util/SparseArray;

    const/4 v1, 0x0

    .line 132
    iput v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mSelectedStorage:I

    .line 133
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mParams:Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    iput-object v0, v2, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mDataInfo:Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    .line 134
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mParams:Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mExtras:Landroid/os/Bundle;

    const-string v2, "needDbUpdate"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mFolderTreeInfoRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;->setFolderTreeRepository(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V

    .line 136
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mLocalStorageMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 138
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mLocalStorageMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 139
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mLocalStorageMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 140
    invoke-direct {p0, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->initLocalStorageUsage(I)V

    .line 141
    iget-object v4, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mFolderTreeList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mList:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->updateAllUsage()V

    .line 147
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mInstanceId:I

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mFolderTreeList:Ljava/util/List;

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;->updateTable(ILjava/util/List;)V

    return-void
.end method

.method private initLocalStorageUsage(I)V
    .locals 1

    .line 301
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->getUsageInfo(I)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-nez v0, :cond_0

    .line 302
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mStorageUsage:Landroid/util/SparseArray;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized isCategoryContained(I)Z
    .locals 2

    monitor-enter p0

    .line 314
    :try_start_0
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->sNavigationRailCategoryItemsFilter:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$wTxe8bg_IZwQear3CzDG7Efwrxc;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$wTxe8bg_IZwQear3CzDG7Efwrxc;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$DrawerPaneController$qpOkvQhjOeNxpHkfevLQZamMa0g;

    invoke-direct {v1, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$DrawerPaneController$qpOkvQhjOeNxpHkfevLQZamMa0g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private isDisplayItem(I)Z
    .locals 4

    .line 307
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mHomeEditManager:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;

    if-nez v0, :cond_0

    .line 308
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$uOyUY8-cBnSjqtEVbI0RnAridyQ;

    invoke-direct {v3, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$uOyUY8-cBnSjqtEVbI0RnAridyQ;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager$UpdateListener;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mHomeEditManager:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;

    .line 310
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mHomeEditManager:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;->isDisplayItem(I)Z

    move-result p0

    return p0
.end method

.method private isEnabledShowHomeItemInfo(Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;Z)Z
    .locals 4

    .line 253
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;->getDomainType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->isDisplayItem(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 257
    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;->getItemType()I

    move-result v0

    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-eq v0, v2, :cond_8

    const/16 v2, 0x190

    if-eq v0, v2, :cond_7

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_3

    :pswitch_0
    if-nez p2, :cond_5

    .line 266
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;->getItemType()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->isCategoryContained(I)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :pswitch_1
    if-nez p2, :cond_1

    .line 285
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object p2

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;->getDomainType()I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->fromDomainType(I)Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move v1, v3

    :cond_2
    if-eqz v1, :cond_6

    .line 286
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mCloudAccountMgr:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    if-nez p1, :cond_6

    .line 287
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->initCloud()V

    goto :goto_2

    .line 277
    :pswitch_2
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;->getDomainType()I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->mounted(I)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez p2, :cond_4

    iget-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mIsOtherUsbNeedToAdd:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    :cond_4
    :goto_0
    if-eqz v3, :cond_9

    .line 279
    iput-boolean v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mIsOtherUsbNeedToAdd:Z

    goto :goto_3

    :pswitch_3
    if-nez p2, :cond_5

    .line 269
    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->mounted(I)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    :goto_1
    move v1, v3

    :cond_6
    :goto_2
    move v3, v1

    goto :goto_3

    .line 294
    :cond_7
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isSupportAnalyzeStorage(Landroid/content/Context;)Z

    move-result v3

    goto :goto_3

    :cond_8
    if-nez p2, :cond_5

    .line 291
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->isNetworkStorageInstalled()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->getServerListTotalCount()I

    move-result p0

    if-lez p0, :cond_6

    goto :goto_1

    :cond_9
    :goto_3
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isNetworkStorageInstalled()Z
    .locals 1

    .line 731
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mContext:Landroid/content/Context;

    .line 732
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->needToInstall(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mContext:Landroid/content/Context;

    .line 733
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->checkUpdateFromPreference()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$isCategoryContained$0(ILjava/lang/Integer;)Z
    .locals 0

    .line 314
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$makeNavigationRailCategoryItemsFilter$1(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)Z
    .locals 0

    .line 336
    instance-of p0, p0, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;

    return p0
.end method

.method static synthetic lambda$makeNavigationRailCategoryItemsFilter$2(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)Z
    .locals 1

    .line 336
    check-cast p0, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;->getDomainType()I

    move-result p0

    const/16 v0, 0x12e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$onStorageReceived$9(ILcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 0

    .line 713
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$setCloudState$5(Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 419
    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$updateFolderTreeList$3(ILcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 0

    .line 386
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$updateFolderTreeList$4(ILcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 0

    .line 390
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$updateListItem$6(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)Z
    .locals 1

    .line 433
    check-cast p0, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;->getItemType()I

    move-result p0

    const/16 v0, 0x12c

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private makeHomeItemInfoItems(Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "TS;>;"
        }
    .end annotation

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 235
    iput-boolean v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mIsOtherUsbNeedToAdd:Z

    .line 236
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mHomeItemInfoList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    .line 237
    instance-of v4, v3, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;

    invoke-direct {p0, v4, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->isEnabledShowHomeItemInfo(Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 238
    invoke-interface {v4}, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;->getDomainType()I

    move-result v4

    .line 239
    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isLocal(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    if-eqz p1, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    if-eqz v5, :cond_2

    .line 241
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mFolderTreeList:Ljava/util/List;

    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mFolderTreeList:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v3

    if-ne v4, v3, :cond_0

    .line 242
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mFolderTreeList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 245
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private makeNavigationRailCategoryItemsFilter(Ljava/util/List;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TS;>;)",
            "Ljava/util/Set<",
            "Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;",
            ">;"
        }
    .end annotation

    .line 335
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 336
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$DrawerPaneController$wsNXAvV-9gtMqL81Uq_bfjkn2ws;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$DrawerPaneController$wsNXAvV-9gtMqL81Uq_bfjkn2ws;

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$DrawerPaneController$aw6B6XiAsxOTS7Pz_1Rk79y7-lY;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$DrawerPaneController$aw6B6XiAsxOTS7Pz_1Rk79y7-lY;

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 337
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 338
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 339
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    .line 340
    check-cast v3, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;

    invoke-direct {p0, v3}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->extractExtra(Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;)Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 342
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$Ced0wpa6Mlai2UEGmkG0g6gUEKs;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$Ced0wpa6Mlai2UEGmkG0g6gUEKs;

    invoke-static {v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v1

    const-wide/16 v2, 0x3

    invoke-interface {v1, v2, v3}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$Ced0wpa6Mlai2UEGmkG0g6gUEKs;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$Ced0wpa6Mlai2UEGmkG0g6gUEKs;

    .line 343
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 344
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    .line 345
    check-cast v2, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;

    invoke-direct {p0, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->extractExtra(Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;)Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;->getLastUsedTime()Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 346
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private makeRootFolderTreeFileInfo(I)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 3

    .line 169
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getRootPath(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 170
    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mInstanceId:I

    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mFolderTreeList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const/16 p0, 0x7d4

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->packArgs(I[Ljava/lang/Object;)Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;

    move-result-object p0

    const/16 v0, 0x130

    .line 170
    invoke-static {v0, v2, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    .line 172
    move-object v0, p0

    check-cast v0, Lcom/sec/android/app/myfiles/domain/entity/SupportDepth;

    invoke-interface {v0, v2}, Lcom/sec/android/app/myfiles/domain/entity/SupportDepth;->setDepth(I)V

    .line 173
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setDate(J)V

    .line 174
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 176
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setParentHash(I)V

    :cond_0
    return-object p0
.end method

.method private openHomeItem(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 4

    .line 581
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    .line 582
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iget v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mInstanceId:I

    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;-><init>(ILandroid/content/Context;)V

    .line 583
    iput-object v0, v1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mToPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    .line 584
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {v0, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    iput-object v0, v1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 585
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v2, "path"

    invoke-virtual {v0, v2, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mExceptionListener:Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;

    iput-object p1, v1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mExceptionListener:Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;

    .line 587
    new-instance p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    invoke-direct {p1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;-><init>()V

    iput-object p1, v1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    const/4 v0, 0x0

    .line 588
    iput-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mCurFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 589
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;

    invoke-direct {p1}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;-><init>()V

    const v0, 0x7f090209

    .line 590
    invoke-virtual {p1, v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->execute(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;)Z

    return-void
.end method

.method private setLocalStorageSubText(ILjava/lang/String;)Z
    .locals 0

    .line 458
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->getUsageInfo(I)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 461
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private declared-synchronized updateCategoryItemFilter(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    monitor-enter p0

    .line 639
    :try_start_0
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->sNavigationRailCategoryItemsFilter:Ljava/util/Set;

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 640
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->sNavigationRailCategoryItemsFilter:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_2

    .line 641
    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    .line 642
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->sNavigationRailCategoryItemsFilter:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;

    .line 643
    invoke-direct {p0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->extractExtra(Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;)Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 645
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$Ced0wpa6Mlai2UEGmkG0g6gUEKs;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$Ced0wpa6Mlai2UEGmkG0g6gUEKs;

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$LZeI302JqS81WB0nKtKpN8AMtb8;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$LZeI302JqS81WB0nKtKpN8AMtb8;

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 646
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->sNavigationRailCategoryItemsFilter:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;

    .line 647
    invoke-direct {p0, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->extractExtra(Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;)Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;->getLastUsedTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_1

    .line 648
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->sNavigationRailCategoryItemsFilter:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private updateFolderTreeList(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mFolderTreeList:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$DrawerPaneController$dUCV2Wo4CSbbgHFz4k7BK0P9U1o;

    invoke-direct {v1, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$DrawerPaneController$dUCV2Wo4CSbbgHFz4k7BK0P9U1o;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 387
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mFolderTreeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mList:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 390
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$DrawerPaneController$tZRoB9a2CaE79r919HfiWzsJfkw;

    invoke-direct {v0, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$DrawerPaneController$tZRoB9a2CaE79r919HfiWzsJfkw;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 391
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private updateHomeActivationInfo(IZ)V
    .locals 4

    .line 682
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mHomeItemInfoList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    .line 683
    move-object v2, v1

    check-cast v2, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;

    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;->getDomainType()I

    move-result v3

    if-ne p1, v3, :cond_0

    .line 684
    invoke-direct {p0, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->extractExtra(Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;)Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;

    move-result-object p1

    .line 685
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;->setIsActiveItem(Ljava/lang/Boolean;)V

    .line 686
    invoke-interface {v2, p1}, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;->setExtra(Lcom/sec/android/app/myfiles/domain/entity/ExtraSetter;)V

    .line 687
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mHomeItemInfoRepository:Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;

    invoke-interface {p0, v1}, Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;->update(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)I

    :cond_1
    return-void
.end method

.method private updateSdCard()V
    .locals 3

    const/4 v0, 0x1

    .line 488
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->makeRootFolderTreeFileInfo(I)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v1

    .line 489
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->isDisplayItem(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 490
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mLocalStorageMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->contains(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 491
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mLocalStorageMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 492
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->updateFolderTreeList(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;I)V

    goto :goto_0

    .line 495
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mLocalStorageMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 496
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mFolderTreeList:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected addStorageListener()V
    .locals 3

    .line 668
    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;

    move-result-object v0

    .line 669
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MEDIA_MOUNTED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mStorageMountListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->addDynamicListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    .line 670
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MEDIA_EJECTED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mStorageMountListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->addDynamicListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    .line 671
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MEDIA_UNMOUNTED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mStorageMountListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->addDynamicListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    return-void
.end method

.method public clear()V
    .locals 2

    .line 737
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->removeStorageListener()V

    .line 738
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mHomeEditManager:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;

    if-eqz v0, :cond_0

    .line 739
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;->clear()V

    .line 741
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mDrawerItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemHandler;

    if-eqz v0, :cond_1

    .line 742
    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mInstanceId:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerItemHandler;->removeListener(I)V

    .line 744
    :cond_1
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;

    move-result-object v0

    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mInstanceId:I

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;->deleteAllDatas(I)V

    return-void
.end method

.method public getCloudStateData(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 423
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mCloudStateMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public getDrawerPaneItems()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "TS;>;>;"
        }
    .end annotation

    .line 609
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mDrawerPaneItems:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getDrawerRailSameItemCount()I
    .locals 0

    .line 635
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mDrawerRailSameItemCount:I

    return p0
.end method

.method public getNavigationRailItems()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "TS;>;>;"
        }
    .end annotation

    .line 613
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mHomeItemInfoList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->sNavigationRailCategoryItemsFilter:Ljava/util/Set;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mNavigationRailItems:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->makeHomeItemInfoItems(Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 616
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mNavigationRailItems:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getNsmUpdateInfoChecking()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 605
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mNsmUpdateInfoChecking:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getTipCardInit()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getUsageInfo(I)Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 468
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mStorageUsage:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public homeItemClick(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)Z"
        }
    .end annotation

    .line 524
    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getCurInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    .line 525
    instance-of v1, p1, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 526
    move-object v1, p1

    check-cast v1, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;->getDomainType()I

    move-result v3

    const/16 v4, 0x12e

    if-ne v3, v4, :cond_0

    .line 528
    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;->getItemType()I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->getType(I)Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    move-result-object v3

    .line 529
    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v4

    .line 530
    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 532
    new-instance v5, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;

    invoke-direct {v5}, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;-><init>()V

    .line 533
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;->setLastUsedTime(Ljava/lang/Long;)V

    .line 534
    invoke-interface {v1, v5}, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;->setExtra(Lcom/sec/android/app/myfiles/domain/entity/ExtraSetter;)V

    .line 535
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mHomeItemInfoRepository:Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;

    invoke-interface {v1, p1}, Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;->update(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)I

    .line 536
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->updateCategoryItemFilter(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)V

    move-object p1, v3

    goto :goto_0

    .line 538
    :cond_0
    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->convertDomainTypeToPageType(I)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v4

    .line 539
    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getRootPath(I)Ljava/lang/String;

    move-result-object v3

    .line 540
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mContext:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getUserFriendlyRootName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 542
    :goto_0
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NETWORK_STORAGE_SERVER_LIST:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->isNetworkStorageInstalled()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    if-eqz v1, :cond_2

    .line 544
    invoke-virtual {p0, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->setNsmUpdateInfoChecking(Z)V

    return v5

    :cond_2
    if-eqz v0, :cond_6

    if-eqz v3, :cond_3

    .line 547
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 548
    :cond_4
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-direct {v0, v4}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 549
    invoke-virtual {v0, v3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPath(Ljava/lang/String;)V

    .line 550
    invoke-virtual {v0, v4}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setRootPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 551
    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setDisplayPath(Ljava/lang/String;)V

    .line 552
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->openHomeItem(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    goto :goto_2

    .line 554
    :cond_5
    instance-of v1, p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-eqz v1, :cond_6

    .line 555
    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v1

    .line 556
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->convertDomainTypeToPageType(I)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    .line 557
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v3

    .line 558
    iget-object v4, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mContext:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getUserFriendlyPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 559
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->openFolder(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    if-eqz v0, :cond_6

    .line 560
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getDisplayPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 561
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-direct {p1, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 562
    invoke-virtual {p1, v3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPath(Ljava/lang/String;)V

    .line 563
    invoke-virtual {p1, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setRootPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 564
    invoke-virtual {p1, v4}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setDisplayPath(Ljava/lang/String;)V

    .line 565
    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mFragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->enter(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    :cond_6
    :goto_2
    return v2
.end method

.method public synthetic lambda$new$7$DrawerPaneController(Landroid/os/Message;)Z
    .locals 1

    .line 454
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 455
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->setLocalStorageSubText(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic lambda$updateUsage$8$DrawerPaneController(I)V
    .locals 3

    .line 474
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 475
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 477
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->mounted(I)Z

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    if-nez v1, :cond_0

    .line 479
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mContext:Landroid/content/Context;

    const v1, 0x7f110212

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 481
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->getStorageUsage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 483
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public loadFileInfoList(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 184
    invoke-interface {p1, p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setDomainType(I)V

    .line 185
    iget-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mParams:Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;

    const/4 p3, 0x5

    .line 186
    iput p3, p2, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mRoomOperationType:I

    .line 187
    new-instance p3, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->FOLDER_TREE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {p3, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    iput-object p3, p2, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 188
    iget-object p3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowHiddenFiles(Landroid/content/Context;)Z

    move-result p3

    iput-boolean p3, p2, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mShowHiddenFiles:Z

    .line 189
    iput-object p1, p2, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mDataInfo:Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    .line 190
    move-object p3, p1

    check-cast p3, Lcom/sec/android/app/myfiles/domain/entity/SupportDepth;

    invoke-interface {p3}, Lcom/sec/android/app/myfiles/domain/entity/SupportDepth;->getDepth()I

    move-result p3

    const/4 v0, 0x1

    add-int/2addr p3, v0

    iput p3, p2, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mDepth:I

    .line 191
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result p1

    iput p1, p2, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mGroupIndex:I

    .line 192
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->getInstance()Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->startExecution()I

    move-result p1

    iput p1, p2, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mLoadExecutionId:I

    const/4 p1, 0x6

    .line 193
    iput p1, p2, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mSortByType:I

    .line 195
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 196
    iget p3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mInstanceId:I

    const-string v1, "instanceId"

    invoke-virtual {p1, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "needDbUpdate"

    .line 197
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 198
    iget-object p3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->isViewEssentials(Landroid/content/Context;)Z

    move-result p3

    xor-int/2addr p3, v0

    const-string v0, "fileDisplayEssentials"

    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 199
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mLoader:Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;

    iget-object p3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mFolderTreeInfoRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mInstanceId:I

    invoke-virtual {p1, p3, p2, p0, v0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->execute(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$IDataLoaderCallback;I)V

    :cond_0
    return-void
.end method

.method public loadHomeItemList()V
    .locals 4

    .line 204
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mParams:Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;

    const/16 v1, -0xa

    iput v1, v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mLoadExecutionId:I

    .line 205
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NONE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    iput-object v1, v0, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 206
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mParams:Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mManageHomeScreenMode:Z

    const-string v2, "isManageHomeScreenMode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 207
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mLoader:Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mHomeItemInfoRepository:Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mParams:Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;

    iget v3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mInstanceId:I

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->execute(Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$IDataLoaderCallback;I)V

    .line 208
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/log/Log;->endSection()V

    return-void
.end method

.method public onDataChanged(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;)V
    .locals 0

    return-void
.end method

.method public onLoadFinished(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult<",
            "TS;>;)V"
        }
    .end annotation

    .line 213
    iget v0, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mLoadExecutionId:I

    const/16 v1, -0xa

    if-ne v0, v1, :cond_0

    .line 214
    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mData:Ljava/util/List;

    if-eqz v0, :cond_3

    const-string v0, "onLoadFinished - not folderTree"

    .line 215
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mData:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->makeNavigationRailCategoryItemsFilter(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->sNavigationRailCategoryItemsFilter:Ljava/util/Set;

    .line 217
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mHomeItemInfoList:Landroidx/lifecycle/MutableLiveData;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mData:Ljava/util/List;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 218
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->updateListItem()V

    goto :goto_1

    .line 221
    :cond_0
    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mData:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadFinished result.mData.size() : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mList:Landroid/util/SparseArray;

    iget v2, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mGroupIndex:I

    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;->mData:Ljava/util/List;

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 224
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mList:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mLocalStorageMap:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mStorageUsage:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v0, v2, v3}, Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;->makeFolderTree(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mFolderTreeList:Ljava/util/List;

    .line 226
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mDrawerPaneItems:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 227
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mDrawerPaneItems:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->makeHomeItemInfoItems(Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 230
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->updateAllUsage()V

    return-void
.end method

.method public onResult(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 595
    iget p1, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mMenuType:I

    const v0, 0x7f090209

    if-ne p1, v0, :cond_0

    .line 596
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mLoadingNsmString:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onStorageReceived(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "path"

    .line 694
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "domainType"

    .line 695
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 696
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MEDIA_UNMOUNTED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    if-eq v1, p1, :cond_5

    .line 697
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStorageReceived() path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , domainType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", BroadcastType type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 698
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isUsb(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 699
    :cond_0
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MEDIA_MOUNTED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    if-ne v1, p1, :cond_1

    .line 700
    invoke-direct {p0, p2, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->updateHomeActivationInfo(IZ)V

    .line 701
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->createRemovableStorage(I)V

    .line 702
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->initLocalStorageUsage(I)V

    .line 703
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mContext:Landroid/content/Context;

    const v1, 0x7f11004b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->setLocalStorageSubText(ILjava/lang/String;)Z

    const/16 p1, 0x1f4

    .line 704
    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->updateUsage(II)V

    goto :goto_0

    .line 705
    :cond_1
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MEDIA_EJECTED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    if-ne v1, p1, :cond_3

    const/4 p1, 0x0

    .line 706
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->updateHomeActivationInfo(IZ)V

    if-ne p2, v0, :cond_2

    .line 708
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->createRemovableStorage(I)V

    .line 709
    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->updateUsage(II)V

    goto :goto_0

    .line 711
    :cond_2
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;

    move-result-object p1

    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mInstanceId:I

    invoke-virtual {p1, v1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;->deleteUsbTable(II)V

    .line 712
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mLocalStorageMap:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 713
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mFolderTreeList:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$DrawerPaneController$3MWUyCnq8nsOOCMjzzWjkK6ixEc;

    invoke-direct {v1, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$DrawerPaneController$3MWUyCnq8nsOOCMjzzWjkK6ixEc;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 714
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mList:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 718
    :cond_3
    :goto_0
    iget p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mSelectedStorage:I

    if-ne p1, v0, :cond_4

    if-ne p1, p2, :cond_4

    .line 719
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mLocalStorageMap:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-eqz p1, :cond_4

    .line 721
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->openFolder(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 722
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->homeItemClick(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)Z

    .line 725
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->updateListItem()V

    :cond_5
    return-void
.end method

.method public openFolder(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 572
    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mInstanceId:I

    .line 573
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/16 v1, 0x7d4

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->packArgs(I[Ljava/lang/Object;)Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;

    move-result-object v0

    const/16 v1, 0x130

    .line 572
    invoke-static {v1, v2, v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v0

    .line 574
    instance-of v1, p1, Lcom/sec/android/app/myfiles/domain/entity/SupportDepth;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/sec/android/app/myfiles/domain/entity/SupportDepth;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/SupportDepth;->getDepth()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 575
    :goto_0
    move-object v3, v0

    check-cast v3, Lcom/sec/android/app/myfiles/domain/entity/SupportDepth;

    invoke-interface {v3, v1}, Lcom/sec/android/app/myfiles/domain/entity/SupportDepth;->setDepth(I)V

    .line 576
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mSelectedStorage:I

    .line 577
    invoke-virtual {p0, v0, p1, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->loadFileInfoList(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;II)V

    return-void
.end method

.method public openFolder(Ljava/lang/String;I)V
    .locals 2

    .line 371
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;

    move-result-object p2

    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mInstanceId:I

    invoke-virtual {p2, p1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/FolderTreeManager;->getCurFolderInfo(Ljava/lang/String;I)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 373
    iget-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mParams:Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;

    iget-object p2, p2, Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;->mExtras:Landroid/os/Bundle;

    const/4 v0, 0x1

    const-string v1, "needFsUpdate"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 374
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->openFolder(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    :cond_0
    return-void
.end method

.method protected removeStorageListener()V
    .locals 3

    .line 675
    iget v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;

    move-result-object v0

    .line 676
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MEDIA_MOUNTED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mStorageMountListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->removeDynamicListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    .line 677
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MEDIA_EJECTED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mStorageMountListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->removeDynamicListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    .line 678
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MEDIA_UNMOUNTED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mStorageMountListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->removeDynamicListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    return-void
.end method

.method public setCloudState(Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;)V
    .locals 1

    .line 418
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mCloudStateMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->getCloudType()Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$DrawerPaneController$afuCJqWUaYfZVfL23DFvrc5Fof0;

    invoke-direct {v0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$DrawerPaneController$afuCJqWUaYfZVfL23DFvrc5Fof0;-><init>(Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;)V

    .line 419
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setExceptionListener(Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;)V
    .locals 0

    .line 662
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mExceptionListener:Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;

    return-void
.end method

.method public setNsmUpdateInfoChecking(Z)V
    .locals 0

    .line 601
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mNsmUpdateInfoChecking:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public updateAllUsage()V
    .locals 3

    const/4 v0, 0x0

    .line 439
    invoke-virtual {p0, v0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->updateUsage(II)V

    .line 440
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isSupportSdCard(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 441
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->updateUsage(II)V

    .line 444
    :cond_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->isUsbStorageMounted()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    :goto_0
    const/4 v2, 0x7

    if-gt v1, v2, :cond_2

    .line 446
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->mounted(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 447
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->updateUsage(II)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public updateDrawerRailSameItemCount()V
    .locals 4

    .line 620
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mDrawerPaneItems:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 621
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 624
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mNavigationRailItems:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->getEmptyListIfNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 625
    :goto_0
    iput v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mDrawerRailSameItemCount:I

    iget v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mDrawerRailSameItemCount:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 626
    iget v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mDrawerRailSameItemCount:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    .line 627
    instance-of v3, v2, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mDrawerRailSameItemCount:I

    .line 628
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;

    invoke-interface {v3}, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;->getItemType()I

    move-result v3

    check-cast v2, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;

    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;->getItemType()I

    move-result v2

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 625
    :cond_1
    iget v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mDrawerRailSameItemCount:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public updateEnableItem(Ljava/lang/String;)V
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mHomeEditManager:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;->isStateChanged(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mHomeEditManager:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;->isNetworkStorageListUpdated(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 381
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->updateListItem()V

    :cond_1
    return-void
.end method

.method public updateListItem()V
    .locals 3

    .line 428
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->updateSdCard()V

    .line 429
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mDrawerPaneItems:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->makeHomeItemInfoItems(Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 430
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->makeHomeItemInfoItems(Z)Ljava/util/List;

    move-result-object v0

    .line 431
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mNavigationRailItems:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 432
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$DrawerPaneController$2D0A_Pv0obOzuuKa9TxCit_iyy8;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$DrawerPaneController$2D0A_Pv0obOzuuKa9TxCit_iyy8;

    .line 433
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 434
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->mContext:Landroid/content/Context;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/managers/ShortcutMgr;->setAppShortcut(Landroid/content/Context;Z)V

    return-void
.end method

.method public updateUsage(II)V
    .locals 1

    .line 473
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$DrawerPaneController$Ei0M1kSEw5dWYJ-n7CsENvtMR3s;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$DrawerPaneController$Ei0M1kSEw5dWYJ-n7CsENvtMR3s;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;I)V

    int-to-long p0, p2

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnMainThread(Ljava/lang/Runnable;J)V

    return-void
.end method

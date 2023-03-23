.class public Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;
.super Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomeListItemController;
.source "StorageController.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemInterface;
.implements Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageUsageInterface;
.implements Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;",
        ">",
        "Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomeListItemController;",
        "Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemInterface;",
        "Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageUsageInterface;",
        "Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;"
    }
.end annotation


# instance fields
.field private mCloudAccountMgr:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

.field private mCloudStateMap:Ljava/util/Map;
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

.field private final mHandler:Landroid/os/Handler;

.field private mHomeEditManager:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;

.field protected mHomeItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;

.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TS;>;"
        }
    .end annotation
.end field

.field private mLoadingNsmString:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mNotifyData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private mNsmUpdateInfoChecking:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mStorageUsage:Landroid/util/SparseArray;
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
.method public constructor <init>(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;)V
    .locals 2

    const/4 p2, 0x0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomeListItemController;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Landroid/util/SparseArray;)V

    .line 52
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->mNotifyData:Landroidx/lifecycle/MutableLiveData;

    .line 53
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->mLoadingNsmString:Landroidx/lifecycle/MutableLiveData;

    .line 54
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->mStorageUsage:Landroid/util/SparseArray;

    .line 55
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->mNsmUpdateInfoChecking:Landroidx/lifecycle/MutableLiveData;

    .line 56
    new-instance p2, Ljava/util/EnumMap;

    const-class v0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->mCloudStateMap:Ljava/util/Map;

    .line 57
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->mItems:Ljava/util/List;

    .line 264
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$StorageController$Y8bDua3Tzwjz4NUcev9hJ6XkSrI;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$StorageController$Y8bDua3Tzwjz4NUcev9hJ6XkSrI;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;)V

    invoke-direct {p2, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->mHandler:Landroid/os/Handler;

    .line 62
    new-instance p2, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$StorageController$lFnf2Gk3h_dFh5luEik0F7FFK_Y;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$StorageController$lFnf2Gk3h_dFh5luEik0F7FFK_Y;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;)V

    invoke-direct {p2, v0, p1, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager$UpdateListener;)V

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->mHomeEditManager:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;

    .line 63
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;

    iget-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, p0, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageUsageInterface;Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemInterface;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->mHomeItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;

    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x7

    if-gt p1, p2, :cond_0

    .line 65
    iget-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->mStorageUsage:Landroid/util/SparseArray;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->updateAllUsage()V

    .line 68
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->needShow()Z

    return-void
.end method

.method private addItems(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TS;>;TS;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 218
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;->getDomainType()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eqz p2, :cond_3

    .line 219
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;->getItemVisibility()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->mHomeEditManager:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;

    .line 220
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;->isDisplayItem(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 221
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isCloud(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->mCloudAccountMgr:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    if-nez v1, :cond_1

    .line 222
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->initCloud()V

    .line 224
    :cond_1
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isUsb(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 225
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->isEnableUsb(I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 226
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 229
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private checkEjectedUsb()V
    .locals 0

    .line 321
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->updateListItem()V

    return-void
.end method

.method private checkMountedUsb(I)V
    .locals 2

    .line 306
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->isEnableUsb(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->updateListItem()V

    .line 308
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mContext:Landroid/content/Context;

    const v1, 0x7f11004b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->setUsageInfo(ILjava/lang/String;)Z

    const/16 v0, 0x32

    .line 309
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->updateUsage(II)V

    :cond_0
    return-void
.end method

.method private initCloud()V
    .locals 5

    .line 72
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->mCloudAccountMgr:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    .line 73
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getAddedCloudTypeSet()Ljava/util/Set;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    .line 76
    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->mCloudStateMap:Ljava/util/Map;

    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 78
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

    .line 80
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

    .line 81
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->mCloudAccountMgr:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->mCloudAccountMgr:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->updateUsageInfo(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;ZZ)V

    goto :goto_1

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->mHomeItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;

    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mInstanceId:I

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mHomePageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;->addCloudListener(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private isEnableUsb(I)Z
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isSupportExternalStorage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/broker/StorageBroker;->isUsbStorageMounted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/broker/StorageBroker;->mounted(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mHomePageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 316
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isCreateDocument()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mHomePageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 317
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPathSelectionFromExternalApp()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private needAddItem(Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)Z"
        }
    .end annotation

    .line 205
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;->getDomainType()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mHomePageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 206
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStorageLargePage()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 207
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;->getDomainType()I

    move-result p0

    const/16 v0, 0x12e

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;->getItemType()I

    move-result p0

    const/16 p1, 0x134

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private setNotifyData(Landroid/os/Bundle;)V
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->mNotifyData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setUsageInfo(ILjava/lang/String;)Z
    .locals 0

    .line 267
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->getUsageInfo(I)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 270
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public enterCloud(Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;)V
    .locals 1

    .line 159
    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mCloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->getValue()I

    move-result v0

    .line 160
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->convertDomainTypeToPageType(I)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->openItem(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;)Z

    return-void
.end method

.method public enterNetworkStorage(Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;)V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->mLoadingNsmString:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const-string v0, "/Network Storage"

    .line 165
    iput-object v0, p1, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mPath:Ljava/lang/String;

    .line 166
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NETWORK_STORAGE_SERVER_LIST:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p0, v0, p1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->openItem(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;)Z

    return-void
.end method

.method public getCloudStateData(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->mCloudStateMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public getInstanceId()I
    .locals 0

    .line 97
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mInstanceId:I

    return p0
.end method

.method public getLoadingNsmStringData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->mLoadingNsmString:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getNotifyData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->mNotifyData:Landroidx/lifecycle/MutableLiveData;

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

    .line 174
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->mNsmUpdateInfoChecking:Landroidx/lifecycle/MutableLiveData;

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

    .line 277
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->mStorageUsage:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public handleItemClick(Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;)Z
    .locals 2

    .line 148
    iget v0, p1, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mDomainType:I

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_0

    .line 149
    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mCategoryType:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    .line 150
    iget-object v1, p1, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mCategoryType:Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/category/CategoryType;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mPath:Ljava/lang/String;

    goto :goto_0

    .line 152
    :cond_0
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->convertDomainTypeToPageType(I)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    .line 153
    iget v1, p1, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mDomainType:I

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/broker/StorageBroker;->getRootPath(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;->mPath:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    .line 155
    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->openItem(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;)Z

    move-result p0

    return p0
.end method

.method public initStorageItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 200
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$StorageController$bG33mFMYjUyE1ox6OaGVQidMcYk;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$StorageController$bG33mFMYjUyE1ox6OaGVQidMcYk;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->mItems:Ljava/util/List;

    .line 201
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->updateListItem()V

    return-void
.end method

.method public synthetic lambda$initStorageItems$1$StorageController(Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;)Z
    .locals 0

    .line 200
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->needAddItem(Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;)Z

    move-result p0

    return p0
.end method

.method public synthetic lambda$new$0$StorageController()V
    .locals 0

    .line 62
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->updateListItem()V

    return-void
.end method

.method public synthetic lambda$new$4$StorageController(Landroid/os/Message;)Z
    .locals 1

    .line 264
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->setUsageInfo(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic lambda$updateListItem$2$StorageController(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;)V
    .locals 0

    .line 213
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->addItems(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;)V

    return-void
.end method

.method public synthetic lambda$updateUsage$3$StorageController(I)V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 253
    iput p1, v0, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 254
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/broker/StorageBroker;->mounted(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 255
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mContext:Landroid/content/Context;

    const v1, 0x7f110212

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 256
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/broker/StorageBroker;->mounted(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 257
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->getStorageUsage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 259
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public needShow()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onCreate()V
    .locals 0

    .line 106
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->addStorageListener()V

    .line 107
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->addDataCallbackListener(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 112
    invoke-super {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomeListItemController;->onDestroy()V

    .line 113
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->removeDataCallbackListener(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;)V

    .line 114
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->removeStorageListener()V

    .line 115
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->mHomeEditManager:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;->clear()V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->mHomeItemHandler:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;

    if-eqz v0, :cond_1

    .line 119
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mInstanceId:I

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeItemHandler;->removeListener(I)V

    :cond_1
    return-void
.end method

.method public onLoadFinished(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;)V
    .locals 0

    return-void
.end method

.method public onResult(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 282
    iget v0, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mMenuType:I

    const v1, 0x7f090209

    if-ne v0, v1, :cond_0

    .line 283
    iget-boolean v0, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mIsSuccess:Z

    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;->mExtra:Landroid/os/Bundle;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->updateNetworkStorageResult(ZLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onStorageReceived(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "path"

    .line 289
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "domainType"

    .line 290
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStorageReceived() ] domainType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , path : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", BroadcastType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/16 p1, 0x32

    .line 294
    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->updateUsage(II)V

    goto :goto_0

    .line 295
    :cond_0
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isUsb(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 296
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MEDIA_MOUNTED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    if-ne v0, p1, :cond_1

    .line 297
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->checkMountedUsb(I)V

    goto :goto_0

    .line 298
    :cond_1
    sget-object p2, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MEDIA_EJECTED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    if-ne p2, p1, :cond_2

    .line 299
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->checkEjectedUsb()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setCloudState(Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;)V
    .locals 1

    .line 190
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->mCloudStateMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->getCloudType()Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setNsmUpdateInfoChecking(Z)V
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->mNsmUpdateInfoChecking:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public updateAllUsage()V
    .locals 3

    const/4 v0, 0x0

    .line 236
    invoke-virtual {p0, v0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->updateUsage(II)V

    .line 237
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isSupportSdCard(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 238
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->updateUsage(II)V

    .line 240
    :cond_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/broker/StorageBroker;->isUsbStorageMounted()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    :goto_0
    const/4 v2, 0x7

    if-gt v1, v2, :cond_2

    .line 242
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/broker/StorageBroker;->mounted(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 243
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->updateUsage(II)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public updateEnableItem(Ljava/lang/String;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->mHomeEditManager:Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomeEditManager;->isStateChanged(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->updateListItem()V

    :cond_0
    return-void
.end method

.method public updateListItem()V
    .locals 3

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->mItems:Ljava/util/List;

    new-instance v2, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$StorageController$elFabRL2DpFMrH1-hS8xTB2nZ_M;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$StorageController$elFabRL2DpFMrH1-hS8xTB2nZ_M;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 214
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomeListItemController;->mListItems:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public updateNeedShow(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public updateNetworkStorageResult(ZLandroid/os/Bundle;)V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->mLoadingNsmString:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 183
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomeListItemController;->hasNotifyData(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 184
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->setNotifyData(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public updateUsage(II)V
    .locals 1

    .line 251
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/usecase/ThreadExecutorWithPool;->getInstance()Lcom/sec/android/app/myfiles/domain/usecase/ThreadExecutorWithPool;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$StorageController$JxTBBKeYE9i_qmrZz95Uc2mpCM8;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/-$$Lambda$StorageController$JxTBBKeYE9i_qmrZz95Uc2mpCM8;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;I)V

    invoke-virtual {p2, v0}, Lcom/sec/android/app/myfiles/domain/usecase/ThreadExecutorWithPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.class public Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StorageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected mContext:Landroid/content/Context;

.field private mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;

.field private mDragAndDrop:Z

.field private mDragListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnDragListener;

.field private mItemClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;

.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field protected mOwnerPage:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->mItems:Ljava/util/List;

    .line 55
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->mContext:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->mOwnerPage:Landroidx/fragment/app/Fragment;

    .line 57
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;

    return-void
.end method

.method private addAppUpdateListener(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter<",
            "TE;>.StorageViewHolder;)V"
        }
    .end annotation

    const-string v0, "addAppUpdateListener"

    .line 193
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->isAvailableAppUpdate(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->setAppUpdateBadge(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;Z)V

    .line 195
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->getInstanceId()I

    move-result v1

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;->NSM_HOME_ITEM:Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;

    new-instance v3, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/-$$Lambda$StorageAdapter$QoWSAJo3rda5qQyLwG6vlYMbKUE;

    invoke-direct {v3, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/-$$Lambda$StorageAdapter$QoWSAJo3rda5qQyLwG6vlYMbKUE;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;->addUpdateCheckListener(ILcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;Lcom/sec/android/app/myfiles/presenter/managers/update/IStubUpdatable;)V

    return-void
.end method

.method private isDragAndDrop()Z
    .locals 0

    .line 224
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->mDragAndDrop:Z

    return p0
.end method

.method private isEnableView(Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;)Z
    .locals 4

    .line 215
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->isDragAndDrop()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->getCloudType()Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager;->isDoPConnected(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v2

    .line 216
    :goto_0
    sget-boolean v0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->sBlockCloud:Z

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mMigrationState:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;->isMigrating()Z

    move-result p1

    if-nez p1, :cond_2

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method private observeCloudInfo(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;",
            "Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter<",
            "TE;>.StorageViewHolder;)V"
        }
    .end annotation

    .line 168
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/-$$Lambda$StorageAdapter$NB3TEk0yPhg8YMiBQMjQ6roVhzg;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/-$$Lambda$StorageAdapter$NB3TEk0yPhg8YMiBQMjQ6roVhzg;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;)V

    .line 180
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->getCloudStateData(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->mOwnerPage:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 181
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->getCloudStateData(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->mOwnerPage:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private observeNetworkItemInfo(Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;",
            "Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter<",
            "TE;>.StorageViewHolder;)V"
        }
    .end annotation

    .line 145
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;->getDomainType()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->fromDomainType(I)Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->mOwnerPage:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 147
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->NONE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    if-eq v0, v1, :cond_0

    .line 148
    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->observeCloudInfo(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;)V

    goto :goto_0

    .line 149
    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;->getDomainType()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    .line 150
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->observeNetworkStorageInfo(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;)V

    .line 151
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->observeNetworkStorageUpdateInfo(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;)V

    .line 152
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->addAppUpdateListener(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private observeNetworkStorageInfo(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter<",
            "TE;>.StorageViewHolder;)V"
        }
    .end annotation

    .line 158
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/-$$Lambda$StorageAdapter$8mAU3jWE1ghbFaUOUDsvTKL4V2w;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/-$$Lambda$StorageAdapter$8mAU3jWE1ghbFaUOUDsvTKL4V2w;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;)V

    .line 159
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->getLoadingNsmStringData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->mOwnerPage:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private observeNetworkStorageUpdateInfo(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter<",
            "TE;>.StorageViewHolder;)V"
        }
    .end annotation

    .line 163
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/-$$Lambda$StorageAdapter$92xlzt-1fJLrJTgzJ0U9MeSJAns;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/-$$Lambda$StorageAdapter$92xlzt-1fJLrJTgzJ0U9MeSJAns;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;)V

    .line 164
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->getNsmUpdateInfoChecking()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->mOwnerPage:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private observeStorageInfo(ILandroid/widget/TextView;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->getUsageInfo(I)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 134
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->mOwnerPage:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->hasObservers()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->mOwnerPage:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 138
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/-$$Lambda$ga44QQh2e6Fhau-FBOUBlmLLNqU;

    invoke-direct {v0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/-$$Lambda$ga44QQh2e6Fhau-FBOUBlmLLNqU;-><init>(Landroid/widget/TextView;)V

    .line 139
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->mOwnerPage:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private setAppUpdateBadge(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter<",
            "TE;>.StorageViewHolder;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 202
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;->mNewBadge:Landroid/view/View;

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;->mBadgeStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;->mNewBadge:Landroid/view/View;

    .line 205
    :cond_0
    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;->mNewBadge:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->setVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method private setTextViewParams(Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;",
            "Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter<",
            "TE;>.StorageViewHolder;)V"
        }
    .end annotation

    .line 116
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;->getDomainType()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_0

    const/16 p1, 0x10

    .line 119
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0701ca

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    move v1, p1

    move p1, p0

    move p0, v0

    goto :goto_0

    :cond_0
    const p1, 0x800033

    .line 123
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0700c8

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    move v1, p1

    move p1, v0

    .line 126
    :goto_0
    iget-object v2, p2, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;->mStorageName:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 127
    iget-object v1, p2, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;->mStorageName:Landroid/widget/TextView;

    invoke-virtual {v1, v0, p0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 128
    iget-object p0, p2, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;->mStorageName:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinimumHeight(I)V

    return-void
.end method

.method private setVisibility(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 210
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public clearResource()V
    .locals 3

    const/4 v0, 0x0

    .line 273
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->mItemClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;

    .line 274
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->mDragListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnDragListener;

    .line 275
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->getLoadingNsmStringData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->mOwnerPage:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 276
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->getNsmUpdateInfoChecking()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->mOwnerPage:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 277
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->getInstanceId()I

    move-result v1

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;->NSM_HOME_ITEM:Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;->removeUpdateCheckListener(ILcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;)V

    .line 278
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->getRealCloudList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/-$$Lambda$StorageAdapter$rHlQZ23WmYvRVIIjVbzK41-_H7k;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/-$$Lambda$StorageAdapter$rHlQZ23WmYvRVIIjVbzK41-_H7k;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 281
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->getLocalDomainType()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/-$$Lambda$StorageAdapter$7hBqDMJvAj4wmLz-DAdGeAeZQCY;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/-$$Lambda$StorageAdapter$7hBqDMJvAj4wmLz-DAdGeAeZQCY;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public getItem(I)Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->mItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 233
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    const p0, 0x7f0c005c

    return p0
.end method

.method public synthetic lambda$addAppUpdateListener$5$StorageAdapter(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;ZZ)V
    .locals 0

    .line 196
    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->setAppUpdateBadge(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;Z)V

    .line 197
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->getInstanceId()I

    move-result p0

    sget-object p2, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;->NSM_HOME_ITEM:Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;

    invoke-virtual {p1, p0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;->removeUpdateCheckListener(ILcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;)V

    return-void
.end method

.method public synthetic lambda$clearResource$7$StorageAdapter(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->getCloudStateData(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/-$$Lambda$StorageAdapter$sCap281wCGNC_mcyPcLCVxpz40M;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/-$$Lambda$StorageAdapter$sCap281wCGNC_mcyPcLCVxpz40M;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic lambda$clearResource$9$StorageAdapter(I)V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->getUsageInfo(I)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/-$$Lambda$StorageAdapter$aYEISOg2iH0GuOpEqf7BrKPPdAI;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/-$$Lambda$StorageAdapter$aYEISOg2iH0GuOpEqf7BrKPPdAI;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic lambda$null$6$StorageAdapter(Landroidx/lifecycle/LiveData;)V
    .locals 0

    .line 279
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->mOwnerPage:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic lambda$null$8$StorageAdapter(Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 282
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->mOwnerPage:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic lambda$observeCloudInfo$4$StorageAdapter(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;)V
    .locals 3

    .line 169
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->isEnableView(Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->setViewEnable(Landroid/view/View;Z)V

    .line 170
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;->mSubText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->getDescription(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$managers$CloudManager$CloudState$SignInState:[I

    iget-object p2, p2, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mSignInState:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v2, :cond_0

    const/4 p2, 0x0

    .line 176
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->showProgressView(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;Z)V

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->showProgressView(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;Z)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$observeNetworkStorageInfo$2$StorageAdapter(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;Ljava/lang/Boolean;)V
    .locals 0

    .line 158
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->showProgressView(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;Z)V

    return-void
.end method

.method public synthetic lambda$observeNetworkStorageUpdateInfo$3$StorageAdapter(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;Ljava/lang/Boolean;)V
    .locals 0

    .line 163
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->showProgressView(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;Z)V

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$0$StorageAdapter(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;Landroid/view/View;)V
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->mItemClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$1$StorageAdapter(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->mDragListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnDragListener;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {p0, p3, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnDragListener;->onDrag(Landroid/view/DragEvent;I)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 44
    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->onBindViewHolder(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;I)V
    .locals 4
    .param p1    # Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 86
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;

    .line 87
    invoke-static {}, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->getInstance()Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;

    move-result-object v1

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;->getItemType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->getDrawerType(I)Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 89
    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;->getDomainType()I

    move-result v2

    .line 90
    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isUsb(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->mContext:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getUsbStorageName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->mContext:Landroid/content/Context;

    iget v3, v1, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->mTitleResId:I

    .line 91
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 92
    :goto_0
    iget-object v3, p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;->mStorageName:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v2, p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;->mThumbnail:Landroid/widget/ImageView;

    iget v3, v1, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->mIconResId:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    iget v1, v1, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->mColorResId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 95
    iget-object v2, p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;->mThumbnail:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->mContext:Landroid/content/Context;

    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    .line 97
    :cond_1
    iget-object v1, p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;->mThumbnail:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 100
    :cond_2
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->setTextViewParams(Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;)V

    const/4 v1, 0x0

    .line 101
    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->setAppUpdateBadge(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;Z)V

    .line 102
    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;->getDomainType()I

    move-result v2

    iget-object v3, p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;->mSubText:Landroid/widget/TextView;

    invoke-direct {p0, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->observeStorageInfo(ILandroid/widget/TextView;)V

    .line 103
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->observeNetworkItemInfo(Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;)V

    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->setDividerVisibility(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;I)V

    .line 105
    iget-object p0, p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;->mSubText:Landroid/widget/TextView;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;->getDomainType()I

    move-result p1

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 71
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->getInstanceId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager;->getInstance(Landroid/content/Context;I)Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sec/android/app/myfiles/external/ui/manager/AsyncLayoutInflateManager;->getView(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 p2, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    :goto_0
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;Landroid/view/View;)V

    .line 79
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/-$$Lambda$StorageAdapter$BixbGnfKe6OeDHXh0HiCjPmcr0I;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/-$$Lambda$StorageAdapter$BixbGnfKe6OeDHXh0HiCjPmcr0I;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/-$$Lambda$StorageAdapter$IaA5WVhs7NPJFVjLb66_mdsfMJg;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/-$$Lambda$StorageAdapter$IaA5WVhs7NPJFVjLb66_mdsfMJg;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    return-object p1
.end method

.method protected setDividerVisibility(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter<",
            "TE;>.StorageViewHolder;I)V"
        }
    .end annotation

    .line 109
    iget-object p0, p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;->mDivider:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setDragListener(Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnDragListener;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->mDragListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnDragListener;

    return-void
.end method

.method public setItemClickListener(Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->mItemClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;

    return-void
.end method

.method public showProgressView(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter<",
            "TE;>.StorageViewHolder;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 185
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;->mProgress:Landroid/view/View;

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;->mProgressStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;->mProgress:Landroid/view/View;

    .line 189
    :cond_0
    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter$StorageViewHolder;->mProgress:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->setVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method public updateItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    .line 247
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->mItems:Ljava/util/List;

    .line 248
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

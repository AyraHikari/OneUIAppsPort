.class public Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;
.super Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;
.source "StorageItem.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$IUpdateCheckListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;",
        ">",
        "Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem<",
        "Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;",
        ">;",
        "Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$IUpdateCheckListener;"
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;

.field private mCreationResult:Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItemCreationResult;

.field private final mDragListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnDragListener;

.field private mInstallManager:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager;

.field private final mItemClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;

.field mListObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private mStorageList:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItemCreationResult;)V
    .locals 0

    .line 48
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;I)V

    .line 87
    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/pages/home/-$$Lambda$StorageItem$1MDUTTq2sISvQqJM7KVPr8soe60;

    invoke-direct {p2, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/-$$Lambda$StorageItem$1MDUTTq2sISvQqJM7KVPr8soe60;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;)V

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;->mListObserver:Landroidx/lifecycle/Observer;

    .line 124
    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem$1;

    invoke-direct {p2, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;)V

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;->mItemClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;

    .line 153
    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem$2;

    invoke-direct {p2, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem$2;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;)V

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;->mDragListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnDragListener;

    .line 49
    iput-object p4, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mHomeController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    .line 50
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mOwnerPage:Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

    .line 51
    iput-object p5, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;->mCreationResult:Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItemCreationResult;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;)Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;->mInstallManager:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager;

    return-object p0
.end method

.method private clearDataObserve()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomeListItemController;->getListItems()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;->mListObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 84
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->getNotifyData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mOwnerPage:Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method private initStorageItems()V
    .locals 2

    .line 63
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/datasource/HomeItemDataSource;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/external/database/datasource/HomeItemDataSource;-><init>(Landroid/content/Context;)V

    .line 64
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/database/datasource/HomeItemDataSource;->getStorageHomeItem()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->initStorageItems(Ljava/util/List;)V

    return-void
.end method

.method private initStorageLayout(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f09032d

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;->mStorageList:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    .line 69
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 70
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mOwnerPage:Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;

    check-cast v2, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;

    invoke-direct {p1, v0, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;

    .line 71
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;->mItemClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->setItemClickListener(Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;)V

    .line 72
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;->mDragListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnDragListener;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->setDragListener(Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnDragListener;)V

    .line 73
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;->mStorageList:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 74
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager;-><init>(Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$IUpdateCheckListener;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;->mInstallManager:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager;

    return-void
.end method

.method private setDataObserve()V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomeListItemController;->getListItems()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;->mListObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 79
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->getNotifyData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mOwnerPage:Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/pages/home/-$$Lambda$StorageItem$7TFVOMmqFaxhDv-dN1TCaHbamnU;

    invoke-direct {v2, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/-$$Lambda$StorageItem$7TFVOMmqFaxhDv-dN1TCaHbamnU;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public getItemView()Landroid/view/View;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;->mStorageList:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    return-object p0
.end method

.method public getItemViewResId()I
    .locals 0

    const p0, 0x7f09032d

    return p0
.end method

.method public synthetic lambda$new$1$StorageItem(Ljava/util/List;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->updateItems(Ljava/util/List;)V

    .line 89
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;->mCreationResult:Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItemCreationResult;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItemCreationResult;->onItemCreateResult()V

    return-void
.end method

.method public synthetic lambda$setDataObserve$0$StorageItem(Ljava/lang/Object;)V
    .locals 0

    .line 79
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->notifyPermissionMessage(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/view/View;)V
    .locals 0

    .line 56
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->onCreate(Landroid/view/View;)V

    .line 57
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;->initStorageLayout(Landroid/view/View;)V

    .line 58
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;->initStorageItems()V

    .line 59
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;->setDataObserve()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 94
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;->clearDataObserve()V

    .line 95
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;->mInstallManager:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager;->removeListener()V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->clearResource()V

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;->mStorageList:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 103
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;->mStorageList:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;->clearResource()V

    .line 104
    iput-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/StorageItem;->mStorageList:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    .line 106
    :cond_2
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->onDestroy()V

    return-void
.end method

.method public onUpdateCheckResult()V
    .locals 1

    .line 121
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->setNsmUpdateInfoChecking(Z)V

    return-void
.end method

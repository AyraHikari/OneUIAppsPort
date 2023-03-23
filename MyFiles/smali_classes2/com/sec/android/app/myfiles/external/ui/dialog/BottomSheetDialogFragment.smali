.class public Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;
.super Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;
.source "BottomSheetDialogFragment.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$IUpdateCheckListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment$BottomSheetDialogAdapter;
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment$BottomSheetDialogAdapter;

.field private mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

.field private mDialogViewController:Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;

.field private mInstallManager:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager;

.field private final mItemClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;

.field private mMenuType:I

.field private mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

.field private mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;-><init>()V

    .line 148
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;->mItemClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;)Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment$BottomSheetDialogAdapter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment$BottomSheetDialogAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;)Z
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;->handleNetworkStorageItemClick()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;)Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;->mDialogViewController:Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;

    return-object p0
.end method

.method public static getDialog(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;
    .locals 1

    .line 64
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;-><init>()V

    .line 65
    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;->setController(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    return-object v0
.end method

.method private getTitleIds()I
    .locals 1

    .line 117
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;->mMenuType:I

    const v0, 0x7f0901f4

    if-ne p0, v0, :cond_0

    const p0, 0x7f1100ab

    goto :goto_0

    :cond_0
    const p0, 0x7f1101a4

    :goto_0
    return p0
.end method

.method private handleNetworkStorageItemClick()Z
    .locals 4

    .line 178
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->checkUpdateFromPreference()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->needToInstall(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;->mDialogViewController:Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;

    new-instance v2, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;

    new-instance v3, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionHandler;

    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mInstanceId:I

    invoke-direct {v3, p0}, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionHandler;-><init>(I)V

    invoke-direct {v2, v3}, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;-><init>(Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;)V

    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->enterNetworkStorage(Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;)V

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;->mDialogViewController:Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->setNsmUpdateInfoChecking(Z)V

    .line 182
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;->mInstallManager:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mInstanceId:I

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager;->openGalaxyStoreToInstallNsm(Landroid/content/Context;I)V

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private initDialogView()V
    .locals 4

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0025

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09032d

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 133
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment$BottomSheetDialogAdapter;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;->mDialogViewController:Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment$BottomSheetDialogAdapter;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;)V

    iput-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment$BottomSheetDialogAdapter;

    .line 134
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;->mItemClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->setItemClickListener(Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;)V

    .line 135
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment$BottomSheetDialogAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 136
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager;-><init>(Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$IUpdateCheckListener;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;->mInstallManager:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager;

    return-void
.end method

.method private initDialogViewController()V
    .locals 4

    .line 121
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getHomeItemRepository()Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;->mDialogViewController:Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;

    .line 122
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->onCreate()V

    .line 123
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;->mDialogViewController:Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;->setMenuExecutionParamListener(Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;)V

    .line 124
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;->initStorageItems()V

    return-void
.end method

.method private initStorageItems()V
    .locals 2

    .line 140
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/datasource/HomeItemDataSource;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/external/database/datasource/HomeItemDataSource;-><init>(Landroid/content/Context;)V

    .line 141
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;->mDialogViewController:Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/database/datasource/HomeItemDataSource;->getStorageHomeItem()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->initStorageItems(Ljava/util/List;)V

    return-void
.end method

.method private setController(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    .line 75
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    return-void
.end method

.method private setDataObserve()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;->mDialogViewController:Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomeListItemController;->getListItems()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$BottomSheetDialogFragment$g6hAUKQUMo2CgrRy5uLY1fWPuAk;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$BottomSheetDialogFragment$g6hAUKQUMo2CgrRy5uLY1fWPuAk;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method protected cancel()V
    .locals 3

    .line 106
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_LARGE_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->ANALYZE_STORAGE_LARGE_BACKUP_CANCEL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 107
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getInstance()Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getSavedFileList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->backupCheckedFileList(Ljava/util/List;)V

    .line 109
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result v1

    if-nez v1, :cond_0

    .line 111
    check-cast v0, Lcom/sec/android/app/myfiles/external/ui/MainActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/MainActivity;->clearBottomMenuState()V

    .line 113
    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->cancel()V

    return-void
.end method

.method protected createDialog()Landroid/app/Dialog;
    .locals 2

    .line 80
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;->initDialogViewController()V

    .line 81
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;->initDialogView()V

    .line 82
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;->setDataObserve()V

    .line 83
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;->getTitleIds()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;->mRootView:Landroid/view/View;

    .line 84
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$BottomSheetDialogFragment$GwuSCqW3GpM6VoyaMfgge5fP938;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$BottomSheetDialogFragment$GwuSCqW3GpM6VoyaMfgge5fP938;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;)V

    const p0, 0x7f11004d

    .line 85
    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 86
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$createDialog$0$BottomSheetDialogFragment(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 85
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;->cancel()V

    return-void
.end method

.method public synthetic lambda$setDataObserve$1$BottomSheetDialogFragment(Ljava/lang/Object;)V
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment$BottomSheetDialogAdapter;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/StorageAdapter;->updateItems(Ljava/util/List;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    .line 92
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment$BottomSheetDialogAdapter;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment$BottomSheetDialogAdapter;->setOwner(Landroidx/fragment/app/DialogFragment;)V

    .line 93
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroyView()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;->mInstallManager:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager;->removeListener()V

    .line 101
    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->onDestroyView()V

    return-void
.end method

.method public onUpdateCheckResult()V
    .locals 1

    .line 190
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;->mDialogViewController:Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/StorageController;->setNsmUpdateInfoChecking(Z)V

    return-void
.end method

.method public setMenuType(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/BottomSheetDialogFragment;->mMenuType:I

    return-void
.end method

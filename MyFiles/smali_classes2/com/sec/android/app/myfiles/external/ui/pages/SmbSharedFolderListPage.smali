.class public Lcom/sec/android/app/myfiles/external/ui/pages/SmbSharedFolderListPage;
.super Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;
.source "SmbSharedFolderListPage.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment<",
        "Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;",
        ">;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;"
    }
.end annotation


# instance fields
.field private mBinding:Lcom/sec/android/app/myfiles/databinding/SmbSharedFolderListPageLayoutBinding;

.field private final mContextMenuListener:Landroid/view/View$OnCreateContextMenuListener;

.field private mLoadingObserverCallback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

.field private mSharedFolderListAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;-><init>()V

    .line 114
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/-$$Lambda$SmbSharedFolderListPage$1lnW4SqCJOQy9mnrgihgnwHd3Ps;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/-$$Lambda$SmbSharedFolderListPage$1lnW4SqCJOQy9mnrgihgnwHd3Ps;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/SmbSharedFolderListPage;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SmbSharedFolderListPage;->mContextMenuListener:Landroid/view/View$OnCreateContextMenuListener;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/ui/pages/SmbSharedFolderListPage;)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SmbSharedFolderListPage;->mSharedFolderListAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter;

    return-object p0
.end method

.method private initBinding(Landroid/view/View;)V
    .locals 3

    .line 97
    invoke-static {p1}, Lcom/sec/android/app/myfiles/databinding/SmbSharedFolderListPageLayoutBinding;->bind(Landroid/view/View;)Lcom/sec/android/app/myfiles/databinding/SmbSharedFolderListPageLayoutBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SmbSharedFolderListPage;->mBinding:Lcom/sec/android/app/myfiles/databinding/SmbSharedFolderListPageLayoutBinding;

    .line 98
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/databinding/SmbSharedFolderListPageLayoutBinding;->setController(Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;)V

    .line 99
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SmbSharedFolderListPage;->mBinding:Lcom/sec/android/app/myfiles/databinding/SmbSharedFolderListPageLayoutBinding;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/SmbSharedFolderListPageLayoutBinding;->sharedFolderList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 100
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;

    invoke-direct {p1, v0, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SmbSharedFolderListPage;->mSharedFolderListAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SharedFolderListAdapter;

    .line 101
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SmbSharedFolderListPage;->mBinding:Lcom/sec/android/app/myfiles/databinding/SmbSharedFolderListPageLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/SmbSharedFolderListPageLayoutBinding;->sharedFolderList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 102
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SmbSharedFolderListPage;->mBinding:Lcom/sec/android/app/myfiles/databinding/SmbSharedFolderListPageLayoutBinding;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/SmbSharedFolderListPageLayoutBinding;->sharedFolderList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method private observeLoadingState()V
    .locals 1

    .line 130
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/SmbSharedFolderListPage$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/SmbSharedFolderListPage$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/SmbSharedFolderListPage;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SmbSharedFolderListPage;->mLoadingObserverCallback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    .line 141
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;->getLoading()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SmbSharedFolderListPage;->mLoadingObserverCallback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    invoke-virtual {v0, p0}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    return-void
.end method


# virtual methods
.method public getCollapsingToolbarLayoutTiTle(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Ljava/lang/String;
    .locals 1

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->convertToDisplayPath(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getUserFriendlyName(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getMenuResId()I
    .locals 0

    const p0, 0x7f0d0022

    return p0
.end method

.method public synthetic lambda$new$0$SmbSharedFolderListPage(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 115
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getInstanceId()I

    move-result p3

    invoke-static {p2, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->getInstance(Landroid/content/Context;I)Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SMB_SHARED_FOLDER_LIST:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p0

    invoke-virtual {p2, p3, p1, v0, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->onCreateContextMenu(Landroidx/fragment/app/FragmentActivity;Landroid/view/ContextMenu;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 119
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewToolbar;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewToolbar;-><init>(Landroid/view/View;)V

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getInstanceId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->getInstance(Landroid/content/Context;I)Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p0

    invoke-virtual {v1, v0, p1, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->contextItemSelected(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;Landroid/view/MenuItem;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 77
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 78
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public bridge synthetic onCreateController(Landroid/app/Application;I)Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/SmbSharedFolderListPage;->onCreateController(Landroid/app/Application;I)Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;

    move-result-object p0

    return-object p0
.end method

.method public onCreateController(Landroid/app/Application;I)Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;
    .locals 1

    .line 46
    new-instance v0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    invoke-direct {v0, p1, p0, p2}, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;-><init>(Landroid/app/Application;Lcom/sec/android/app/myfiles/presenter/page/PageType;I)V

    const-class p0, Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;

    .line 47
    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->getPageController(Ljava/lang/Class;)Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;

    return-object p0
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

    .line 84
    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c0111

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 86
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SmbSharedFolderListPage;->mContextMenuListener:Landroid/view/View$OnCreateContextMenuListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 87
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/SmbSharedFolderListPage;->initBinding(Landroid/view/View;)V

    .line 88
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/SmbSharedFolderListPage;->observeLoadingState()V

    .line 89
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;->onRefresh(Z)V

    .line 90
    invoke-virtual {p0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->registerPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 91
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->getWindowBackgroundColor(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getMouseKeyboardListener()Lcom/sec/android/app/myfiles/presenter/managers/keyboardmouse/IKeyboardMouseListener;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;->setMouseKeyboardListener(Lcom/sec/android/app/myfiles/presenter/managers/keyboardmouse/IKeyboardMouseListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 107
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->onDestroy()V

    .line 108
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SmbSharedFolderListPage;->mLoadingObserverCallback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/SmbSharedFolderListController;->getLoading()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SmbSharedFolderListPage;->mLoadingObserverCallback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    invoke-virtual {v0, v1}, Landroidx/databinding/BaseObservable;->removeOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 111
    :cond_0
    invoke-virtual {p0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->unregisterPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "first_time_local_trash_on"

    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "avail_app_update"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 152
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_1
    return-void
.end method

.method public setActionBar(Landroidx/appcompat/app/ActionBar;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 53
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->restoreActionBarInset(Landroidx/appcompat/app/ActionBar;)V

    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 56
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 59
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 60
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 61
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->setAeroViewTitle()V

    :cond_0
    return-void
.end method

.method public setExpendedAppBar(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 1

    .line 68
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 69
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isKnoxDesktopMode()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/SmbSharedFolderListPage;->getCollapsingToolbarLayoutTiTle(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->seslSetSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

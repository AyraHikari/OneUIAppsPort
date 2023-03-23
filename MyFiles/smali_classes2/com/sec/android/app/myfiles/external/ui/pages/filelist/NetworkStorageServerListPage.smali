.class public Lcom/sec/android/app/myfiles/external/ui/pages/filelist/NetworkStorageServerListPage;
.super Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;
.source "NetworkStorageServerListPage.java"


# instance fields
.field private mBinding:Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBinding;

.field private final mContextMenuListener:Landroid/view/View$OnCreateContextMenuListener;

.field private mPropertyChangedCallback:Landroidx/databinding/Observable$OnPropertyChangedCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/NetworkStorageServerListPage;->mPropertyChangedCallback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    .line 93
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$NetworkStorageServerListPage$HhvGGpL38ASEobe4UANFxbN5gW8;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$NetworkStorageServerListPage$HhvGGpL38ASEobe4UANFxbN5gW8;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/NetworkStorageServerListPage;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/NetworkStorageServerListPage;->mContextMenuListener:Landroid/view/View$OnCreateContextMenuListener;

    return-void
.end method

.method private recreateNetworkStorageManageActivity()V
    .locals 3

    .line 186
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getInstanceId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    move-result-object v0

    .line 187
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getInstanceId()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isTabletUIMode(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->isContentRestoreRequested()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 188
    :cond_0
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$Domain;->TYPE:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 189
    sget-object v2, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$NetworkStorageManager;->NSM_TITLE:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils;->getNetworkManagementPageInfo(ILcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getInstanceId()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->getNetworkStorageManageIntent(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;I)Landroid/content/Intent;

    move-result-object v0

    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;->TOP_RIGHT:Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils;->startActivity(Landroid/app/Activity;Landroid/content/Intent;Lcom/sec/android/app/myfiles/presenter/utils/PopOverUtils$PopupPosition;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 0

    const p0, 0x7f0c009e

    return p0
.end method

.method protected getMenuResId()I
    .locals 0

    const p0, 0x7f0d001d

    return p0
.end method

.method protected initBinding()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mRootView:Landroid/view/View;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBinding;->bind(Landroid/view/View;)Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/NetworkStorageServerListPage;->mBinding:Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBinding;

    .line 64
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBinding;->setController(Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V

    return-void
.end method

.method protected initEmptyView()V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mRootView:Landroid/view/View;

    const v1, 0x7f090250

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mEmptyView:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    const v1, 0x7f090063

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 81
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mEmptyView:Landroid/widget/ScrollView;

    const v2, 0x7f090065

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 82
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mEmptyView:Landroid/widget/ScrollView;

    const v3, 0x7f090064

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 83
    sget-object v3, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->ADD_NETWORK_STORAGE:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->ADD_NETWORK_STORAGE_SUB_TEXT:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$NetworkStorageServerListPage$GIFigLK_9i4VpEH2cm_0yY8gAFw;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$NetworkStorageServerListPage$GIFigLK_9i4VpEH2cm_0yY8gAFw;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/NetworkStorageServerListPage;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mEmptyView:Landroid/widget/ScrollView;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/NetworkStorageServerListPage;->mContextMenuListener:Landroid/view/View$OnCreateContextMenuListener;

    invoke-virtual {v0, p0}, Landroid/widget/ScrollView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    :cond_0
    return-void
.end method

.method protected initLayout()V
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListBehavior:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/NetworkStorageServerListPage;->mBinding:Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBinding;

    iget-object v2, v1, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBinding;->recyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBinding;->emptyView:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;->initRecyclerView(Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;Landroid/view/View;I)V

    .line 71
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/NetworkStorageServerListPage;->initViewStub()V

    .line 72
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->getFileListPageListener()Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->getScrollListListener()Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$ScrollListListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->initBottomLayout(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$ScrollListListener;)V

    .line 73
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$NetworkStorageServerListPage$KAWzTyge7_pdLTMQ-XmJOgPOpkA;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$NetworkStorageServerListPage$KAWzTyge7_pdLTMQ-XmJOgPOpkA;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/NetworkStorageServerListPage;)V

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->loadStrings(Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils$LoadStringCallback;)V

    return-void
.end method

.method public initObserve()V
    .locals 1

    .line 112
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->initObserve()V

    .line 113
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;

    if-eqz v0, :cond_0

    .line 114
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/NetworkStorageServerListPage$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/NetworkStorageServerListPage$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/NetworkStorageServerListPage;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/NetworkStorageServerListPage;->mPropertyChangedCallback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    .line 120
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;->getIsProcessingConnectServer()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/NetworkStorageServerListPage;->mPropertyChangedCallback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    .line 121
    invoke-virtual {v0, p0}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    :cond_0
    return-void
.end method

.method protected initViewStub()V
    .locals 1

    .line 98
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->initViewStub()V

    .line 100
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    if-eqz v0, :cond_0

    .line 101
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/NetworkStorageServerListPage;->mBinding:Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/NetworkServerListPageLayoutBinding;->bottomTextBoxStub:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 103
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    return-void
.end method

.method protected isExpandableList()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected isHiddenMyFilesHome()Z
    .locals 1

    .line 151
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "show_network_storage"

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getShowEditMyFilesHome(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public synthetic lambda$initEmptyView$1$NetworkStorageServerListPage(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 2

    .line 86
    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewDefault;

    invoke-direct {p2, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewDefault;-><init>(Landroid/view/View;)V

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getInstanceId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->getInstance(Landroid/content/Context;I)Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p0

    const v0, 0x7f0901e8

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p0, v1}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->onMenuSelected(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)Z

    return-void
.end method

.method public synthetic lambda$initLayout$0$NetworkStorageServerListPage(Z)V
    .locals 0

    .line 73
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/NetworkStorageServerListPage;->initEmptyView()V

    return-void
.end method

.method public synthetic lambda$new$2$NetworkStorageServerListPage(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 94
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getInstanceId()I

    move-result p3

    invoke-static {p2, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->getInstance(Landroid/content/Context;I)Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NETWORK_STORAGE_SERVER_LIST:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p0

    invoke-virtual {p2, p3, p1, v0, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->onCreateContextMenu(Landroidx/fragment/app/FragmentActivity;Landroid/view/ContextMenu;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p2, 0xc9

    if-ne p1, p2, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->onRefresh(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateController(Landroid/app/Application;I)Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/NetworkStorageServerListPage;->onCreateController(Landroid/app/Application;I)Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onCreateController(Landroid/app/Application;I)Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/NetworkStorageServerListPage;->onCreateController(Landroid/app/Application;I)Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;

    move-result-object p0

    return-object p0
.end method

.method public onCreateController(Landroid/app/Application;I)Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;
    .locals 2

    .line 127
    new-instance v0, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;-><init>(Landroid/app/Application;Lcom/sec/android/app/myfiles/presenter/page/PageType;I)V

    const-class p1, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;

    .line 128
    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->getPageController(Ljava/lang/Class;)Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;

    .line 129
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/NetworkStorageServerListPage;->isExpandableList()Z

    move-result p2

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1, p2, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->useExpandableList(ZLcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    const/4 p0, 0x1

    .line 130
    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->setNeedSortItem(Z)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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

    .line 50
    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroy()V
    .locals 2

    .line 163
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->onDestroy()V

    .line 164
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/NetworkStorageServerListPage;->mPropertyChangedCallback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;->getIsProcessingConnectServer()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/NetworkStorageServerListPage;->mPropertyChangedCallback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    .line 167
    invoke-virtual {v0, v1}, Landroidx/databinding/BaseObservable;->removeOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/NetworkStorageServerListPage;->mPropertyChangedCallback:Landroidx/databinding/Observable$OnPropertyChangedCallback;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 181
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->onResume()V

    .line 182
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/NetworkStorageServerListPage;->recreateNetworkStorageManageActivity()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 174
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->isSortBy(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isKnoxDesktopMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->onRefresh(Z)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 55
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->isRestoredPage()Z

    move-result p1

    if-nez p1, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->onRefresh(Z)V

    :cond_0
    return-void
.end method

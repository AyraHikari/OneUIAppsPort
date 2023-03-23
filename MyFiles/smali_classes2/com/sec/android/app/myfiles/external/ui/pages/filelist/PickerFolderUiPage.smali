.class public Lcom/sec/android/app/myfiles/external/ui/pages/filelist/PickerFolderUiPage;
.super Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;
.source "PickerFolderUiPage.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener;


# instance fields
.field private mActionBarTitle:Ljava/lang/String;

.field private mBinding:Lcom/sec/android/app/myfiles/databinding/PickerFolderUiLayoutBinding;

.field private mCloudAccountManager:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

.field private mIsSinglePicker:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;-><init>()V

    return-void
.end method

.method private isImportPicker()Z
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPickerSetting()Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo$PickerSetting;->isSupportPreview()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private isVCardPicker([Ljava/lang/String;)Z
    .locals 2

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 109
    array-length v1, p1

    if-ne v1, p0, :cond_0

    aget-object p1, p1, v0

    const-string v1, "vcf"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    return p0
.end method


# virtual methods
.method protected getActionBarTitle(Z)I
    .locals 0

    if-eqz p1, :cond_2

    .line 94
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->isAudioPickerMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, 0x7f11029c

    goto :goto_0

    .line 96
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->isPdfPickerMode()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1102a4

    goto :goto_0

    :cond_1
    const p0, 0x7f1102a1

    goto :goto_0

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getExtensionFilter()[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/PickerFolderUiPage;->isVCardPicker([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f1102a6

    goto :goto_0

    :cond_3
    const p0, 0x7f1102a2

    :goto_0
    return p0
.end method

.method public getCollapsingToolbarLayoutTiTle(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Ljava/lang/String;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/PickerFolderUiPage;->mActionBarTitle:Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method protected getLayoutId()I
    .locals 0

    const p0, 0x7f0c00b6

    return p0
.end method

.method protected initBinding()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mRootView:Landroid/view/View;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/databinding/PickerFolderUiLayoutBinding;->bind(Landroid/view/View;)Lcom/sec/android/app/myfiles/databinding/PickerFolderUiLayoutBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/PickerFolderUiPage;->mBinding:Lcom/sec/android/app/myfiles/databinding/PickerFolderUiLayoutBinding;

    .line 36
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/databinding/PickerFolderUiLayoutBinding;->setController(Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V

    return-void
.end method

.method protected initLayout()V
    .locals 4

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->getViewAs(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)I

    move-result v0

    .line 42
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListBehavior:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/PickerFolderUiPage;->mBinding:Lcom/sec/android/app/myfiles/databinding/PickerFolderUiLayoutBinding;

    iget-object v3, v2, Lcom/sec/android/app/myfiles/databinding/PickerFolderUiLayoutBinding;->recyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/databinding/PickerFolderUiLayoutBinding;->emptyView:Landroid/widget/LinearLayout;

    invoke-interface {v1, v3, v2, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;->initRecyclerView(Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;Landroid/view/View;I)V

    .line 43
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListBehavior:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;->setChoiceMode(Z)V

    .line 44
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListBehavior:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    invoke-interface {v1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;->initRecyclerViewPadding(I)V

    .line 45
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->initEmptyView()V

    .line 46
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->initViewStub()V

    .line 48
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->includeCloud()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isSupportCloud(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/PickerFolderUiPage;->mCloudAccountManager:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    .line 50
    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->addAccountListener(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener;)V

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->getFileListPageListener()Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->getScrollListListener()Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$ScrollListListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->initBottomLayout(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$ScrollListListener;)V

    return-void
.end method

.method public initObserve()V
    .locals 4

    .line 58
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->createObserverManager()V

    .line 59
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->observeEmptyView()V

    .line 60
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mObserverManager:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mActionbarBinding:Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListBehavior:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->isExpandableList()Z

    move-result v3

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->observeLoadingState(Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;Z)V

    .line 61
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mObserverManager:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListBehavior:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->isExpandableList()Z

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->observeListItemData(Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;Z)V

    .line 62
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/PickerFolderUiPage;->mIsSinglePicker:Z

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mObserverManager:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListBehavior:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mActionbarBinding:Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;

    invoke-virtual {v0, p0, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->observeChoiceMode(Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;)V

    .line 64
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mObserverManager:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mActionbarBinding:Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListPageListener:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->getDetailsResultListener()Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->observeCheckedItemCount(Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;)V

    :cond_0
    return-void
.end method

.method protected needUpdateViForeground(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z
    .locals 0

    .line 132
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SEARCH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onAccountStatusChanged(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;Ljava/lang/String;)V
    .locals 0

    .line 137
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getDomainType()I

    move-result p2

    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->fromDomainType(I)Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getInstanceId()I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p1

    .line 140
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->goHome(Landroidx/fragment/app/FragmentActivity;)Z

    :cond_0
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 125
    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    const p1, 0x7f0600b8

    .line 126
    invoke-virtual {p0, p3, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->updateViAnimationBackground(II)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    .line 151
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->onDestroy()V

    .line 152
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/PickerFolderUiPage;->mCloudAccountManager:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->removeAccountListener(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener;)V

    :cond_0
    return-void
.end method

.method public onSyncInfoUpdated(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V
    .locals 0

    return-void
.end method

.method public setActionBar(Landroidx/appcompat/app/ActionBar;Z)V
    .locals 2

    .line 70
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->restoreActionBarInset(Landroidx/appcompat/app/ActionBar;)V

    .line 71
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->isCategoryPicker1DepthFolder(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    move-result v0

    .line 72
    iget-boolean v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/PickerFolderUiPage;->mIsSinglePicker:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->setActionBar(Landroidx/appcompat/app/ActionBar;Z)V

    goto :goto_3

    .line 73
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/PickerFolderUiPage;->mIsSinglePicker:Z

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/PickerFolderUiPage;->getActionBarTitle(Z)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/PickerFolderUiPage;->mActionBarTitle:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 75
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/PickerFolderUiPage;->isImportPicker()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, p2

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 76
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 77
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/PickerFolderUiPage;->mActionBarTitle:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 79
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const/4 p0, 0x0

    .line 80
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-void
.end method

.method public setPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 0

    .line 29
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->setPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 30
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickSingleFile()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/PickerFolderUiPage;->mIsSinglePicker:Z

    return-void
.end method

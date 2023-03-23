.class public Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;
.super Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;
.source "FileListPage.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/sec/android/app/myfiles/external/ui/pages/filelist/IFileListPage;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment<",
        "Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;",
        ">;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "Lcom/sec/android/app/myfiles/external/ui/pages/filelist/IFileListPage;"
    }
.end annotation


# instance fields
.field protected mActionbarBinding:Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;

.field protected mBinding:Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBinding;

.field private mDragDrop:Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;

.field protected mEmptyView:Landroid/widget/ScrollView;

.field protected mFileListBehavior:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

.field mFileListEmptyView:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView;

.field protected mFileListPageListener:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;

.field protected mObserverManager:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

.field protected mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mEmptyView:Landroid/widget/ScrollView;

    return-void
.end method

.method private checkSettingValueChanged()V
    .locals 1

    .line 408
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->isHiddenMyFilesHome()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getInstanceId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->goHome(Landroidx/fragment/app/FragmentActivity;)Z

    :cond_0
    return-void
.end method

.method private createManagers(Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;)V
    .locals 7

    .line 161
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListBehavior:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 162
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/sec/android/app/myfiles/external/injection/DragAndDropFactory;->createDragAndDrop(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;)Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager$DragAndDropOperator;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager$DragAndDropOperator;)V

    iput-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mDragDrop:Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;

    .line 163
    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;->setDragListener(Landroid/view/View;)V

    .line 164
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mDragDrop:Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mEmptyView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;->setDragListener(Landroid/view/View;)V

    .line 166
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListBehavior:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    .line 167
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext$EventContextPosition;->CONTENTS_PANEL:Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext$EventContextPosition;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListBehavior:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListBehavior:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    instance-of v6, v4, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListBehavior;

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->addEventContext(Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext$EventContextPosition;Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;Z)V

    return-void
.end method

.method private initFileListBehavior()V
    .locals 2

    .line 215
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->getFileListBehavior()Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListBehavior:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    .line 216
    invoke-interface {v0, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;->setOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 217
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListBehavior:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-interface {v0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;->setPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 218
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListBehavior:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;->setContext(Landroid/content/Context;)V

    .line 219
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListBehavior:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-interface {v0, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;->setController(Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V

    return-void
.end method

.method private restoreDialogFromAppStateBoard()V
    .locals 7

    .line 505
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mNeedRestoreDialog:Z

    if-eqz v0, :cond_2

    .line 506
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getInstanceId()I

    move-result v3

    .line 507
    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    move-result-object v4

    .line 508
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$Menu;->MENU_TYPE:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    invoke-virtual {v4, v0}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 509
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$HoverFileInfo;->HOVER_FILE:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    invoke-virtual {v4, v0}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    const/4 v0, -0x1

    if-eq v5, v0, :cond_1

    if-nez v6, :cond_0

    .line 513
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListPage$5VvEQweWylyxFl-b9WupCOKlG9U;

    invoke-direct {v0, p0, v3, v5}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListPage$5VvEQweWylyxFl-b9WupCOKlG9U;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;II)V

    goto :goto_0

    .line 515
    :cond_0
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListPage$v7Oe5GE9GLYJxg4XyRI_568sSK4;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListPage$v7Oe5GE9GLYJxg4XyRI_568sSK4;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;ILcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;ILcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 519
    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    const-string v0, "RestoreDialogFromAppStateBoard - invalid menu"

    .line 521
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    .line 523
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mNeedRestoreDialog:Z

    :cond_2
    return-void
.end method

.method private setBackgroundForVI()V
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isDefaultTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mRootView:Landroid/view/View;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->getWindowBackgroundColor(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method private supportSortMenuPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z
    .locals 0

    .line 88
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isLocalPage()Z

    move-result p0

    if-nez p0, :cond_1

    .line 89
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCloudPageExceptTrash()Z

    move-result p0

    if-nez p0, :cond_1

    .line 90
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isNetworkStorageFileListPage()Z

    move-result p0

    if-nez p0, :cond_1

    .line 91
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isNetworkStorageServerListPage()Z

    move-result p0

    if-nez p0, :cond_1

    .line 92
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCategoryPage()Z

    move-result p0

    if-nez p0, :cond_1

    .line 93
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCategoryPicker()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method private updateAppState()V
    .locals 0

    .line 465
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListPageListener:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->updateSbixbyStateChange()V

    return-void
.end method


# virtual methods
.method protected createObserverManager()V
    .locals 3

    .line 153
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mDragDrop:Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mObserverManager:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 368
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListPageListener:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->dexMouseEvent(Landroid/view/MotionEvent;)V

    const/4 p0, 0x0

    return p0
.end method

.method protected getActionBarTitle(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p0, 0x7f1102a1

    goto :goto_0

    :cond_0
    const p0, 0x7f1102a2

    :goto_0
    return p0
.end method

.method public getCollapsingToolbarLayoutTiTle(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Ljava/lang/String;
    .locals 1

    .line 364
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getUserFriendlyName(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getController()Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;
    .locals 0

    .line 66
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    return-object p0
.end method

.method public getDragAndDropManager()Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mDragDrop:Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;

    return-object p0
.end method

.method public getEmptyView()Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView;
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListEmptyView:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView;

    return-object p0
.end method

.method protected getEmptyViewContentDescriptionStr(II)Ljava/lang/String;
    .locals 0

    .line 263
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListEmptyView:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView;->getEmptyViewContentDescription(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getEmptyViewTextId()Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$EmptyViewIds;
    .locals 1

    .line 257
    new-instance p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$EmptyViewIds;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$EmptyViewIds;-><init>()V

    const v0, 0x7f1101f1

    .line 258
    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$EmptyViewIds;->mMainTextId:I

    return-object p0
.end method

.method public getEssentialsClickListener()Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$OnEssentialsClickListener;
    .locals 1

    .line 251
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListPage$4Sa_q-vey7kAeMbtZzX3_3EagJo;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListPage$4Sa_q-vey7kAeMbtZzX3_3EagJo;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;)V

    return-object v0
.end method

.method public getExtraViewHeight()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected getFileListBehavior()Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;
    .locals 0

    .line 207
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->isExpandableList()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListBehavior;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/ExpandableListBehavior;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListBehavior;-><init>()V

    :goto_0
    return-object p0
.end method

.method public getFileListPageListener()Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListPageListener:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;

    return-object p0
.end method

.method public getIFileListBehavior()Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListBehavior:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    return-object p0
.end method

.method public getIPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    return-object p0
.end method

.method protected getLayoutId()I
    .locals 0

    const p0, 0x7f0c004d

    return p0
.end method

.method protected getMenuResId()I
    .locals 0

    const p0, 0x7f0d0019

    return p0
.end method

.method public getPageFragment()Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;
    .locals 0

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isSelectDestinationPath()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f11029e

    .line 317
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 319
    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected initBinding()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mRootView:Landroid/view/View;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBinding;->bind(Landroid/view/View;)Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mBinding:Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBinding;

    .line 98
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBinding;->setController(Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V

    return-void
.end method

.method protected initEmptyView()V
    .locals 4

    .line 241
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mRootView:Landroid/view/View;

    const v1, 0x7f09024d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mEmptyView:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 243
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mEmptyView:Landroid/widget/ScrollView;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView;-><init>(Landroid/content/Context;Landroid/widget/ScrollView;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListEmptyView:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView;

    .line 244
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->getEmptyViewTextId()Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$EmptyViewIds;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView;->initEmptyView(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$EmptyViewIds;)V

    .line 245
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListEmptyView:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->getEssentialsClickListener()Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$OnEssentialsClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView;->setEssentialsClickListener(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageEmptyView$OnEssentialsClickListener;)V

    .line 246
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mEmptyView:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected initLayout()V
    .locals 4

    .line 223
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->getViewAs(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)I

    move-result v0

    .line 224
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListBehavior:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mBinding:Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBinding;

    iget-object v3, v2, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBinding;->recyclerView:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/databinding/FileListPageLayoutBinding;->emptyView:Landroid/widget/LinearLayout;

    invoke-interface {v1, v3, v2, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;->initRecyclerView(Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;Landroid/view/View;I)V

    .line 225
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListBehavior:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListPageListener:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->getListItemDragStartListener()Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior$ItemDragStartListener;

    invoke-interface {v1, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;->setItemDragStartListener(Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior$ItemDragStartListener;)V

    .line 226
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListBehavior:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    invoke-interface {v1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;->initRecyclerViewPadding(I)V

    .line 227
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string v1, "focus_item_name"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 229
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListBehavior:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    invoke-interface {v1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;->setFocusFileName(Ljava/lang/String;)V

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->initEmptyView()V

    .line 232
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->initViewStub()V

    .line 233
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListPageListener:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->getScrollListListener()Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$ScrollListListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->initBottomLayout(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$ScrollListListener;)V

    return-void
.end method

.method public initObserve()V
    .locals 4

    .line 142
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->createObserverManager()V

    .line 143
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->observeEmptyView()V

    .line 144
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mObserverManager:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mActionbarBinding:Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListBehavior:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->isExpandableList()Z

    move-result v3

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->observeLoadingState(Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;Z)V

    .line 145
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mObserverManager:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListBehavior:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->isExpandableList()Z

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->observeListItemData(Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;Z)V

    .line 146
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mObserverManager:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListBehavior:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mActionbarBinding:Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;

    invoke-virtual {v0, p0, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->observeChoiceMode(Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;)V

    .line 147
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mObserverManager:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mActionbarBinding:Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListPageListener:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->getDetailsResultListener()Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->observeCheckedItemCount(Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/CheckedItemsDetailsLoader$DetailsResultListener;)V

    .line 148
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mObserverManager:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListBehavior:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    invoke-virtual {v0, p0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->observeMenuExecutionResult(Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;)V

    .line 149
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mObserverManager:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->observeShareableState(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;)V

    return-void
.end method

.method protected initViewStub()V
    .locals 0

    return-void
.end method

.method public isActionbarSelectSizeVisibility()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected isExpandableList()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected isHiddenMyFilesHome()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic lambda$getEssentialsClickListener$0$FileListPage()V
    .locals 1

    .line 252
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->onRefresh(Z)V

    return-void
.end method

.method public synthetic lambda$restoreDialogFromAppStateBoard$2$FileListPage(II)V
    .locals 0

    .line 513
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->getInstance(Landroid/content/Context;I)Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->bottomMenuUpdate(I)V

    return-void
.end method

.method public synthetic lambda$restoreDialogFromAppStateBoard$3$FileListPage(ILcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;ILcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->getInstance(Landroid/content/Context;I)Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$HoverFileInfo;->HOVER_ANCHOR_INFO:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    .line 516
    invoke-virtual {p2, v0}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    .line 517
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p0

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    .line 516
    invoke-virtual {p1, p2, p3, p0, p4}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->onMenuSelected(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)Z

    return-void
.end method

.method public synthetic lambda$setActionBar$1$FileListPage(Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;Landroid/view/View;)V
    .locals 1

    .line 295
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    if-eqz p2, :cond_1

    .line 296
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->PickFiles:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->PICK_MULTIPLE_FILE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    .line 297
    :goto_0
    sget-object p2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->SELECT_ALL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->SELECTION_MODE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 299
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mActionbarBinding:Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;->actionbarSelectCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    .line 300
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mActionbarBinding:Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;->actionbarSelectCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 301
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v0, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->setIsTouchUp(Z)V

    .line 302
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getFileListItemHandler()Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->setAllItemChecked(Z)V

    .line 303
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListBehavior:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;->notifyListAdapter()V

    return-void
.end method

.method protected needUpdateViForeground(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z
    .locals 0

    .line 495
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SEARCH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method protected observeEmptyView()V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mEmptyView:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 173
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mObserverManager:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->observeEmptyView(Landroid/widget/ScrollView;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 378
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string v0, "onConfigurationChanged"

    .line 380
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->getViewAs(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 382
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 383
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getInstanceId()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getScreenWidthDp()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 384
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListBehavior:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 387
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getInstanceId()I

    move-result v2

    invoke-static {v0, v1, p1, v2}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->configurationChanged(Landroid/app/Activity;Ljava/lang/String;Landroid/content/res/Configuration;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 388
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->onConfigurationChanged()V

    :cond_1
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 453
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListBehavior:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getTouchPos()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 454
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewDefault;

    invoke-direct {v1, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewDefault;-><init>(Landroid/view/View;)V

    .line 455
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getInstanceId()I

    move-result v2

    invoke-static {v0, v2}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->getInstance(Landroid/content/Context;I)Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p0

    invoke-virtual {v0, v1, p1, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->contextItemSelected(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;Landroid/view/MenuItem;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 488
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    const p1, 0x7f0600b7

    .line 489
    invoke-virtual {p0, p3, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->updateViAnimationBackground(II)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 446
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getInstanceId()I

    move-result p3

    invoke-static {p2, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->getInstance(Landroid/content/Context;I)Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;

    move-result-object p2

    .line 447
    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListBehavior:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getTouchPos()I

    move-result v0

    invoke-interface {p3, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;->handleDexMouseContextMenu(I)V

    .line 448
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p0

    invoke-virtual {p2, p3, p1, v0, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->onCreateContextMenu(Landroidx/fragment/app/FragmentActivity;Landroid/view/ContextMenu;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    return-void
.end method

.method public bridge synthetic onCreateController(Landroid/app/Application;I)Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;
    .locals 0

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->onCreateController(Landroid/app/Application;I)Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    move-result-object p0

    return-object p0
.end method

.method public onCreateController(Landroid/app/Application;I)Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;

    invoke-direct {v1, p1, v0, p2}, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;-><init>(Landroid/app/Application;Lcom/sec/android/app/myfiles/presenter/page/PageType;I)V

    const-class p1, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    .line 81
    invoke-virtual {v1, p1}, Lcom/sec/android/app/myfiles/external/injection/ControllerFactory;->getPageController(Ljava/lang/Class;)Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    .line 82
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->isExpandableList()Z

    move-result p2

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1, p2, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->useExpandableList(ZLcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 83
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->supportSortMenuPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->setNeedSortItem(Z)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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

    const-string v0, "FileListPage_onCreateView"

    .line 104
    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->beginSectionAppLog(Ljava/lang/String;)V

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateView getInstanceId() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getInstanceId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->getLayoutId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mRootView:Landroid/view/View;

    .line 107
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->initBinding()V

    .line 109
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListPageListener:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;

    .line 110
    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->addListener(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/IFileListPage;)V

    .line 111
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListPageListener:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->continueIfServiceRunning()V

    .line 112
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->initFileListBehavior()V

    .line 113
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->initLayout()V

    .line 114
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->isRestoredPage()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->onCreate()V

    .line 118
    :cond_0
    invoke-static {p1, p2, v1}, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mActionbarBinding:Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;

    .line 119
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;->setController(Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V

    .line 121
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    .line 122
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->createManagers(Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;)V

    .line 123
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->initObserve()V

    .line 124
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->setMenuInterface(Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;)V

    .line 125
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionHandler;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getInstanceId()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionHandler;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->setExceptionListener(Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;)V

    .line 126
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getMouseKeyboardListener()Lcom/sec/android/app/myfiles/presenter/managers/keyboardmouse/IKeyboardMouseListener;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->setMouseKeyboardListener(Lcom/sec/android/app/myfiles/presenter/managers/keyboardmouse/IKeyboardMouseListener;)V

    .line 127
    invoke-virtual {p0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->registerPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 129
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 130
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->isSelectMode()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->PREVIEW_COMPRESSED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 131
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->setChoiceMode(I)V

    .line 134
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->setBackgroundForVI()V

    .line 135
    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const/4 p1, 0x1

    .line 136
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->setImmersiveScroll(Z)V

    .line 137
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/log/Log;->endSection()V

    .line 138
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    .line 427
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->onDestroy()V

    .line 428
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mObserverManager:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;

    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListObserverManager;->clear()V

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListPageListener:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;

    if-eqz v0, :cond_1

    .line 432
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->removeListener()V

    const/4 v0, 0x0

    .line 433
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListPageListener:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;

    .line 435
    :cond_1
    invoke-virtual {p0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->unregisterPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 436
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mEmptyView:Landroid/widget/ScrollView;

    if-eqz v0, :cond_2

    .line 437
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->unregisterForContextMenu(Landroid/view/View;)V

    .line 439
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListBehavior:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->unregisterForContextMenu(Landroid/view/View;)V

    .line 440
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListBehavior:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;->clearResource()V

    .line 441
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->clearObservers()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 419
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 420
    sget-boolean p0, Lcom/sec/android/app/myfiles/presenter/feature/Features$FloatingFeature;->SUPPORT_BIXBY:Z

    if-eqz p0, :cond_0

    .line 421
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/Sbixby;->getStateHandler()Lcom/samsung/android/sdk/bixby2/state/StateHandler;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->updateStateChange(Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 394
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->onResume()V

    .line 395
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->checkSettingValueChanged()V

    .line 397
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->isFileListController()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->isChangedObserver()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->changeObserver(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 401
    :cond_0
    sget-boolean v0, Lcom/sec/android/app/myfiles/presenter/feature/Features$FloatingFeature;->SUPPORT_BIXBY:Z

    if-eqz v0, :cond_1

    .line 402
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->updateAppState()V

    .line 404
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->restoreDialogFromAppStateBoard()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string p1, "first_time_local_trash_on"

    .line 470
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "avail_app_update"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 472
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->getViewAsKey(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 473
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListBehavior:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {p2, v0}, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->getViewAs(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;->setViewAs(I)V

    .line 474
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    goto :goto_1

    :cond_1
    const-string p1, "category_folder_view"

    .line 475
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 476
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListBehavior:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {p2, p0}, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->getViewAs(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)I

    move-result p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;->setCategoryViewType(I)V

    goto :goto_1

    :cond_2
    const-string p1, "set_cloud_view_hide"

    .line 477
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 478
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    goto :goto_1

    .line 479
    :cond_3
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->isSortBy(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isKnoxDesktopMode()Z

    move-result p1

    if-nez p1, :cond_5

    .line 480
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->resetCheckedItemInfoForPicker()V

    .line 481
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->onRefresh(Z)V

    goto :goto_1

    .line 471
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_5
    :goto_1
    return-void
.end method

.method public setActionBar(Landroidx/appcompat/app/ActionBar;Z)V
    .locals 5

    if-eqz p1, :cond_8

    .line 269
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->restoreActionBarInset(Landroidx/appcompat/app/ActionBar;)V

    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 271
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPickerTopPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 275
    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v4}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-nez p2, :cond_2

    .line 276
    iget-boolean v4, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mIsTabletUiMode:Z

    if-nez v4, :cond_2

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-nez p2, :cond_3

    .line 277
    iget-boolean v4, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mIsTabletUiMode:Z

    if-nez v4, :cond_4

    :cond_3
    if-eqz v0, :cond_5

    .line 278
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isSelectDestinationPath()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move v4, v2

    goto :goto_2

    :cond_5
    move v4, v3

    .line 280
    :goto_2
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 281
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 282
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 283
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 284
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 285
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->updateActionBarBackground(Landroidx/appcompat/app/ActionBar;)V

    .line 286
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->setAeroViewTitle()V

    .line 288
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mActionbarBinding:Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;

    if-eqz v1, :cond_8

    .line 289
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    if-eqz v0, :cond_6

    .line 290
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickSingleFile()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    .line 291
    :goto_3
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mActionbarBinding:Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;->setIsPickOneFile(Ljava/lang/Boolean;)V

    .line 292
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mActionbarBinding:Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;->actionbarSelectCount:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    invoke-virtual {p0, v2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->getActionBarTitle(Z)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 293
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mActionbarBinding:Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;->actionbarSelectAllContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_7

    const/16 v3, 0x8

    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 294
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mActionbarBinding:Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;->actionbarSelectAllContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListPage$ol3Z3K2VJC8dMbCzp1eK3H455E0;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/-$$Lambda$FileListPage$ol3Z3K2VJC8dMbCzp1eK3H455E0;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_8

    .line 307
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->removeActionBarInset(Landroidx/appcompat/app/ActionBar;)V

    :cond_8
    return-void
.end method

.method public setExpendedAppBar(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 3

    .line 335
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz p1, :cond_0

    .line 337
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mFileListPageListener:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->mActionbarBinding:Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;

    iget-object v2, v1, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;->actionbarSelectCount:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;->actionbarSelectSize:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v2, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPageListener;->addOffsetChangedListener(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 338
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->getCollapsingToolbarLayoutTiTle(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 339
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/FileListPage;->updateCheckedItemTotalSize()V

    :cond_0
    return-void
.end method

.method protected updateActionBarBackground(Landroidx/appcompat/app/ActionBar;)V
    .locals 0

    .line 328
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mIsTabletUiMode:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 329
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public updateCheckedItemTotalSize()V
    .locals 3

    .line 355
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_1

    .line 356
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getFileListItemHandler()Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    move-result-object v0

    .line 357
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->mCollapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getCheckItemSize()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getCheckedItemCount()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->isChoiceMode()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 358
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getCheckItemSize()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, " "

    .line 357
    :goto_0
    invoke-virtual {v1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->seslSetSubtitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

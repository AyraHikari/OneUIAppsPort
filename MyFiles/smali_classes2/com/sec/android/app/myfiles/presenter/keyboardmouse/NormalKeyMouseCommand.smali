.class public Lcom/sec/android/app/myfiles/presenter/keyboardmouse/NormalKeyMouseCommand;
.super Ljava/lang/Object;
.source "NormalKeyMouseCommand.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyMouseCommand;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkIfReadyToChangePage(Landroidx/recyclerview/widget/RecyclerView;Z)Z
    .locals 5

    .line 154
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 155
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v0

    .line 157
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 159
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz p2, :cond_1

    add-int/2addr v2, v0

    goto :goto_1

    :cond_1
    sub-int/2addr v2, v0

    .line 160
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    :cond_2
    if-eq v1, v3, :cond_3

    .line 164
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/-$$Lambda$NormalKeyMouseCommand$Ze5qwKUENdBSSKDcA1sizmhy894;

    invoke-direct {v0, p1, v3, p0}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/-$$Lambda$NormalKeyMouseCommand$Ze5qwKUENdBSSKDcA1sizmhy894;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 171
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method private findNextPositionPage(Landroidx/recyclerview/widget/RecyclerView;IZZ)I
    .locals 0

    .line 137
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    if-eq p0, p2, :cond_2

    if-ne p0, p3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    .line 144
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x1

    .line 145
    invoke-static {p0, p3}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    .line 148
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_0
    return p0

    :cond_2
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method private isSupportRename(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    .line 99
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isLeftPanelHomePage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardEvent;->isLocalStorageOfLeftPanel(Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isSupportRenamePage()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCategoryPage()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isCategory1DepthFolderViewType(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic lambda$checkIfReadyToChangePage$0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/View;)V
    .locals 0

    .line 165
    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    .line 166
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->setFocusedListIndexForMouse(I)V

    const/4 p0, 0x0

    .line 167
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private onBack(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Landroidx/fragment/app/FragmentActivity;)Z
    .locals 3

    .line 105
    instance-of p0, p1, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->hasFocusSearchView()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    .line 106
    :goto_0
    instance-of v2, p1, Lcom/sec/android/app/myfiles/presenter/controllers/home/HomePageController;

    if-nez v2, :cond_1

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->back(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method

.method private static onCancel(Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;)Z
    .locals 1

    .line 111
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardEvent;->isHandlingEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const v0, 0x7f0901ef

    .line 112
    invoke-interface {p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;->bottomMenuClick(I)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private onDelete(Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;)Z
    .locals 0

    const p0, 0x7f0901f7

    .line 119
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardEvent;->onExecuteBottomMenu(ILcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;)Z

    move-result p0

    return p0
.end method

.method private onMovePageEvent(Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;Z)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 124
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->isContentPanel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->mRecycleView:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/NormalKeyMouseCommand;->checkIfReadyToChangePage(Landroidx/recyclerview/widget/RecyclerView;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->getLastItemPosition()I

    move-result v1

    iget-boolean v2, p1, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->mIsExpandable:Z

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/NormalKeyMouseCommand;->findNextPositionPage(Landroidx/recyclerview/widget/RecyclerView;IZZ)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/NormalKeyMouseCommand;->onScrollToPosition(Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private onRename(Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 70
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->getFocusedFileInfo()Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v1

    .line 71
    iget-object v2, p1, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    if-eqz v1, :cond_3

    .line 72
    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v3

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p0, v3, v4, v5}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/NormalKeyMouseCommand;->isSupportRename(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 73
    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isRoot(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 74
    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getCheckedItemCount()I

    move-result p0

    const/4 v3, 0x1

    if-gt p0, v3, :cond_3

    .line 76
    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isFileListController()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->isChoiceMode()Z

    move-result v4

    if-nez v4, :cond_0

    if-nez p0, :cond_0

    .line 77
    move-object p0, v2

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    .line 78
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->getFocusedFilePosition()I

    move-result v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->setChoiceMode(I)V

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    new-array p0, v3, [Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    aput-object v1, p0, v0

    .line 81
    invoke-static {p0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardEvent;->setSelectedFiles(Ljava/util/List;)V

    .line 82
    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardEvent;->setHandlingEvent(Z)V

    .line 85
    :cond_1
    :goto_0
    iget-object p0, p1, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->mMenuParam:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;

    .line 86
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;->NORMAL:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;

    const v0, 0x7f09020e

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;->createParams(ILcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;)V

    .line 87
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;

    invoke-direct {p1}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;-><init>()V

    .line 88
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;->getParams()Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    move-result-object p0

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getMenuResultListener()Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;

    invoke-virtual {p1, v0, p0, v2}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->execute(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;)Z

    move-result p0

    move v0, p0

    goto :goto_1

    .line 91
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onF2 fileInfo = null or isRoot = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isRoot(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NormalKeyMouseCommand"

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return v0
.end method

.method private onScrollToPosition(Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;Z)Z
    .locals 8

    .line 175
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    if-eqz p1, :cond_2

    .line 176
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->isContentPanel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 177
    iget-object v3, p1, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->mRecycleView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    .line 178
    iget-boolean p1, p1, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->mIsExpandable:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move v4, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;->getLastItemPosition()I

    move-result p1

    :goto_0
    move v4, p1

    .line 180
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/-$$Lambda$3wMDkeevxx3xs5as9s99ADLmY-8;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/keyboardmouse/-$$Lambda$3wMDkeevxx3xs5as9s99ADLmY-8;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 181
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 182
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v7, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/NormalKeyMouseCommand$1;

    move-object v0, v7

    move-object v1, p0

    move v2, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/NormalKeyMouseCommand$1;-><init>(Lcom/sec/android/app/myfiles/presenter/keyboardmouse/NormalKeyMouseCommand;ZLandroidx/recyclerview/widget/RecyclerView;ILjava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p1, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 199
    :cond_2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onKeyDown(Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 37
    invoke-virtual {p5}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p5

    const/16 v0, 0x43

    const/4 v1, 0x0

    if-eq p5, v0, :cond_7

    const/16 p2, 0x84

    if-eq p5, p2, :cond_6

    const/16 p2, 0x5c

    const/4 p4, 0x1

    if-eq p5, p2, :cond_5

    const/16 p2, 0x5d

    if-eq p5, p2, :cond_4

    const/16 p2, 0x6f

    if-eq p5, p2, :cond_3

    const/16 p2, 0x70

    if-eq p5, p2, :cond_2

    const/16 p2, 0x7a

    if-eq p5, p2, :cond_1

    const/16 p2, 0x7b

    if-eq p5, p2, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/NormalKeyMouseCommand;->onScrollToPosition(Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;Z)Z

    move-result v1

    goto :goto_0

    .line 61
    :cond_1
    invoke-direct {p0, p1, p4}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/NormalKeyMouseCommand;->onScrollToPosition(Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;Z)Z

    move-result v1

    goto :goto_0

    .line 49
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/NormalKeyMouseCommand;->onDelete(Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;)Z

    move-result v1

    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p3}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/NormalKeyMouseCommand;->onCancel(Lcom/sec/android/app/myfiles/presenter/controllers/MainController$OnBottomMenuClickListener;)Z

    move-result v1

    goto :goto_0

    .line 52
    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/NormalKeyMouseCommand;->onMovePageEvent(Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;Z)Z

    move-result v1

    goto :goto_0

    .line 55
    :cond_5
    invoke-direct {p0, p1, p4}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/NormalKeyMouseCommand;->onMovePageEvent(Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;Z)Z

    move-result v1

    goto :goto_0

    .line 40
    :cond_6
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/NormalKeyMouseCommand;->onRename(Lcom/sec/android/app/myfiles/presenter/keyboardmouse/EventContext;)Z

    move-result v1

    goto :goto_0

    .line 43
    :cond_7
    invoke-direct {p0, p4, p2}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/NormalKeyMouseCommand;->onBack(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Landroidx/fragment/app/FragmentActivity;)Z

    move-result v1

    :goto_0
    return v1
.end method

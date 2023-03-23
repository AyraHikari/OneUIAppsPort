.class public Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor;
.super Ljava/lang/Object;
.source "MenuExecutor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sec/android/app/myfiles/domain/entity/DataInfo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mMenuExecuteManager:Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor;->mContext:Landroid/content/Context;

    .line 46
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;

    invoke-direct {p1}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor;->mMenuExecuteManager:Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;

    return-void
.end method

.method private getOperationState(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;
    .locals 0

    .line 88
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_DUPLICATED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_LARGE_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;->START_COPY_MOVE_BOARD:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;->SHOW_BOTTOM_SHEET:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;

    :goto_1
    return-object p0
.end method

.method static synthetic lambda$getMenuExecutionParams$0(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 0

    .line 82
    check-cast p0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    return-object p0
.end method


# virtual methods
.method protected convertRepository(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 129
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    .line 130
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->getLocalDomainType()[I

    move-result-object v1

    .line 132
    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget v5, v1, v4

    const/4 v6, 0x1

    .line 133
    invoke-virtual {p1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 136
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isSupportNetworkStorage(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 137
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->getNetworkStorageType()[I

    move-result-object p0

    .line 138
    array-length v1, p0

    :goto_1
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    const/16 v4, 0xb

    .line 139
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/16 p0, 0x12d

    const/4 v1, 0x5

    .line 142
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p0, 0x64

    const/4 v1, 0x2

    .line 143
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p0, 0x65

    const/4 v1, 0x3

    .line 144
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p0, 0x66

    const/4 v1, 0x4

    .line 145
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 p0, 0x131

    const/4 v1, 0x6

    .line 146
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method protected executeMenu(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;",
            "I",
            "Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 56
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor;->getMenuExecutionParams(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    move-result-object p1

    .line 57
    invoke-interface {p3, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuExecute;->onMenuExecute(I)Z

    move-result p4

    if-nez p4, :cond_1

    .line 59
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor;->mMenuExecuteManager:Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getMenuResultListener()Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;

    invoke-virtual {p0, p2, p1, p3}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->execute(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;)Z

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :cond_1
    :goto_0
    return p4
.end method

.method protected getBundle(I)Landroid/os/Bundle;
    .locals 1

    .line 93
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "menu_type"

    .line 94
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method protected getCheckedFileList(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    return-object p2

    .line 101
    :cond_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->isHandlingEvent()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 102
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getSelectedItemList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 104
    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getCheckedItemList()Ljava/util/List;

    move-result-object p0

    .line 105
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 106
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->isContextualItemClicked()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 107
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/KeyboardMouseManager;->getClickedContextualList()Ljava/util/List;

    move-result-object p0

    .line 109
    :cond_2
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 110
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/HoverManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/managers/HoverManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/HoverManager;->getHoverFileInfo()Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method protected getFragmentManager(ILcom/sec/android/app/myfiles/presenter/page/PageInfo;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 117
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p0

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$1V1sUvf-zjVqTCij86q57FMjuKU;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$1V1sUvf-zjVqTCij86q57FMjuKU;

    .line 118
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method

.method protected getMenuExecutionParams(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;",
            "I",
            "Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;"
        }
    .end annotation

    if-eqz p3, :cond_4

    .line 69
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    const p1, 0x7f0901f4

    if-eq p2, p1, :cond_1

    const p1, 0x7f090203

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;->NORMAL:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor;->getOperationState(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;

    move-result-object p1

    .line 73
    :goto_1
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor;->getBundle(I)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v1, p2, p1, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->createParams(ILcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutionParamManager;->getParams()Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    move-result-object p0

    .line 76
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    if-nez p1, :cond_2

    .line 77
    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 81
    invoke-static {p4}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    if-eqz p1, :cond_3

    .line 82
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    invoke-interface {p4}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    sget-object p3, Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$MenuExecutor$RPIGeFkU1e2ikRyfKP-Yd9718FE;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$MenuExecutor$RPIGeFkU1e2ikRyfKP-Yd9718FE;

    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    :cond_3
    return-object p0

    .line 67
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "There is no controller."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onMenuSelected(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;",
            "I",
            "Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    .line 50
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor;->executeMenu(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

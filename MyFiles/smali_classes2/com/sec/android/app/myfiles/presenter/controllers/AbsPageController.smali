.class public abstract Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;
.super Ljava/lang/Object;
.source "AbsPageController.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuExecute;
.implements Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sec/android/app/myfiles/domain/entity/DataInfo;",
        "S::",
        "Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuExecute;",
        "Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;"
    }
.end annotation


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected mExceptionListener:Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;

.field private mInstanceId:I

.field protected final mLoader:Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;

.field protected mMenuExecutionListener:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;

.field protected mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

.field protected final mRepositoryList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final mSessionId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray<",
            "TS;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mInstanceId:I

    .line 44
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    .line 45
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->getInstance()Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mLoader:Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;

    .line 46
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->startSession()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mSessionId:I

    .line 47
    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mRepositoryList:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public getAllItem()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAllRepository()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "TS;>;"
        }
    .end annotation

    .line 74
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mRepositoryList:Landroid/util/SparseArray;

    return-object p0
.end method

.method public getCheckedItemCount()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCheckedItemList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getInstanceId()I
    .locals 1

    .line 55
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mInstanceId:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Instance id is not assigned"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getItemAt(I)Lcom/sec/android/app/myfiles/domain/entity/DataInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getLoader()Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mLoader:Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;

    return-object p0
.end method

.method public getMenuResultListener()Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;
    .locals 0

    return-object p0
.end method

.method public getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    return-object p0
.end method

.method public getRepository(I)Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TS;"
        }
    .end annotation

    .line 82
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mRepositoryList:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;

    return-object p0
.end method

.method public getSessionId()I
    .locals 0

    .line 86
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mSessionId:I

    return p0
.end method

.method public handleItemClick(Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isChoiceMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEditMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isFileListController()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isShareMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isShareable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needRestore()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract onBackPressed()Z
.end method

.method public onDestroy()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mLoader:Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;

    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mSessionId:I

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;->finishSession(I)V

    return-void
.end method

.method public abstract onRefresh(Z)V
.end method

.method protected openItem(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;IILcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;",
            "II",
            "Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;",
            ")Z"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mMenuExecutionListener:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;

    const v2, 0x7f090209

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 111
    sget-object v4, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;->NORMAL:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;

    invoke-interface {v1, v2, v4}, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;->createParams(ILcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;)V

    .line 112
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mMenuExecutionListener:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;->getParams()Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    move-result-object v1

    goto :goto_0

    .line 113
    :cond_0
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SMB_SHARED_FOLDER_LIST:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    invoke-direct {v1, v4, v5}, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;-><init>(ILandroid/content/Context;)V

    .line 115
    sget-object v4, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->OPEN_NETWORK_FILE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    invoke-virtual {v1, v4}, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->ensureFileOperationArgs(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    .line 119
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iput-object p0, v1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 120
    iput-object v0, v1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mToPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const-string v0, "current_list_position"

    .line 121
    invoke-virtual {p0, v0, p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;I)V

    .line 122
    iget-object p0, v1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string p3, "current_item_position"

    invoke-virtual {p0, p3, p4}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;I)V

    if-eqz p2, :cond_2

    .line 124
    iput-object p2, v1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mOperationProgressListener:Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

    .line 126
    :cond_2
    iget-object p0, v1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/domain/entity/DataInfoType;->isFileType(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)Z

    move-result p2

    if-eqz p2, :cond_3

    move-object v3, p1

    check-cast v3, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    :cond_3
    iput-object v3, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mCurFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 127
    new-instance p0, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;-><init>()V

    .line 128
    invoke-virtual {p0, v2, v1, p5}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->execute(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;)Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public removeObserver()V
    .locals 0

    return-void
.end method

.method public setExceptionListener(Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mExceptionListener:Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;

    return-void
.end method

.method public setInstanceId(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mInstanceId:I

    return-void
.end method

.method public setNeedRestore(Z)V
    .locals 0

    return-void
.end method

.method public setPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    return-void
.end method

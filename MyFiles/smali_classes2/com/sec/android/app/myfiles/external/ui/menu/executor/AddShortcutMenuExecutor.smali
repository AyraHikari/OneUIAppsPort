.class public Lcom/sec/android/app/myfiles/external/ui/menu/executor/AddShortcutMenuExecutor;
.super Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor;
.source "AddShortcutMenuExecutor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor<",
        "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected executeMenu(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;",
            "I",
            "Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)Z"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 23
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result p1

    .line 24
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor;->mContext:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;-><init>(ILandroid/content/Context;)V

    .line 25
    sget-object p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->NONE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->ensureFileOperationArgs(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;)V

    .line 26
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p1

    iput-object p1, v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 27
    iget-object p1, v0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    invoke-virtual {p0, p3, p4}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor;->getCheckedFileList(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    iput-object p4, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    .line 28
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor;->mMenuExecuteManager:Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getMenuResultListener()Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;

    invoke-virtual {p0, p2, v0, p3}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->execute(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

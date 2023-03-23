.class Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRestore$1;
.super Ljava/lang/Object;
.source "PrepareRestore.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRestore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener<",
        "Lcom/sec/android/app/myfiles/domain/usecase/RestoreOperator;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRestore;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRestore;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRestore$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRestore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/sec/android/app/myfiles/domain/usecase/RestoreOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)V
    .locals 2

    .line 76
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRestore$2;->$SwitchMap$com$sec$android$app$myfiles$domain$usecase$fileoperation$FileOperationEvent$Type:[I

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;->getType()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRestore$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRestore;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;->getInstance(ILcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRestore$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRestore;

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    .line 83
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;->showInvalidNameDialog(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRestore$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRestore;

    iget v0, v0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mInstanceId:I

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;->getInstance(ILcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;

    move-result-object p1

    const p2, 0x7f09020f

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRestore$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRestore;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    .line 79
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1, p2, v0, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;->showNameInUseDialog(ILcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;Landroidx/fragment/app/FragmentManager;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic handleEvent(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)V
    .locals 0

    .line 73
    check-cast p1, Lcom/sec/android/app/myfiles/domain/usecase/RestoreOperator;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRestore$1;->handleEvent(Lcom/sec/android/app/myfiles/domain/usecase/RestoreOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)V

    return-void
.end method

.method public postExecuteInBackground(Lcom/sec/android/app/myfiles/domain/usecase/RestoreOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V
    .locals 2

    .line 90
    iget-object p1, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isLocal(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p3, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mOperationCompletedList:Ljava/util/List;

    .line 93
    iget-object v0, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/TrashUtils;->clearRootFolderOfTrashFiles(Ljava/util/List;)V

    .line 94
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRestore$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRestore;

    invoke-virtual {v0, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->requestMediaScan(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V

    .line 95
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRestore$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRestore;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->clearExpandIndicatorCache(Ljava/util/List;)V

    .line 96
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRestore$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRestore;

    iget-object v1, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRestore;->access$000(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRestore;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 97
    :cond_0
    iget-boolean p1, p3, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z

    if-eqz p1, :cond_1

    .line 98
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRestore$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRestore;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->updateCloudUsage(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V

    .line 101
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRestore$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRestore;

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mContext:Landroid/content/Context;

    iget-object v0, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    iget-object p2, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 102
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    .line 101
    invoke-static {p1, v0, p2, p0, p3}, Lcom/sec/android/app/myfiles/external/log/OperationHistoryLogger;->insertOperationHistory(Landroid/content/Context;Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V

    return-void
.end method

.method public bridge synthetic postExecuteInBackground(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 73
    check-cast p1, Lcom/sec/android/app/myfiles/domain/usecase/RestoreOperator;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRestore$1;->postExecuteInBackground(Lcom/sec/android/app/myfiles/domain/usecase/RestoreOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V

    return-void
.end method

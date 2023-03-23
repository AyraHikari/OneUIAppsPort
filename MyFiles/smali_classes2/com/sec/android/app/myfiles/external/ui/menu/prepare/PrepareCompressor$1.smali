.class Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor$1;
.super Ljava/lang/Object;
.source "PrepareCompressor.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener<",
        "Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 205
    :cond_0
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor$2;->$SwitchMap$com$sec$android$app$myfiles$domain$usecase$fileoperation$FileOperationEvent$Type:[I

    iget-object v1, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;->mType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mContext:Landroid/content/Context;

    iget v1, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;->mCompressDialogType:I

    iget-wide v2, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;->mCompressEstimatedSize:J

    iget-object p2, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;->mTargetFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 211
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 210
    invoke-static {v0, v1, v2, v3, p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmCompressDialogFragment;->getDialog(Landroid/content/Context;IJLjava/lang/String;)Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmCompressDialogFragment;

    move-result-object p2

    .line 212
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;

    iget v2, v1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mInstanceId:I

    iget-object v1, v1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    invoke-virtual {p2, v0, v2, v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->setDialogInfos(Landroidx/fragment/app/FragmentManager;ILcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;)V

    .line 213
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor$1$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor$1$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor$1;Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;)V

    invoke-virtual {p2, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->showDialog(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;)V

    goto :goto_0

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;

    iget v0, v0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mInstanceId:I

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;->getInstance(ILcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;->access$000(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;)I

    move-result p2

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1, p2, v0, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;->showNameInUseDialog(ILcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;Landroidx/fragment/app/FragmentManager;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic handleEvent(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)V
    .locals 0

    .line 199
    check-cast p1, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor$1;->handleEvent(Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)V

    return-void
.end method

.method public postExecuteInBackground(Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V
    .locals 3

    .line 231
    iget-object p1, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 232
    iget-boolean v0, p3, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 233
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getParentPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->updateFileDisplayStatusInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;

    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->requestMediaScan(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V

    .line 236
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor;

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mContext:Landroid/content/Context;

    iget-object v0, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    iget-object p2, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 237
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    .line 236
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

    .line 199
    check-cast p1, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCompressor$1;->postExecuteInBackground(Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V

    return-void
.end method

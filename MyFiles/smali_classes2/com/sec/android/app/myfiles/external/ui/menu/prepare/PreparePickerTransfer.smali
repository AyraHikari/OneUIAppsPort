.class public Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PreparePickerTransfer;
.super Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;
.source "PreparePickerTransfer.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    return-void
.end method


# virtual methods
.method public getParams(Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;Landroid/os/Bundle;)Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;
    .locals 1

    .line 22
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iget p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mInstanceId:I

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;-><init>(ILandroid/content/Context;)V

    .line 23
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iput-object p2, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 24
    sget-object p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->NONE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->ensureFileOperationArgs(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;)V

    .line 25
    iget-object p2, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->getCheckedItemList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    .line 26
    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;

    invoke-direct {p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;-><init>()V

    const v0, 0x7f11026b

    .line 27
    invoke-virtual {p2, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;->setTitle(I)Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NONE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    .line 28
    invoke-virtual {p2, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;->setPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;

    .line 29
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->getAttachedActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;->build(Landroidx/fragment/app/FragmentActivity;)Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;

    move-result-object p0

    iput-object p0, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mOperationProgressListener:Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

    return-object p1
.end method

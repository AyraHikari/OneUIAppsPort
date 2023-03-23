.class public Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "ProgressDialogFragment.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$Builder;
    }
.end annotation


# instance fields
.field private mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

.field private mCurrentFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

.field private mDialog:Landroid/app/Dialog;

.field private mDomainType:I

.field private mFileListController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

.field private mFragmentManager:Landroidx/fragment/app/FragmentManager;

.field mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mId:I

.field private mInstanceId:I

.field private mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

.field private mProgressBoard:Lcom/sec/android/app/myfiles/external/ui/dialog/progress/ProgressBoard;

.field private mStorageMountListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

.field private mTitle:Ljava/lang/String;

.field private mTitleResId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mTitleResId:I

    .line 63
    sget-object v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->NONE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    iput-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mCurrentFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    .line 66
    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mDomainType:I

    .line 168
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$4;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$4;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 390
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$5;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$5;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mStorageMountListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;)Lcom/sec/android/app/myfiles/presenter/page/PageType;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    return-object p0
.end method

.method static synthetic access$002(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;Lcom/sec/android/app/myfiles/presenter/page/PageType;)Lcom/sec/android/app/myfiles/presenter/page/PageType;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    return-object p1
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mCurrentFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mFileListController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->initProgressDialog(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method static synthetic access$200(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mId:I

    return p0
.end method

.method static synthetic access$202(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;I)I
    .locals 0

    .line 58
    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mId:I

    return p1
.end method

.method static synthetic access$300(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->updateBottomMenu()V

    return-void
.end method

.method static synthetic access$400(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mInstanceId:I

    return p0
.end method

.method static synthetic access$402(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;I)I
    .locals 0

    .line 58
    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mInstanceId:I

    return p1
.end method

.method static synthetic access$500(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;)Landroid/app/Dialog;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;)Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    return-object p0
.end method

.method static synthetic access$602(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;)Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    return-object p1
.end method

.method static synthetic access$700(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mDomainType:I

    return p0
.end method

.method static synthetic access$702(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;I)I
    .locals 0

    .line 58
    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mDomainType:I

    return p1
.end method

.method static synthetic access$802(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;I)I
    .locals 0

    .line 58
    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mTitleResId:I

    return p1
.end method

.method static synthetic access$902(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mTitle:Ljava/lang/String;

    return-object p1
.end method

.method private addBroadcastListener()V
    .locals 2

    .line 383
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MEDIA_EJECTED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mStorageMountListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->addDynamicListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    return-void
.end method

.method private ensureProgressBoard()V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mProgressBoard:Lcom/sec/android/app/myfiles/external/ui/dialog/progress/ProgressBoard;

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/progress/DefaultProgressBoard;

    const v1, 0x7f0c004e

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/progress/DefaultProgressBoard;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mProgressBoard:Lcom/sec/android/app/myfiles/external/ui/dialog/progress/ProgressBoard;

    :cond_0
    return-void
.end method

.method private getTitleText()Ljava/lang/String;
    .locals 6

    .line 190
    sget-object v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->SHARE_NETWORK_FILE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mId:I

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->getOperationType(I)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mId:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->getOperationArgs(I)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 193
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 194
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mId:I

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->getFileType(I)I

    move-result v1

    const v2, 0x7f0f0044

    const v3, 0x7f0f0045

    const v4, 0x7f0f0046

    const/4 v5, -0x1

    .line 195
    invoke-static {v1, v2, v3, v4, v5}, Lcom/sec/android/app/myfiles/presenter/utils/StringUtils;->getPluralsStrId(IIIII)I

    move-result v1

    if-eq v1, v5, :cond_0

    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mTitle:Ljava/lang/String;

    .line 202
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method private initProgressDialog(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 207
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 208
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->ensureProgressBoard()V

    .line 209
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mProgressBoard:Lcom/sec/android/app/myfiles/external/ui/dialog/progress/ProgressBoard;

    invoke-interface {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/progress/ProgressBoard;->ensureView(Landroid/content/Context;)V

    .line 210
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mTitleResId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 212
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mTitle:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " mTitleResId : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mTitleResId:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private removeBroadcastListener()V
    .locals 2

    .line 387
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->MEDIA_EJECTED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mStorageMountListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->removeDynamicListener(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;)V

    return-void
.end method

.method private setProcessing(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V
    .locals 1

    .line 254
    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mCurrentFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    .line 255
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$6;->$SwitchMap$com$sec$android$app$myfiles$domain$usecase$fileoperation$FileOperationArgs$FileOperationType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 271
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mProgressBoard:Lcom/sec/android/app/myfiles/external/ui/dialog/progress/ProgressBoard;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/progress/ProgressBoard;->showProcessingText(Z)V

    .line 272
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mProgressBoard:Lcom/sec/android/app/myfiles/external/ui/dialog/progress/ProgressBoard;

    const p1, 0x7f11026b

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/progress/ProgressBoard;->setProcessingText(I)V

    goto :goto_0

    .line 268
    :pswitch_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mProgressBoard:Lcom/sec/android/app/myfiles/external/ui/dialog/progress/ProgressBoard;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/progress/ProgressBoard;->showProcessingText(Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private updateBottomMenu()V
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mFileListController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->isChoiceMode()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->SHARE_NETWORK_FILE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mCurrentFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 405
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mInstanceId:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->clear(I)V

    .line 407
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mFileListController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->setIsTouchUp(Z)V

    :cond_1
    return-void
.end method

.method private updateProgressBar(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    move p1, v0

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mProgressBoard:Lcom/sec/android/app/myfiles/external/ui/dialog/progress/ProgressBoard;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/progress/ProgressBoard;->getProgress()I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 329
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mProgressBoard:Lcom/sec/android/app/myfiles/external/ui/dialog/progress/ProgressBoard;

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/progress/ProgressBoard;->setProgress(I)V

    :cond_2
    return-void
.end method

.method private updateProgressPercentText(I)V
    .locals 3

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    move p1, v0

    .line 337
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 338
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%d"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 339
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tr_TR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x25

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 340
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mProgressBoard:Lcom/sec/android/app/myfiles/external/ui/dialog/progress/ProgressBoard;

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/progress/ProgressBoard;->setPercentText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addAnchorViewGlobalListener(ZLcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 153
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;->getAnchorType()Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorType;->DEFAULT:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorType;

    if-eq v0, v1, :cond_0

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;->getAnchorType()Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorType;->TOOlBAR:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorType;

    if-ne v0, v1, :cond_2

    .line 154
    :cond_0
    check-cast p2, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewDefault;

    .line 155
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewDefault;->getAnchorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 156
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewDefault;->getAnchorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 158
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p2, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 160
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getCurrentFileOperationType()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mCurrentFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 360
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 345
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mId:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;->cancelOperation(I)V

    .line 349
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 350
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 179
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 180
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    instance-of p1, p1, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewLocation;

    if-eqz p1, :cond_0

    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mInstanceId:I

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-static {p1, v0, p0, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogUtils;->setDialogAnchorView(Landroid/content/Context;ILandroidx/fragment/app/DialogFragment;Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public onCountProgressUpdated(II)V
    .locals 2

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCountProgressUpdated() : ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mProgressBoard:Lcom/sec/android/app/myfiles/external/ui/dialog/progress/ProgressBoard;

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/progress/ProgressBoard;->setCountText(II)V

    .line 293
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mCurrentFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->needSizeProgress(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 295
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mProgressBoard:Lcom/sec/android/app/myfiles/external/ui/dialog/progress/ProgressBoard;

    invoke-interface {p2, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/progress/ProgressBoard;->setProgress(I)V

    .line 296
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mCurrentFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    sget-object v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->DELETE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    if-ne p2, v0, :cond_0

    .line 297
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->updateProgressPercentText(I)V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 76
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->ensureProgressBoard()V

    .line 78
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;

    move-result-object v0

    .line 79
    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mId:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->getCurrentTargetName(I)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 81
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mProgressBoard:Lcom/sec/android/app/myfiles/external/ui/dialog/progress/ProgressBoard;

    invoke-interface {v2, v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/progress/ProgressBoard;->setFileNameText(Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mProgressBoard:Lcom/sec/android/app/myfiles/external/ui/dialog/progress/ProgressBoard;

    iget v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mId:I

    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->getCurrentCompletedCount(I)I

    move-result v2

    iget v3, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mId:I

    invoke-virtual {v0, v3}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->getTotalCount(I)I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/progress/ProgressBoard;->setCountText(II)V

    .line 84
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->getTitleText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 86
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mProgressBoard:Lcom/sec/android/app/myfiles/external/ui/dialog/progress/ProgressBoard;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/progress/ProgressBoard;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f11004d

    .line 87
    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 113
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$2;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    .line 124
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/feature/Features;->supportMultiOperation(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 125
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->canStartOperation()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f110144

    .line 126
    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$3;

    invoke-direct {v2, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment$3;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_1
    const-string p1, "cannot start more operations"

    .line 138
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mDialog:Landroid/app/Dialog;

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mInstanceId:I

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-static {p1, v0, p0, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/dialog/DialogUtils;->setDialogAnchorView(Landroid/content/Context;ILandroidx/fragment/app/DialogFragment;Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;Landroid/app/Dialog;)V

    .line 145
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 146
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->addAnchorViewGlobalListener(ZLcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;)V

    .line 148
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->addBroadcastListener()V

    .line 149
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method public onDestroyView()V
    .locals 3

    .line 370
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->removeBroadcastListener()V

    const/4 v0, 0x0

    .line 371
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mStorageMountListener:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastListener;

    .line 372
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 373
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->addAnchorViewGlobalListener(ZLcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;)V

    .line 374
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 376
    :cond_0
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    .line 377
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mDialog:Landroid/app/Dialog;

    .line 378
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 379
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onFinishProgress()V
    .locals 1

    .line 312
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 316
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->updateBottomMenu()V

    const/4 v0, 0x0

    .line 317
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mFileListController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    .line 318
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mProgressBoard:Lcom/sec/android/app/myfiles/external/ui/dialog/progress/ProgressBoard;

    return-void
.end method

.method public onPrepareProgress(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 228
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mProgressBoard:Lcom/sec/android/app/myfiles/external/ui/dialog/progress/ProgressBoard;

    if-eqz v0, :cond_1

    .line 229
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->setProcessing(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)V

    .line 234
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "progress_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mId:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 239
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPrepareProgress - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    const-string p1, "null"

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onProgressPrepared(IJ)V
    .locals 2

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgressPrepared() : count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mProgressBoard:Lcom/sec/android/app/myfiles/external/ui/dialog/progress/ProgressBoard;

    const/4 p3, 0x0

    invoke-interface {p2, p3, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/progress/ProgressBoard;->setCountText(II)V

    .line 281
    invoke-direct {p0, p3}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->updateProgressBar(I)V

    return-void
.end method

.method public onSizeProgressUpdated(JJ)V
    .locals 2

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 304
    div-long/2addr p1, p3

    long-to-int p1, p1

    .line 305
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->updateProgressBar(I)V

    .line 306
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->updateProgressPercentText(I)V

    return-void
.end method

.method public onTargetStarted(Ljava/lang/String;)V
    .locals 0

    .line 286
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mProgressBoard:Lcom/sec/android/app/myfiles/external/ui/dialog/progress/ProgressBoard;

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/progress/ProgressBoard;->setFileNameText(Ljava/lang/String;)V

    return-void
.end method

.method public setDomainType(I)V
    .locals 0

    .line 365
    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mDomainType:I

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 355
    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mId:I

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 245
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 246
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 247
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 249
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public updateProgressTitle(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;II)V
    .locals 4

    .line 480
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 481
    sget-object v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->DELETE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    if-ne p1, v1, :cond_0

    .line 482
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0f0062

    const v1, 0x7f0f0065

    const v2, 0x7f0f0068

    const v3, 0x7f1100f5

    invoke-static {p2, v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/utils/StringUtils;->getPluralsStrId(IIIII)I

    move-result p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 483
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 482
    invoke-virtual {p1, p2, p3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 485
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ProgressDialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

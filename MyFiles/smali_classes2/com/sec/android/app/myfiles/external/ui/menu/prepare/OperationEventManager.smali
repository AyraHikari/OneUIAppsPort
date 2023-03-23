.class public Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;
.super Ljava/lang/Object;
.source "OperationEventManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager$ConsumerOnAccept;,
        Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager$OperationEventManagerHolder;
    }
.end annotation


# instance fields
.field private mEvent:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;

.field private mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;

.field private mInstanceId:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager$1;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;)Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;->mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;

    return-object p0
.end method

.method public static getInstance(ILcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;
    .locals 1

    .line 42
    invoke-static {}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager$OperationEventManagerHolder;->access$100()Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;

    move-result-object v0

    .line 43
    iput p0, v0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;->mInstanceId:I

    .line 44
    iput-object p1, v0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;->mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;

    .line 45
    iput-object p2, v0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;->mEvent:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;

    return-object v0
.end method

.method private showDialog(Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;Landroidx/fragment/app/FragmentManager;Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager$ConsumerOnAccept;)V
    .locals 1

    .line 61
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;->mInstanceId:I

    invoke-virtual {p1, p3, v0, p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->setDialogInfos(Landroidx/fragment/app/FragmentManager;ILcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;)V

    const/4 p2, 0x0

    .line 62
    invoke-virtual {p1, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 63
    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager$1;

    invoke-direct {p2, p0, p4}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager$ConsumerOnAccept;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->showDialog(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;)V

    return-void
.end method


# virtual methods
.method public showCannotMoveToTrashDialog(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;Lcom/sec/android/app/myfiles/presenter/page/PageType;Landroidx/fragment/app/FragmentManager;Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;",
            "Lcom/sec/android/app/myfiles/presenter/page/PageType;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;II)V"
        }
    .end annotation

    .line 85
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/CannotMoveToTrashDialogFragment;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/CannotMoveToTrashDialogFragment;-><init>()V

    .line 86
    invoke-virtual {v0, p2, p4, p5, p6}, Lcom/sec/android/app/myfiles/external/ui/dialog/CannotMoveToTrashDialogFragment;->setContent(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/util/List;II)V

    .line 87
    iget p4, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;->mInstanceId:I

    invoke-virtual {v0, p3, p4, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->setDialogInfos(Landroidx/fragment/app/FragmentManager;ILcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;)V

    .line 88
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager$2;

    invoke-direct {p1, p0, p6, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager$2;-><init>(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;ILcom/sec/android/app/myfiles/presenter/page/PageType;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->showDialog(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;)V

    return-void
.end method

.method public showInvalidNameDialog(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;->mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;->getPrepareInfo()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    move-result-object v0

    iget v0, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalItemCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;->mInstanceId:I

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;->mEvent:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;->mTargetFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/InvalidCharacterInNameDialogFragment;->getInstance(ILcom/sec/android/app/myfiles/domain/entity/FileInfo;Z)Lcom/sec/android/app/myfiles/external/ui/dialog/InvalidCharacterInNameDialogFragment;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;->mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;->getFileConflictStrategy()Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileConflictStrategy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$V89Et3z9XKxIAikNkLUNem0GOnI;

    invoke-direct {v2, v1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$V89Et3z9XKxIAikNkLUNem0GOnI;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileConflictStrategy;)V

    invoke-direct {p0, v0, p1, p2, v2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;->showDialog(Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;Landroidx/fragment/app/FragmentManager;Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager$ConsumerOnAccept;)V

    return-void
.end method

.method public showNameInUseDialog(ILcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;->mEvent:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;

    iget-object v1, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-static {p1, v1, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/NameInUseDialogFragment;->getInstance(ILcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/external/ui/dialog/NameInUseDialogFragment;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;->mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;->getFileConflictStrategy()Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileConflictStrategy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$FgFINRUEc26C13IhOXK5i-rYLMU;

    invoke-direct {v1, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$FgFINRUEc26C13IhOXK5i-rYLMU;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileConflictStrategy;)V

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;->showDialog(Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;Landroidx/fragment/app/FragmentManager;Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager$ConsumerOnAccept;)V

    return-void
.end method

.class public Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;
.super Ljava/lang/Object;
.source "ExecutionParams.java"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDialog:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;

.field public mEventListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

.field public mExceptionListener:Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;

.field public mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

.field public mFileOperationMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;",
            ">;"
        }
    .end annotation
.end field

.field public mFromPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

.field public mInstanceId:I

.field public mIsOpenInNewWindow:Z

.field public mIsTargetRealFile:Z

.field public mOperationExecutor:Lcom/sec/android/app/myfiles/presenter/operation/OperationExecutor;

.field public mOperationProgressListener:Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

.field public mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

.field public mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

.field public mRepositoryMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/domain/repository/IFileInfoRepository;",
            ">;"
        }
    .end annotation
.end field

.field public mToPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

.field public mWakeLock:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IWakeLock;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mIsTargetRealFile:Z

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mIsOpenInNewWindow:Z

    .line 42
    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mInstanceId:I

    .line 43
    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public ensureFileOperationArgs(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    .line 49
    iput-object p1, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    :cond_0
    return-void
.end method

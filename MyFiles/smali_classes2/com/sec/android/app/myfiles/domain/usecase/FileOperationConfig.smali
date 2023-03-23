.class public Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;
.super Ljava/lang/Object;
.source "FileOperationConfig.java"


# instance fields
.field public mEventListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

.field public mFileOperationMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;",
            ">;"
        }
    .end annotation
.end field

.field public mMultipleStorage:Z

.field public mNeedNetworkSupportHelper:Z

.field public mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

.field public mRealFile:Z

.field public mRepositoryMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/domain/repository/IFileInfoRepository;",
            ">;"
        }
    .end annotation
.end field

.field public mResultListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationResultListener;

.field public mType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

.field public mWakeLock:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IWakeLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mRealFile:Z

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mMultipleStorage:Z

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mRealFile:Z

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mMultipleStorage:Z

    .line 29
    iget-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    .line 30
    iget-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mFileOperationMap:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mFileOperationMap:Landroid/util/SparseArray;

    .line 31
    iget-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mRepositoryMap:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mRepositoryMap:Landroid/util/SparseArray;

    .line 32
    iget-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mEventListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mEventListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

    .line 33
    iget-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    .line 34
    iget-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mWakeLock:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IWakeLock;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mWakeLock:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IWakeLock;

    .line 35
    iget-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mResultListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationResultListener;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mResultListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationResultListener;

    .line 36
    iget-boolean v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mRealFile:Z

    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mRealFile:Z

    .line 37
    iget-boolean v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mMultipleStorage:Z

    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mMultipleStorage:Z

    .line 38
    iget-boolean p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mNeedNetworkSupportHelper:Z

    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;->mNeedNetworkSupportHelper:Z

    return-void
.end method

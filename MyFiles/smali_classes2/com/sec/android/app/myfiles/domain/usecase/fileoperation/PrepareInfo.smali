.class public Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;
.super Ljava/lang/Object;
.source "PrepareInfo.java"


# instance fields
.field public mEstimatedFileSize:J

.field public mExceedFat32SizeFilesCount:I

.field public mExistLimitedFileSize:Z

.field public mHandledItemCount:I

.field public mLimitedFileSize:J

.field public mTotalItemCount:I

.field public mTotalListOfEachStorage:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public mTotalSize:J

.field public mTotalSizeOfEachStorage:Landroid/util/SparseLongArray;

.field public mUserInteractionStorageType:I

.field public mWarningDialogType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalSizeOfEachStorage:Landroid/util/SparseLongArray;

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalListOfEachStorage:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mUserInteractionStorageType:I

    return-void
.end method

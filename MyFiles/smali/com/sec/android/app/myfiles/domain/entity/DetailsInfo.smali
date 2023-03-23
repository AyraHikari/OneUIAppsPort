.class public Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;
.super Ljava/lang/Object;
.source "DetailsInfo.java"


# instance fields
.field public mAllDirs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mExceedFat32SizeFilesCount:I

.field public mExistExceedUploadFileSize:Z

.field private mLastCheckedDate:J

.field public mMaximumUploadFileSize:J

.field public mTotalDirCount:I

.field public mTotalFileCount:I

.field public mTotalSize:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;->mAllDirs:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 15
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;->mLastCheckedDate:J

    return-void
.end method


# virtual methods
.method public needChange(J)Z
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;->mLastCheckedDate:J

    cmp-long p0, v0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;->mTotalSize:J

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;->mTotalDirCount:I

    .line 20
    iput v0, p0, Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;->mTotalFileCount:I

    .line 21
    iput v0, p0, Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;->mExceedFat32SizeFilesCount:I

    .line 22
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;->mExistExceedUploadFileSize:Z

    .line 23
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;->mAllDirs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-wide/16 v0, -0x1

    .line 24
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;->mLastCheckedDate:J

    return-void
.end method

.method public setLastCheckedDate(J)V
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;->mLastCheckedDate:J

    return-void
.end method

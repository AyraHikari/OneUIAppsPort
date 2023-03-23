.class public Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/NonNullFileOperation;
.super Ljava/lang/Object;
.source "NonNullFileOperation.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 32
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "NOT SUPPORTED"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public createFolder(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 0

    .line 42
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "NOT SUPPORTED"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public delete(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)Z"
        }
    .end annotation

    .line 52
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "NOT SUPPORTED"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public exist(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 0

    .line 72
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "NOT SUPPORTED"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getListInDirectory(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;"
        }
    .end annotation

    .line 57
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "NOT SUPPORTED"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getRWParam(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;
    .locals 0

    .line 12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "NOT SUPPORTED"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getThumbnail(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Landroid/graphics/Bitmap;
    .locals 0

    .line 62
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "NOT SUPPORTED"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getType()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$IFileOperationStorageType;
    .locals 1

    .line 82
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "NOT SUPPORTED"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isCancelled()Z
    .locals 1

    .line 37
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "NOT SUPPORTED"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isSupportTrash(I)Z
    .locals 0

    .line 77
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "NOT SUPPORTED"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isThumbnailSupportedType(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 0

    .line 67
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "NOT SUPPORTED"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public preCheckBeforeCopy(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;)V
    .locals 0

    .line 22
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "NOT SUPPORTED"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public prepareOperation(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;
    .locals 0

    .line 27
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "NOT SUPPORTED"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public rename(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)Z
    .locals 0

    .line 47
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "NOT SUPPORTED"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeWithRWParam(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Z
    .locals 0

    .line 17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "NOT SUPPORTED"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

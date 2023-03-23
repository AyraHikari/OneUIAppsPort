.class public Lcom/sec/android/app/myfiles/external/operations/DnDOperation;
.super Ljava/lang/Object;
.source "DnDOperation.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;


# instance fields
.field private mApplicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/DnDOperation;->mApplicationContext:Landroid/content/Context;

    return-void
.end method

.method private getDefaultPrepareInfo(Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;
    .locals 2

    .line 62
    new-instance p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;-><init>()V

    .line 63
    iget-wide v0, p1, Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;->mTotalSize:J

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalSize:J

    .line 64
    iget v0, p1, Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;->mTotalFileCount:I

    iput v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalItemCount:I

    .line 65
    iget p1, p1, Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;->mExceedFat32SizeFilesCount:I

    iput p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mExceedFat32SizeFilesCount:I

    return-object p0
.end method

.method static synthetic lambda$getRWParam$0(Landroid/content/ContentResolver;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 33
    :try_start_0
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$getRWParam$1(Landroid/content/ContentResolver;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Landroid/os/ParcelFileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 40
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getUri()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "r"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/ContentResolver;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public createFolder(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
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

    const/4 p0, 0x0

    return p0
.end method

.method public exist(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
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

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRWParam(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;
    .locals 1

    .line 29
    iget-object p2, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 30
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/DnDOperation;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 31
    new-instance v0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$DnDOperation$FxRUK7y2cqNSPxs8Q447NlkVWpc;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$DnDOperation$FxRUK7y2cqNSPxs8Q447NlkVWpc;-><init>(Landroid/content/ContentResolver;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    invoke-static {p1, v0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;->getNewInstance(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam$ICallInputStream;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;

    move-result-object p1

    .line 39
    new-instance v0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$DnDOperation$tlFjQTK0zriCq5ebj9aeHdUN51s;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$DnDOperation$tlFjQTK0zriCq5ebj9aeHdUN51s;-><init>(Landroid/content/ContentResolver;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;->setPFDPolicy(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam$IPFDPolicy;)V

    return-object p1
.end method

.method public getThumbnail(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getType()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$IFileOperationStorageType;
    .locals 0

    .line 120
    sget-object p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$IFileOperationStorageType;->DND:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$IFileOperationStorageType;

    return-object p0
.end method

.method public isCancelled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportTrash(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isThumbnailSupportedType(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public preCheckBeforeCopy(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;)V
    .locals 0

    return-void
.end method

.method public prepareOperation(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 56
    iget-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    iget-object v1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDetailsOption:Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;

    invoke-static {v0, v1, p1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/DetailsHelper;->getDetails(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;)Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;

    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/DnDOperation;->getDefaultPrepareInfo(Lcom/sec/android/app/myfiles/domain/entity/DetailsInfo;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    move-result-object p0

    return-object p0
.end method

.method public rename(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeWithRWParam(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.class public Lcom/sec/android/app/myfiles/external/operations/CloudOperationAdapter;
.super Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperation;
.source "CloudOperationAdapter.java"


# instance fields
.field private final mCloudDomainType:I

.field private mCloudOperation:Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;

.field private final mContext:Landroid/content/Context;

.field private final mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperation;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/CloudOperationAdapter;->mContext:Landroid/content/Context;

    .line 41
    iput p2, p0, Lcom/sec/android/app/myfiles/external/operations/CloudOperationAdapter;->mCloudDomainType:I

    .line 42
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getFileRepository(I)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/CloudOperationAdapter;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    .line 44
    iget p1, p0, Lcom/sec/android/app/myfiles/external/operations/CloudOperationAdapter;->mCloudDomainType:I

    packed-switch p1, :pswitch_data_0

    .line 55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NOT SUPPORTED CLOUD TYPE "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/sec/android/app/myfiles/external/operations/CloudOperationAdapter;->mCloudDomainType:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :pswitch_0
    new-instance p1, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/CloudOperationAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/CloudOperationAdapter;->mCloudOperation:Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;

    goto :goto_0

    .line 49
    :pswitch_1
    new-instance p1, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/CloudOperationAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/CloudOperationAdapter;->mCloudOperation:Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;

    goto :goto_0

    .line 46
    :pswitch_2
    new-instance p1, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/CloudOperationAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/CloudOperationAdapter;->mCloudOperation:Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private checkSourceList(Ljava/util/List;)V
    .locals 0

    .line 65
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Empty source"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private deleteCachedParent(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ")V"
        }
    .end annotation

    .line 240
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$_MVL09MnGLmcp2uRCUuayumkoGo;->INSTANCE:Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$_MVL09MnGLmcp2uRCUuayumkoGo;

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 242
    invoke-interface {p1}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$CloudOperationAdapter$BOJcjbPtBvHYkweEY8yIVPV3jl4;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$CloudOperationAdapter$BOJcjbPtBvHYkweEY8yIVPV3jl4;-><init>(Lcom/sec/android/app/myfiles/external/operations/CloudOperationAdapter;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 245
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/CloudOperationAdapter;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/presenter/utils/CloudStorageUtils;->deleteCachedParent(Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/CloudOperationAdapter;->mCloudOperation:Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;->cancel()V

    return-void
.end method

.method public createFolder(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 173
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationAdapter;->deleteCachedParent(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 174
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/CloudOperationAdapter;->mCloudOperation:Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;->createFolder(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    return-object p0
.end method

.method public delete(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Ljava/util/List;)Z
    .locals 1
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 198
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationAdapter;->checkSourceList(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 199
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationAdapter;->deleteCachedParent(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 200
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/CloudOperationAdapter;->mCloudOperation:Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;

    invoke-interface {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;->delete(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public downloadAndRename(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 87
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/CloudOperationAdapter;->mCloudOperation:Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;->downloadAndRename(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Z

    move-result p0

    return p0
.end method

.method public emptyTrash(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 185
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationAdapter;->deleteCachedParent(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 186
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/CloudOperationAdapter;->mCloudOperation:Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;->emptyTrash(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Z

    move-result p0

    return p0
.end method

.method public exist(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 0

    .line 231
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/CloudOperationAdapter;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->exist(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)Z

    move-result p0

    return p0
.end method

.method public getCopyTempFile(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/io/File;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/CloudOperationAdapter;->mCloudOperation:Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;->getNetworkTempFile(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/io/File;

    move-result-object p0

    return-object p0
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 213
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/CloudOperationAdapter;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->getListInDirectory(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMaximumCopySize()J
    .locals 2

    .line 77
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/CloudOperationAdapter;->mCloudOperation:Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;->getMaximumUploadSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRWParam(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 72
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/CloudOperationAdapter;->mCloudOperation:Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;->getRWParam(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;

    move-result-object p0

    return-object p0
.end method

.method public getThumbnail(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Landroid/graphics/Bitmap;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/CloudOperationAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getWifiOnlyCloud(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/CloudOperationAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkUtils;->isWifiOn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 221
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/CloudOperationAdapter;->mCloudOperation:Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;->getThumbnail(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$IFileOperationStorageType;
    .locals 0

    .line 61
    sget-object p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$IFileOperationStorageType;->CLOUD:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$IFileOperationStorageType;

    return-object p0
.end method

.method public internalCopy(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;Lcom/sec/android/app/myfiles/domain/usecase/OnSendCompletedPathEvent;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            "Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;",
            "Lcom/sec/android/app/myfiles/domain/usecase/OnSendCompletedPathEvent;",
            "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 127
    iget-object v6, p0, Lcom/sec/android/app/myfiles/external/operations/CloudOperationAdapter;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v8}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->getAllConflictResolveListForCopy(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;Lcom/sec/android/app/myfiles/domain/usecase/OnSendCompletedPathEvent;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;IZ)Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x0

    .line 129
    invoke-direct {p0, p3, p2}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationAdapter;->deleteCachedParent(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 130
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/CloudOperationAdapter;->mCloudOperation:Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;

    invoke-interface {p0, p1, p5}, Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;->internalCopy(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Z

    move-result p0

    return p0
.end method

.method public internalMove(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;Lcom/sec/android/app/myfiles/domain/usecase/OnSendCompletedPathEvent;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            "Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;",
            "Lcom/sec/android/app/myfiles/domain/usecase/OnSendCompletedPathEvent;",
            "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 113
    invoke-static {p1, p2, p0, p3, p5}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->getAllConflictResolveListForMove(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Ljava/util/List;

    move-result-object p3

    .line 114
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/CloudOperationAdapter;->mCloudOperation:Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;

    invoke-interface {v0, p3, p5}, Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;->internalMove(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Z

    move-result p5

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationAdapter;->deleteCachedParent(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    if-eqz p5, :cond_0

    .line 117
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;

    .line 118
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mDstDirInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mDstFileName:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isFile()Z

    move-result p1

    invoke-interface {p4, p3, p1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/OnSendCompletedPathEvent;->sendCompletedPath(Ljava/lang/String;ZLcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    goto :goto_0

    :cond_0
    return p5
.end method

.method public isSupportTrash(I)Z
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/CloudOperationAdapter;->mCloudOperation:Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;->isSupportTrash()Z

    move-result p0

    return p0
.end method

.method public isThumbnailSupportedType(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 0

    .line 226
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/CloudOperationAdapter;->mCloudOperation:Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;->isThumbnailSupportedType(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result p0

    return p0
.end method

.method public synthetic lambda$deleteCachedParent$0$CloudOperationAdapter(Ljava/lang/String;)V
    .locals 0

    .line 242
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/CloudOperationAdapter;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/presenter/utils/CloudStorageUtils;->deleteCachedParent(Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V

    return-void
.end method

.method public moveToTrash(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;",
            "Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 206
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationAdapter;->checkSourceList(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 207
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationAdapter;->deleteCachedParent(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 208
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/CloudOperationAdapter;->mCloudOperation:Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;->moveToTrash(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public needThreadedCopy()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public preCheckBeforeCopy(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 140
    sget-object p0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->RESTORE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    if-eq p3, p0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Destination is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 145
    sget-object v0, Lcom/sec/android/app/myfiles/external/operations/CloudOperationAdapter$1;->$SwitchMap$com$sec$android$app$myfiles$domain$usecase$fileoperation$FileOperationArgs$FileOperationType:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_2

    goto :goto_2

    .line 148
    :cond_2
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result p2

    .line 149
    iget-boolean p3, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mExistLimitedFileSize:Z

    const-string v1, "domainType"

    if-eqz p3, :cond_3

    .line 150
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/CloudException;

    sget-object p3, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_EXCEEDED_UPLOAD_FILE_SIZE:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    const-string v2, ""

    invoke-direct {p0, p3, v2}, Lcom/sec/android/app/myfiles/domain/exception/CloudException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0, v1, p2}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->put(Ljava/lang/String;I)V

    .line 152
    iget-wide p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mLimitedFileSize:J

    const-string p3, "fileSize"

    invoke-virtual {p0, p3, p1, p2}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->put(Ljava/lang/String;J)V

    goto :goto_1

    .line 153
    :cond_3
    iget-wide v2, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalSize:J

    invoke-static {p2, v2, v3}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->notEnoughSpace(IJ)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 154
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/FileException;

    sget-object p3, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_DST_NOT_ENOUGH_MEMORY:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-direct {p0, p3}, Lcom/sec/android/app/myfiles/domain/exception/FileException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V

    .line 155
    invoke-virtual {p0, v1, p2}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->put(Ljava/lang/String;I)V

    .line 156
    iget-wide p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;->mTotalSize:J

    const-string p3, "totalSize"

    invoke-virtual {p0, p3, p1, p2}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->put(Ljava/lang/String;J)V

    :cond_4
    :goto_1
    if-nez p0, :cond_5

    :goto_2
    return-void

    :cond_5
    const-string p1, "showPopupError"

    .line 159
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->put(Ljava/lang/String;Z)V

    .line 160
    throw p0
.end method

.method public prepareOperation(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 135
    iget-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDetailsOption:Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;

    invoke-static {p1, p0, v0}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->prepareOperation(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;Lcom/sec/android/app/myfiles/domain/entity/DetailsOption;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/PrepareInfo;

    move-result-object p0

    return-object p0
.end method

.method public rename(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/CloudOperationAdapter;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getParentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getFileInfoByFileId(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationAdapter;->deleteCachedParent(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 180
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/CloudOperationAdapter;->mCloudOperation:Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;->rename(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public restore(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 192
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationAdapter;->deleteCachedParent(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 193
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/CloudOperationAdapter;->mCloudOperation:Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;->restore(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;)Z

    move-result p0

    return p0
.end method

.method public supportBatchCopy()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportStreamCopy()Z
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/CloudOperationAdapter;->mCloudOperation:Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;->supportStreamCopy()Z

    move-result p0

    return p0
.end method

.method public writeWithRWParam(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 102
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/CloudOperationAdapter;->mCloudOperation:Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;->writeWithRWParam(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Z

    move-result p0

    return p0
.end method

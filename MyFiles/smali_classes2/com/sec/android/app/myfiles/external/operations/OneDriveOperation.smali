.class public Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;
.super Ljava/lang/Object;
.source "OneDriveOperation.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;


# instance fields
.field private final mBatchRequestInProgressMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;",
            ">;>;"
        }
    .end annotation
.end field

.field private mCloudOperationType:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

.field private final mContext:Landroid/content/Context;

.field private final mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

.field private final mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;

.field private mRootFolderId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 62
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mRootFolderId:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mBatchRequestInProgressMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;->NONE:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mCloudOperationType:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mContext:Landroid/content/Context;

    .line 69
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getFileRepository(I)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    .line 70
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->getNewInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mBatchRequestInProgressMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;)Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mCloudOperationType:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;I[Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->verifyFileInfo(I[Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    return-void
.end method

.method static synthetic access$400(Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->updateRepository(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method static synthetic access$500(Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->deleteSubFile(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    return-void
.end method

.method private cancelBatchRequest()V
    .locals 2

    .line 538
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mBatchRequestInProgressMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mCloudOperationType:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 539
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 540
    new-instance v1, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OneDriveOperation$2aS_K2Js_2DhqmwDr72jLrCb6Jk;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OneDriveOperation$2aS_K2Js_2DhqmwDr72jLrCb6Jk;-><init>(Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 541
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mBatchRequestInProgressMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mCloudOperationType:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private deleteSubFile(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 2

    .line 418
    new-instance v0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OneDriveOperation$wiRF_akcDHT8vNbCFlQUXCrA1pI;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OneDriveOperation$wiRF_akcDHT8vNbCFlQUXCrA1pI;-><init>(Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;)V

    const-string v1, "delete sub file list failed."

    invoke-direct {p0, p1, v1, v0}, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->updateRepository(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private doFolderSync(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->listChildren(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/ListChildren;

    move-result-object v0

    .line 296
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 297
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->getRootId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$2LjnWO53h-pyEzj6GKKJXzVPB1U;

    invoke-direct {v4, v3}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$2LjnWO53h-pyEzj6GKKJXzVPB1U;-><init>(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V

    invoke-static {v2, v4}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;->create(Ljava/lang/String;Ljava/util/function/Function;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;

    move-result-object v2

    :goto_0
    if-eqz v0, :cond_1

    .line 298
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/ListChildren;->getChildren()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 299
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/ListChildren;->getChildren()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OneDriveOperation$Z-IqhKOwO6PRndveZ1FdHTCuDos;

    invoke-direct {v4, v2, p1}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OneDriveOperation$Z-IqhKOwO6PRndveZ1FdHTCuDos;-><init>(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    .line 301
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 299
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 302
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/ListChildren;->getNextLink()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;

    .line 303
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/ListChildren;->getNextLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->listChildren(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/ListChildren;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 305
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->insert(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method private getOneDriveRootId()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mRootFolderId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->getRootId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mRootFolderId:Ljava/lang/String;

    .line 215
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mRootFolderId:Ljava/lang/String;

    return-object p0
.end method

.method private handleIOExceptionBatchCopy(Ljava/lang/Exception;)V
    .locals 2

    .line 287
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "internalBatchCopy() ] IOException : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 290
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic lambda$createFolder$1(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;)Z
    .locals 0

    .line 118
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$createFolder$2(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;Ljava/lang/String;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;)Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;
    .locals 0

    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;->convertFileToDriveFileInfo(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;)Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$doFolderSync$5(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;Ljava/lang/String;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;)Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;
    .locals 0

    .line 300
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;->convertFileToDriveFileInfo(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;)Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;

    move-result-object p0

    return-object p0
.end method

.method private updateRepository(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)V"
        }
    .end annotation

    .line 424
    :try_start_0
    new-instance v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-static {p1, v1}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->getListInDirectory(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 425
    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 426
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 427
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 428
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-static {p1, v1}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->getListInDirectory(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 430
    :cond_0
    invoke-interface {p3, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 433
    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private varargs verifyFileInfo(I[Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 3

    .line 134
    sget-object v0, Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;

    int-to-long v1, p1

    const-string p1, "msg"

    invoke-static {v0, v1, v2, p1}, Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory;->getMyFilesException(Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;JLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getExceptionType()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->verifyFileInfo(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;[Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    return-void
.end method

.method private varargs verifyFileInfo(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;[Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 3

    .line 140
    :try_start_0
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->getOneDriveRootId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$2LjnWO53h-pyEzj6GKKJXzVPB1U;

    invoke-direct {v2, v1}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$2LjnWO53h-pyEzj6GKKJXzVPB1U;-><init>(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V

    invoke-static {v0, v2}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;->create(Ljava/lang/String;Ljava/util/function/Function;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    new-instance v2, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OneDriveOperation$rj0cDFt9AnbuAds07k-lesl5Euo;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OneDriveOperation$rj0cDFt9AnbuAds07k-lesl5Euo;-><init>(Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;)V

    invoke-static {p1, v1, v2, p2}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->verifyFileInfo(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils$IRequestFileInfo;[Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "verifyFileInfo()] error : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 528
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 530
    :try_start_0
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->cancelBatchRequest()V

    .line 531
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mCloudOperationType:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->cancel(Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;)V
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 533
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public createFolder(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createFolder() ] parentId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , newFolderName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 108
    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v0

    .line 109
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->getRootId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$2LjnWO53h-pyEzj6GKKJXzVPB1U;

    invoke-direct {v4, v3}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$2LjnWO53h-pyEzj6GKKJXzVPB1U;-><init>(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V

    invoke-static {v2, v4}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;->create(Ljava/lang/String;Ljava/util/function/Function;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;

    move-result-object v2

    .line 111
    :try_start_0
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;

    invoke-virtual {v3, v0, p2, v2}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->createFolder(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;)Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;

    move-result-object p0
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 113
    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getExceptionType()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    move-result-object v4

    .line 114
    sget-object v5, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_NEED_RETRY_WITH_NEW_CONNECTION:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    if-ne v4, v5, :cond_1

    .line 115
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->listChildren(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/ListChildren;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/ListChildren;->getChildren()Ljava/util/List;

    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v4, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OneDriveOperation$6o_esj1v33DduEqp2FiXs4zz5UA;

    invoke-direct {v4, p2}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OneDriveOperation$6o_esj1v33DduEqp2FiXs4zz5UA;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-interface {p1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v4, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OneDriveOperation$WDDg_uB3xa8qSKe3sFJy91P-EqM;

    invoke-direct {v4, v2, v0}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OneDriveOperation$WDDg_uB3xa8qSKe3sFJy91P-EqM;-><init>(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;Ljava/lang/String;)V

    .line 119
    invoke-interface {p1, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getExceptionType()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->verifyFileInfo(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;[Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    :goto_0
    if-eqz v1, :cond_2

    move-object p0, v1

    :goto_1
    return-object p0

    .line 125
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can\'t createFolder:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    throw v3
.end method

.method public delete(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Ljava/util/List;)Z
    .locals 14
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

    move-object v7, p0

    .line 440
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;->DELETE:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    iput-object v0, v7, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mCloudOperationType:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    .line 441
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 442
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    .line 443
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 444
    iget-object v0, v7, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mContext:Landroid/content/Context;

    iget-object v1, v7, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->getRootId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$2LjnWO53h-pyEzj6GKKJXzVPB1U;

    invoke-direct {v3, v2}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$2LjnWO53h-pyEzj6GKKJXzVPB1U;-><init>(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V

    invoke-static {v1, v3}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;->create(Ljava/lang/String;Ljava/util/function/Function;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;->getNewInstance(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;

    move-result-object v12

    .line 445
    iget-object v0, v7, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mBatchRequestInProgressMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v7, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mCloudOperationType:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    invoke-static {v0, v1, v12}, Lcom/sec/android/app/myfiles/presenter/utils/MapListUtils;->put(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    new-instance v13, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$3;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p2

    move-object v3, v8

    move v4, v10

    move-object v5, v12

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$3;-><init>(Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Ljava/util/concurrent/atomic/AtomicInteger;ILcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;Ljava/util/List;)V

    .line 485
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 486
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;->canProceed()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 489
    :cond_0
    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getParentId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 490
    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;->addDeleteRequest(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)V

    .line 491
    sget-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;->DELETE:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;

    iget-object v2, v7, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$2LjnWO53h-pyEzj6GKKJXzVPB1U;

    invoke-direct {v3, v2}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$2LjnWO53h-pyEzj6GKKJXzVPB1U;-><init>(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V

    invoke-virtual {v12, v9, v1, v13, v3}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;->executeBatchRequest(ZLcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$BatchCallback;Ljava/util/function/Function;)V

    goto :goto_0

    .line 493
    :cond_1
    :goto_1
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;->canProceed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 494
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;->DELETE:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;

    iget-object v2, v7, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$2LjnWO53h-pyEzj6GKKJXzVPB1U;

    invoke-direct {v3, v2}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$2LjnWO53h-pyEzj6GKKJXzVPB1U;-><init>(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V

    invoke-virtual {v12, v1, v0, v13, v3}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;->executeBatchRequest(ZLcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$BatchCallback;Ljava/util/function/Function;)V

    .line 496
    :cond_2
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 497
    iget-object v3, v7, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-static {v3, v2}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->updateItemCount(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 499
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v10, v0, :cond_5

    :cond_4
    move v9, v1

    :cond_5
    return v9
.end method

.method public getCloudType()Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;
    .locals 0

    .line 75
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    return-object p0
.end method

.method public getMaximumUploadSize()J
    .locals 2

    const-wide v0, 0x280000000L

    return-wide v0
.end method

.method public getRWParam(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;
    .locals 0

    .line 85
    new-instance p2, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OneDriveOperation$T-HWEyPoOxhMcKhTZkWiCS8JSmU;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OneDriveOperation$T-HWEyPoOxhMcKhTZkWiCS8JSmU;-><init>(Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;)V

    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;->getNewInstance(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam$ICallInputStream;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;

    move-result-object p0

    return-object p0
.end method

.method public getThumbnail(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Landroid/graphics/Bitmap;
    .locals 3

    .line 504
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    new-instance v2, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OneDriveOperation$_fbKSZLK46I2972RWjFsbsMKpcU;

    invoke-direct {v2, p0, p1}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OneDriveOperation$_fbKSZLK46I2972RWjFsbsMKpcU;-><init>(Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    invoke-static {v0, v1, p1, v2}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->getCloudThumbnail(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils$CloudOperationFunction;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public internalCopy(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;",
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

    const-string v0, ", totalCount : "

    const-string v1, "currentCount : "

    .line 220
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "internalBatchCopy() ] copyTaskList.size() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    sget-object v2, Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;->COPY:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    iput-object v2, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mCloudOperationType:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    .line 224
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 225
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 226
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;

    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->getRootId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$2LjnWO53h-pyEzj6GKKJXzVPB1U;

    invoke-direct {v5, v4}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$2LjnWO53h-pyEzj6GKKJXzVPB1U;-><init>(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V

    invoke-static {v3, v5}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;->create(Ljava/lang/String;Ljava/util/function/Function;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;->getNewInstance(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;

    move-result-object v11

    .line 227
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mBatchRequestInProgressMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mCloudOperationType:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    invoke-static {v2, v3, v11}, Lcom/sec/android/app/myfiles/presenter/utils/MapListUtils;->put(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    new-instance v12, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$1;

    move-object v2, v12

    move-object v3, p0

    move-object v4, p2

    move-object v5, v9

    move v6, v8

    move-object v7, v11

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$1;-><init>(Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Ljava/util/concurrent/atomic/AtomicInteger;ILcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 255
    :try_start_0
    new-instance v4, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OneDriveOperation$nsvF20-c4__zIYMcX7CMUTByIbI;

    invoke-direct {v4, p0, v11, v12}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OneDriveOperation$nsvF20-c4__zIYMcX7CMUTByIbI;-><init>(Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$BatchCallback;)V

    invoke-interface {p0, p1, v10, p2, v4}, Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;->batchCopyWithListParam(Ljava/util/List;Ljava/util/Set;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/external/operations/CloudConsumer;)V

    .line 265
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;->canProceed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 266
    sget-object p1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;->INTERNAL_COPY:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$2LjnWO53h-pyEzj6GKKJXzVPB1U;

    invoke-direct {v4, p2}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$2LjnWO53h-pyEzj6GKKJXzVPB1U;-><init>(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V

    invoke-virtual {v11, v2, p1, v12, v4}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;->executeBatchRequest(ZLcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$BatchCallback;Ljava/util/function/Function;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 273
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v8, :cond_2

    .line 274
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->doFolderSync(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v3, v2

    .line 278
    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->getOneDriveRootId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-static {v0, p2}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->updateItemCount(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 269
    :try_start_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->handleIOExceptionBatchCopy(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 273
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v8, :cond_4

    .line 274
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->doFolderSync(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move v3, v2

    .line 278
    :goto_3
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->getOneDriveRootId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 279
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-static {v0, p2}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->updateItemCount(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    return v3

    .line 271
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 273
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v1, v8, :cond_7

    .line 274
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->doFolderSync(Ljava/lang/String;)V

    .line 278
    :cond_7
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->getOneDriveRootId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 279
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->updateItemCount(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Ljava/lang/String;)V

    goto :goto_5

    .line 282
    :cond_8
    throw p1
.end method

.method public internalMove(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;",
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

    move-object/from16 v7, p0

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "internalBatchMove() ] size() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;->MOVE:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    iput-object v0, v7, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mCloudOperationType:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    .line 312
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    .line 313
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 314
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 315
    iget-object v1, v7, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->getRootId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$2LjnWO53h-pyEzj6GKKJXzVPB1U;

    invoke-direct {v3, v2}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$2LjnWO53h-pyEzj6GKKJXzVPB1U;-><init>(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V

    invoke-static {v1, v3}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;->create(Ljava/lang/String;Ljava/util/function/Function;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;

    move-result-object v1

    .line 316
    iget-object v2, v7, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;->getNewInstance(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;

    move-result-object v11

    .line 317
    iget-object v1, v7, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mBatchRequestInProgressMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v7, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mCloudOperationType:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    invoke-static {v1, v2, v11}, Lcom/sec/android/app/myfiles/presenter/utils/MapListUtils;->put(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    :try_start_0
    new-instance v13, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$2;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object v4, v9

    move v5, v8

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation$2;-><init>(Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Ljava/util/concurrent/atomic/AtomicInteger;ILcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;)V

    .line 346
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;

    .line 347
    invoke-interface/range {p0 .. p0}, Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;->canProceed()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 351
    :cond_0
    iget-object v3, v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 352
    iget-object v4, v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mDstDirInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 354
    invoke-interface {v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v5

    .line 355
    iget-object v6, v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mDstFileName:Ljava/lang/String;

    .line 356
    invoke-interface {v4}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v14

    .line 357
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "internalBatchMove() ] sourceId : "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", newName : "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", targetDirId : "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-interface {v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getParentId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 361
    invoke-interface {v4}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_1

    .line 364
    invoke-virtual {v11, v2, v5, v14, v6}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;->addInternalMoveRequest(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_1
    iget-object v2, v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p2

    invoke-interface {v4, v3, v2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onTargetStarted(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)V

    .line 367
    sget-object v2, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;->INTERNAL_MOVE:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;

    iget-object v3, v7, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$2LjnWO53h-pyEzj6GKKJXzVPB1U;

    invoke-direct {v5, v3}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$2LjnWO53h-pyEzj6GKKJXzVPB1U;-><init>(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V

    invoke-virtual {v11, v10, v2, v13, v5}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;->executeBatchRequest(ZLcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$BatchCallback;Ljava/util/function/Function;)V

    goto :goto_0

    .line 369
    :cond_2
    :goto_1
    invoke-interface/range {p0 .. p0}, Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;->canProceed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 370
    sget-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;->INTERNAL_MOVE:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;

    iget-object v2, v7, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$2LjnWO53h-pyEzj6GKKJXzVPB1U;

    invoke-direct {v3, v2}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$2LjnWO53h-pyEzj6GKKJXzVPB1U;-><init>(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v11, v2, v1, v13, v3}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;->executeBatchRequest(ZLcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$BatchCallback;Ljava/util/function/Function;)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    .line 372
    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 373
    iget-object v3, v7, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-static {v3, v1}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->updateItemCount(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v2, 0x1

    .line 376
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "internalBatchMove() ] IOException : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    iget-object v0, v7, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mBatchRequestInProgressMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v7, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mCloudOperationType:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    invoke-static {v0, v1, v11}, Lcom/sec/android/app/myfiles/presenter/utils/MapListUtils;->remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    :cond_4
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v8, v0, :cond_5

    move v10, v2

    :cond_5
    return v10
.end method

.method public isCancelled()Z
    .locals 0

    .line 547
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public isSupportTrash()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isThumbnailSupportedType(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 0

    .line 517
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result p0

    .line 518
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isImageFileType(I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isVideoFileType(I)Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->PDF:I

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public synthetic lambda$cancelBatchRequest$8$OneDriveOperation(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;)V
    .locals 0

    .line 540
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mCloudOperationType:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;->cancelRequest(Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;)V

    return-void
.end method

.method public synthetic lambda$deleteSubFile$6$OneDriveOperation(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 0

    .line 419
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->deleteByFileId(Ljava/lang/String;)Z

    return-void
.end method

.method public synthetic lambda$getRWParam$0$OneDriveOperation(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 87
    :try_start_0
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;->DOWNLOAD:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mCloudOperationType:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    .line 88
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;

    iget-object v1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->getDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 94
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 92
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getExceptionType()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->verifyFileInfo(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;[Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 96
    :goto_0
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/CloudException;

    sget-object p1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_NO_NEED_RETRY:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    const-string v0, "open inputStream failed."

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/domain/exception/CloudException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic lambda$getThumbnail$7$OneDriveOperation(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 505
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object p1

    .line 506
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->getThumbnailInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 507
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 508
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fileId [ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ] has no thumbnailURI "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 511
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mContext:Landroid/content/Context;

    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->loadThumbnail(Landroid/content/Context;Ljava/net/URL;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$internalCopy$4$OneDriveOperation(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$BatchCallback;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 256
    iget-object v0, p3, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v0

    .line 257
    iget-object v1, p3, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mDstFileName:Ljava/lang/String;

    .line 258
    iget-object v2, p3, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mDstDirInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "root"

    .line 259
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->getOneDriveRootId()Ljava/lang/String;

    move-result-object v2

    .line 260
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "internalBatchCopy() ] sourceId : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", newName : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", targetDirId : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1, p3, v0, v2, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;->addInternalCopyRequest(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 263
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;->INTERNAL_COPY:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$2LjnWO53h-pyEzj6GKKJXzVPB1U;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$2LjnWO53h-pyEzj6GKKJXzVPB1U;-><init>(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V

    invoke-virtual {p1, p3, v0, p2, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest;->executeBatchRequest(ZLcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchRequest$BatchCallback;Ljava/util/function/Function;)V

    return-void
.end method

.method public synthetic lambda$verifyFileInfo$3$OneDriveOperation(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mCloudOperationType:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->getOneDriveRootId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0, p2, p1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->getFileInfo(Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    return-object p0
.end method

.method public rename(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 386
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 391
    :try_start_0
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v2

    .line 392
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->getOneDriveRootId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$2LjnWO53h-pyEzj6GKKJXzVPB1U;

    invoke-direct {v5, v4}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$2LjnWO53h-pyEzj6GKKJXzVPB1U;-><init>(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V

    invoke-static {v3, v5}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;->create(Ljava/lang/String;Ljava/util/function/Function;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;

    move-result-object v3

    .line 393
    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;

    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$2LjnWO53h-pyEzj6GKKJXzVPB1U;

    invoke-direct {v6, v5}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$2LjnWO53h-pyEzj6GKKJXzVPB1U;-><init>(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V

    invoke-virtual {v4, v2, p2, v6, v3}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->rename(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Function;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;)Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 395
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {v2, p2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->update(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    .line 396
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 397
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mContext:Landroid/content/Context;

    invoke-static {v2, v3, p2}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->updateChildPath(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 405
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rename() ] Exception : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 407
    sget-object p0, Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;

    .line 408
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory;->getMyFilesException(Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;Ljava/lang/Exception;)Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    :goto_0
    return v1

    .line 410
    :cond_3
    throw p0

    :catch_1
    move-exception p2

    .line 402
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getExceptionType()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    move-result-object v2

    new-array v0, v0, [Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    aput-object p1, v0, v1

    invoke-direct {p0, v2, v0}, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->verifyFileInfo(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;[Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 403
    throw p2
.end method

.method public writeWithRWParam(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Z
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 150
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/QuotaException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :try_start_1
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;->UPLOAD:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    iput-object v0, v1, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mCloudOperationType:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    .line 152
    iget-object v0, v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;->mSrcDstParam:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;

    .line 153
    iget-object v6, v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;->mSrcDstParam:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;

    iget-object v6, v6, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mDstFileName:Ljava/lang/String;

    .line 154
    iget-object v7, v1, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;

    iget-object v8, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mDstDirInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v8}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->getUploadSession(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 156
    iget-object v7, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v7}, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;->getSize()J

    move-result-wide v7

    const-wide/32 v14, 0x320000

    .line 158
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v19, 0x0

    const-wide/16 v10, 0x0

    move-wide/from16 v20, v10

    move-wide/from16 v22, v20

    .line 162
    :goto_0
    invoke-interface/range {p0 .. p0}, Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;->canProceed()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 163
    new-array v13, v9, [B

    .line 164
    invoke-virtual {v5, v13}, Ljava/io/InputStream;->read([B)I

    move-result v10

    move v11, v10

    :goto_1
    if-ge v11, v9, :cond_1

    sub-int v10, v9, v11

    .line 166
    invoke-virtual {v5, v13, v11, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    const/4 v12, -0x1

    if-eq v10, v12, :cond_0

    add-int/2addr v11, v10

    goto :goto_1

    .line 168
    :cond_0
    new-instance v0, Lcom/sec/android/app/myfiles/domain/exception/CloudException;

    sget-object v6, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_NO_NEED_RETRY:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    const-string v7, "read side expired."

    invoke-direct {v0, v6, v7}, Lcom/sec/android/app/myfiles/domain/exception/CloudException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_1
    iget-object v9, v1, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;

    iget-object v10, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mDstDirInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 173
    invoke-interface {v10}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v17

    iget-object v12, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mDstFileName:Ljava/lang/String;

    move-object v10, v6

    move/from16 v24, v11

    move-object/from16 v18, v12

    move-wide/from16 v11, v20

    move-object/from16 v16, v13

    move/from16 v13, v24

    move-wide/from16 v25, v14

    move-wide v14, v7

    .line 172
    invoke-virtual/range {v9 .. v18}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->uploadFile(Ljava/lang/String;JIJ[BLjava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/UploadFileFragment;

    move-result-object v9

    if-eqz v9, :cond_6

    move/from16 v10, v24

    int-to-long v10, v10

    add-long v10, v20, v10

    cmp-long v12, v22, v10

    if-gez v12, :cond_2

    .line 180
    iget-object v12, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-object/from16 v13, p2

    invoke-interface {v13, v12, v10, v11}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onSizeProgressUpdated(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;J)V

    move-wide/from16 v22, v10

    goto :goto_2

    :cond_2
    move-object/from16 v13, p2

    .line 182
    :goto_2
    invoke-virtual {v9}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/UploadFileFragment;->getNextStartRange()J

    move-result-wide v10

    .line 183
    invoke-virtual {v9}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/UploadFileFragment;->uploadFinished()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 184
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->getOneDriveRootId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$2LjnWO53h-pyEzj6GKKJXzVPB1U;

    invoke-direct {v8, v7}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$2LjnWO53h-pyEzj6GKKJXzVPB1U;-><init>(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V

    invoke-static {v6, v8}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;->create(Ljava/lang/String;Ljava/util/function/Function;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;

    move-result-object v6

    .line 185
    invoke-virtual {v9, v6}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/UploadFileFragment;->getUploadedFileInfo(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveFileInfoConverter;)Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;

    move-result-object v19

    goto :goto_5

    .line 188
    :cond_3
    invoke-virtual {v9}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/UploadFileFragment;->getNextEndRange()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v9, v14, v16

    if-eqz v9, :cond_5

    cmp-long v9, v14, v10

    if-ltz v9, :cond_5

    sub-long v16, v14, v10

    const-wide/16 v20, 0x1

    add-long v16, v16, v20

    cmp-long v9, v16, v25

    if-lez v9, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v3, v16

    goto :goto_4

    :cond_5
    :goto_3
    move-wide/from16 v3, v25

    :goto_4
    long-to-int v3, v3

    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "upload() ] nextExpectedRange: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move v9, v3

    move-wide/from16 v20, v10

    move-wide/from16 v14, v25

    goto/16 :goto_0

    .line 175
    :cond_6
    new-instance v0, Lcom/sec/android/app/myfiles/domain/exception/CloudException;

    sget-object v3, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_NEED_RETRY_WITH_NEW_CONNECTION:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    const-string v4, "httpUpFailed"

    invoke-direct {v0, v3, v4}, Lcom/sec/android/app/myfiles/domain/exception/CloudException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_5
    move-object/from16 v3, v19

    if-eqz v3, :cond_a

    .line 195
    iget-object v4, v1, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {v4, v3}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->insert(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/Long;

    .line 196
    iget-object v4, v1, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getParentId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->updateItemCount(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getSize()J

    move-result-wide v3

    iget-object v0, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;->getSize()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, v6

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    if-eqz v5, :cond_9

    .line 199
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_9
    return v0

    :cond_a
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Lcom/sec/android/app/myfiles/domain/exception/QuotaException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 150
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    if-eqz v5, :cond_b

    .line 199
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v5, v0

    :try_start_5
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    throw v4
    :try_end_5
    .catch Lcom/sec/android/app/myfiles/domain/exception/QuotaException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 205
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_c
    :goto_8
    const/4 v3, 0x0

    return v3

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    .line 202
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getExceptionType()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;->mSrcDstParam:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mDstDirInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    aput-object v2, v4, v3

    invoke-direct {v1, v0, v4}, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->verifyFileInfo(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;[Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 203
    new-instance v0, Lcom/sec/android/app/myfiles/domain/exception/FileException;

    sget-object v1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_FAIL_TO_COPY_OR_MOVE:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/domain/exception/FileException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V

    throw v0

    :catch_2
    move-exception v0

    .line 200
    throw v0
.end method

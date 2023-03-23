.class public Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;
.super Ljava/lang/Object;
.source "GoogleDriveOperation.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

.field private final mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mContext:Landroid/content/Context;

    .line 55
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getFileRepository(I)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    .line 56
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->getNewInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;I[Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->verifyFileInfo(I[Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    return-void
.end method

.method private bulkInsert(Ljava/lang/String;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/api/services/drive/model/File;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 306
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 307
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 308
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/api/services/drive/model/File;

    .line 309
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v4

    sget-object v5, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v4, v5}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string p1, "bulkInsert() ] logout 2"

    .line 310
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return v3

    .line 313
    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$2LjnWO53h-pyEzj6GKKJXzVPB1U;

    invoke-direct {v5, v4}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$2LjnWO53h-pyEzj6GKKJXzVPB1U;-><init>(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V

    invoke-static {v3, v5, p1, v2}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveUtils;->convertFileToDriveFileInfo(Landroid/content/Context;Ljava/util/function/Function;Ljava/lang/String;Lcom/google/api/services/drive/model/File;)Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 315
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getParentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 318
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0xfa

    if-lt v2, v3, :cond_0

    .line 319
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {v2, v0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->insert(Ljava/util/List;)Ljava/util/List;

    .line 320
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 324
    :cond_3
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "bulkInsert() ] logout 3"

    .line 325
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return v3

    .line 329
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 330
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->insert(Ljava/util/List;)Ljava/util/List;

    .line 331
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 333
    :cond_5
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 334
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 335
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-static {v0, p2}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->updateItemCount(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method private bulkUpdate(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/drive/model/File;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 342
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/File;

    .line 343
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "bulkUpdate() ] logout 2"

    .line 344
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 347
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$2LjnWO53h-pyEzj6GKKJXzVPB1U;

    invoke-direct {v3, v2}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$2LjnWO53h-pyEzj6GKKJXzVPB1U;-><init>(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V

    const/4 v2, 0x0

    invoke-static {v1, v3, v2, v0}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveUtils;->convertFileToDriveFileInfo(Landroid/content/Context;Ljava/util/function/Function;Ljava/lang/String;Lcom/google/api/services/drive/model/File;)Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;

    move-result-object v0

    .line 348
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->getFileInfoByFileId(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 349
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->update(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    goto :goto_1

    .line 351
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->insert(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/Long;

    .line 353
    :goto_1
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 354
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mContext:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->updateChildPath(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private deleteFileBatchFromDB(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)V"
        }
    .end annotation

    .line 461
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->delete(Ljava/util/List;)I

    move-result p1

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteFileBatchFromDB() ] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " items deleted."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private handleCloudException(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;)V
    .locals 0

    .line 502
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mContext:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/external/exception/GoogleDriveExceptionAdapter;->checkNeedUserInteractionException(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;Landroid/content/Context;)V

    return-void
.end method

.method private handleGoogleBatchCopyException(Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/QuotaException;
        }
    .end annotation

    .line 224
    instance-of v0, p1, Lcom/sec/android/app/myfiles/domain/exception/QuotaException;

    if-nez v0, :cond_1

    .line 227
    instance-of v0, p1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    if-eqz v0, :cond_0

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "internalBatchCopy() failed ] : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    check-cast p1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->handleCloudException(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;)V

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    .line 225
    :cond_1
    check-cast p1, Lcom/sec/android/app/myfiles/domain/exception/QuotaException;

    throw p1
.end method

.method private varargs verifyFileInfo(I[Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 3

    .line 488
    sget-object v0, Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;

    int-to-long v1, p1

    const-string p1, "google drive exception occur."

    .line 489
    invoke-static {v0, v1, v2, p1}, Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory;->getMyFilesException(Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;JLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    move-result-object p1

    .line 490
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getExceptionType()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    move-result-object p1

    .line 491
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->verifyFileInfo(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;[Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    return-void
.end method

.method private varargs verifyFileInfo(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;[Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 2

    .line 495
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    new-instance v1, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$GoogleDriveOperation$BScsdZLmwgfrKLb9e6SmsOUjTZs;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$GoogleDriveOperation$BScsdZLmwgfrKLb9e6SmsOUjTZs;-><init>(Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;)V

    invoke-static {p1, v0, v1, p2}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->verifyFileInfo(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils$IRequestFileInfo;[Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 507
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 508
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->cancelRequest()V

    return-void
.end method

.method public createFolder(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 5

    .line 83
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createFolder() ] parentId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", newFolderName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 88
    :try_start_0
    new-instance v2, Lcom/google/api/services/drive/model/File;

    invoke-direct {v2}, Lcom/google/api/services/drive/model/File;-><init>()V

    .line 89
    invoke-virtual {v2, p2}, Lcom/google/api/services/drive/model/File;->setName(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;

    const-string p2, "application/vnd.google-apps.folder"

    .line 90
    invoke-virtual {v2, p2}, Lcom/google/api/services/drive/model/File;->setMimeType(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 93
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/api/services/drive/model/File;->setParents(Ljava/util/List;)Lcom/google/api/services/drive/model/File;

    .line 96
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;

    invoke-virtual {p2, v2}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->createFolder(Lcom/google/api/services/drive/model/File;)Lcom/google/api/services/drive/model/File;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 98
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$2LjnWO53h-pyEzj6GKKJXzVPB1U;

    invoke-direct {v4, v3}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$2LjnWO53h-pyEzj6GKKJXzVPB1U;-><init>(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V

    invoke-static {v2, v4, v0, p2}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveUtils;->convertFileToDriveFileInfo(Landroid/content/Context;Ljava/util/function/Function;Ljava/lang/String;Lcom/google/api/services/drive/model/File;)Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;

    move-result-object p0
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createFolder() - Exception : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p2

    .line 102
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->handleCloudException(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;)V

    .line 103
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getExceptionType()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-direct {p0, p2, v0}, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->verifyFileInfo(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;[Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public delete(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Ljava/util/List;)Z
    .locals 10
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

    .line 396
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 397
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 398
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 399
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 400
    new-instance v9, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation$3;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p2

    move-object v4, v8

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation$3;-><init>(Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;ILjava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 425
    new-instance p2, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->getBatch()Lcom/google/api/client/googleapis/batch/BatchRequest;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;-><init>(Lcom/google/api/client/googleapis/batch/BatchRequest;)V

    .line 426
    invoke-virtual {p2, v9}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->setCallbackListener(Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$GoogleDriveBatchResponseCallback;)V

    .line 429
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 430
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;->canProceed()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 433
    :cond_1
    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v1

    .line 434
    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getParentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    .line 437
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->getDeleteRequest(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->putRequest(Lcom/google/api/services/drive/DriveRequest;Ljava/lang/Object;)V

    .line 439
    :cond_2
    :goto_0
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;->canProceed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->hasFullRequests()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->doExecute()V

    goto :goto_0

    .line 443
    :cond_3
    :goto_1
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;->canProceed()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->existNotExecutedRequest()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 444
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->doExecute()V
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    .line 450
    invoke-interface {p3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 452
    :cond_5
    invoke-direct {p0, v8}, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->deleteFileBatchFromDB(Ljava/util/List;)V

    .line 453
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 454
    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-static {p3, p2}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->updateItemCount(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 447
    :try_start_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->handleCloudException(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_6

    .line 450
    invoke-interface {p3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 452
    :cond_6
    invoke-direct {p0, v8}, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->deleteFileBatchFromDB(Ljava/util/List;)V

    .line 453
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 454
    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-static {p3, p2}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->updateItemCount(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Ljava/lang/String;)V

    goto :goto_3

    .line 457
    :cond_7
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0

    :goto_4
    if-eqz p3, :cond_8

    .line 450
    invoke-interface {p3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 452
    :cond_8
    invoke-direct {p0, v8}, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->deleteFileBatchFromDB(Ljava/util/List;)V

    .line 453
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 454
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-static {v0, p3}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->updateItemCount(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Ljava/lang/String;)V

    goto :goto_5

    .line 456
    :cond_9
    throw p1
.end method

.method public getCloudType()Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;
    .locals 0

    .line 61
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    return-object p0
.end method

.method public getMaximumUploadSize()J
    .locals 2

    const-wide v0, 0x50000000000L

    return-wide v0
.end method

.method public getRWParam(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;
    .locals 0

    .line 71
    new-instance p2, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$GoogleDriveOperation$oAEULgyCJTYXtmFB_QJAllT27_8;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$GoogleDriveOperation$oAEULgyCJTYXtmFB_QJAllT27_8;-><init>(Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;)V

    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;->getNewInstance(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam$ICallInputStream;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;

    move-result-object p0

    return-object p0
.end method

.method public getThumbnail(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Landroid/graphics/Bitmap;
    .locals 3

    .line 467
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    new-instance v2, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$GoogleDriveOperation$pYtsc9BjphmVZjhn00k7W43KVXc;

    invoke-direct {v2, p0, p1}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$GoogleDriveOperation$pYtsc9BjphmVZjhn00k7W43KVXc;-><init>(Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    invoke-static {v0, v1, p1, v2}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->getCloudThumbnail(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils$CloudOperationFunction;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public internalCopy(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Z
    .locals 6
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

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "internalBatchCopy() ] copyTaskList.size() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    new-instance v1, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation$1;

    invoke-direct {v1, p0, p2, v0, p1}, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation$1;-><init>(Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Ljava/util/List;Ljava/util/List;)V

    .line 182
    new-instance v2, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;

    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->getBatch()Lcom/google/api/client/googleapis/batch/BatchRequest;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;-><init>(Lcom/google/api/client/googleapis/batch/BatchRequest;)V

    .line 183
    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->setCallbackListener(Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$GoogleDriveBatchResponseCallback;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 186
    :try_start_0
    new-instance v5, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$GoogleDriveOperation$FqffeeOgtS9LST-cYjbg6e7EOp4;

    invoke-direct {v5, p0, v2}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$GoogleDriveOperation$FqffeeOgtS9LST-cYjbg6e7EOp4;-><init>(Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;)V

    invoke-interface {p0, p1, v4, p2, v5}, Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;->batchCopyWithListParam(Ljava/util/List;Ljava/util/Set;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/external/operations/CloudConsumer;)V

    .line 209
    :goto_0
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;->canProceed()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->existNotExecutedRequest()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 210
    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->doExecute()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 215
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 216
    invoke-direct {p0, v4, v0}, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->bulkInsert(Ljava/lang/String;Ljava/util/List;)Z

    .line 217
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p0, p1, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    .line 213
    :try_start_1
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->handleGoogleBatchCopyException(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 216
    invoke-direct {p0, v4, v0}, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->bulkInsert(Ljava/lang/String;Ljava/util/List;)Z

    .line 217
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    move v3, v1

    :cond_2
    return v3

    .line 215
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 216
    invoke-direct {p0, v4, v0}, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->bulkInsert(Ljava/lang/String;Ljava/util/List;)Z

    .line 217
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 219
    :cond_3
    throw p2
.end method

.method public internalMove(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Z
    .locals 11
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

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "internalBatchMove() ] copyTaskList.size() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 239
    new-instance v1, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->getBatch()Lcom/google/api/client/googleapis/batch/BatchRequest;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;-><init>(Lcom/google/api/client/googleapis/batch/BatchRequest;)V

    .line 240
    new-instance v2, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation$2;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation$2;-><init>(Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 261
    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->setCallbackListener(Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$GoogleDriveBatchResponseCallback;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 265
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;

    .line 266
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;->canProceed()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 269
    :cond_1
    iget-object v6, v5, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iget-object v7, v5, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mDstFileName:Ljava/lang/String;

    invoke-interface {p2, v6, v7}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onTargetStarted(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)V

    .line 270
    iget-object v6, v5, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v6}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v6

    .line 271
    iget-object v7, v5, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v7}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getParentId()Ljava/lang/String;

    move-result-object v7

    .line 272
    iget-object v8, v5, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mDstDirInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v8}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v8

    .line 273
    iget-object v9, v5, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mDstFileName:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 277
    new-instance v10, Lcom/google/api/services/drive/model/File;

    invoke-direct {v10}, Lcom/google/api/services/drive/model/File;-><init>()V

    .line 278
    invoke-virtual {v10, v9}, Lcom/google/api/services/drive/model/File;->setName(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;

    .line 279
    iget-object v9, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;

    invoke-virtual {v9, v6, v8, v7, v10}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->getMoveRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/drive/model/File;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->putRequest(Lcom/google/api/services/drive/DriveRequest;Ljava/lang/Object;)V

    .line 281
    :cond_2
    :goto_0
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;->canProceed()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->hasFullRequests()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 282
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->doExecute()V

    goto :goto_0

    .line 285
    :cond_3
    :goto_1
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;->canProceed()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->existNotExecutedRequest()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 286
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->doExecute()V
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 291
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 292
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->bulkUpdate(Ljava/util/List;)Z

    .line 297
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getParentId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->updateItemCount(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Ljava/lang/String;)V

    .line 298
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;

    iget-object p2, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mDstDirInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->updateItemCount(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Ljava/lang/String;)V

    .line 299
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p0, p1, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    .line 289
    :try_start_1
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->handleCloudException(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 292
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->bulkUpdate(Ljava/util/List;)Z

    .line 297
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getParentId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->updateItemCount(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Ljava/lang/String;)V

    .line 298
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;

    iget-object p2, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mDstDirInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->updateItemCount(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Ljava/lang/String;)V

    .line 299
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    move v3, v2

    :cond_6
    return v3

    .line 291
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 292
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->bulkUpdate(Ljava/util/List;)Z

    .line 297
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getParentId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->updateItemCount(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Ljava/lang/String;)V

    .line 298
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mDstDirInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->updateItemCount(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Ljava/lang/String;)V

    .line 299
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 301
    :cond_7
    throw p2
.end method

.method public isCancelled()Z
    .locals 0

    .line 513
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    .line 477
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result p0

    .line 478
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

.method public synthetic lambda$getRWParam$0$GoogleDriveOperation(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;

    iget-object v1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->getInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getExceptionType()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    aput-object p1, v2, v3

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->verifyFileInfo(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;[Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 76
    throw v0
.end method

.method public synthetic lambda$getThumbnail$2$GoogleDriveOperation(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 468
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->getFileById(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;

    move-result-object p1

    .line 469
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->getDrive(Landroid/content/Context;)Lcom/google/api/services/drive/Drive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/api/services/drive/Drive$Files;->get(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Get;

    move-result-object p1

    const-string v0, "thumbnailLink"

    invoke-virtual {p1, v0}, Lcom/google/api/services/drive/Drive$Files$Get;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Get;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/model/File;

    .line 470
    invoke-virtual {p1}, Lcom/google/api/services/drive/model/File;->getThumbnailLink()Ljava/lang/String;

    move-result-object p1

    const-string v0, "s220"

    const-string v1, "s1440"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 471
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->loadThumbnail(Landroid/content/Context;Ljava/net/URL;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$internalCopy$1$GoogleDriveOperation(Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 187
    iget-object v0, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v0

    .line 188
    iget-object v1, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mDstFileName:Ljava/lang/String;

    .line 189
    iget-object v2, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mDstDirInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v2

    .line 190
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

    if-eqz v0, :cond_1

    .line 195
    new-instance v3, Lcom/google/api/services/drive/model/File;

    invoke-direct {v3}, Lcom/google/api/services/drive/model/File;-><init>()V

    .line 196
    invoke-virtual {v3, v1}, Lcom/google/api/services/drive/model/File;->setName(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;

    if-eqz v2, :cond_0

    .line 199
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 200
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/api/services/drive/model/File;->setParents(Ljava/util/List;)Lcom/google/api/services/drive/model/File;

    .line 202
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;

    invoke-virtual {v1, v0, v3}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->getCopyRequest(Ljava/lang/String;Lcom/google/api/services/drive/model/File;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->putRequest(Lcom/google/api/services/drive/DriveRequest;Ljava/lang/Object;)V

    .line 204
    :goto_0
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;->canProceed()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->hasFullRequests()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 205
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->doExecute()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic lambda$verifyFileInfo$3$GoogleDriveOperation(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 496
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->getFile(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;

    move-result-object p1

    .line 497
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$2LjnWO53h-pyEzj6GKKJXzVPB1U;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$2LjnWO53h-pyEzj6GKKJXzVPB1U;-><init>(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V

    invoke-virtual {p1}, Lcom/google/api/services/drive/model/File;->getParents()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveUtils;->convertFileToDriveFileInfo(Landroid/content/Context;Ljava/util/function/Function;Ljava/lang/String;Lcom/google/api/services/drive/model/File;)Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;

    move-result-object p0

    return-object p0
.end method

.method public rename(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rename() ] sourceId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 367
    :try_start_0
    new-instance v2, Lcom/google/api/services/drive/model/File;

    invoke-direct {v2}, Lcom/google/api/services/drive/model/File;-><init>()V

    .line 368
    invoke-virtual {v2, p2}, Lcom/google/api/services/drive/model/File;->setName(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;

    .line 370
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object p2

    const-string v3, "//"

    const-string v4, ""

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 372
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;

    invoke-virtual {v3, p2, v2}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->rename(Ljava/lang/String;Lcom/google/api/services/drive/model/File;)Lcom/google/api/services/drive/model/File;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v2, "rename() ] On the server, rename operation succeeded."

    .line 374
    invoke-static {p0, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$2LjnWO53h-pyEzj6GKKJXzVPB1U;

    invoke-direct {v4, v3}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$2LjnWO53h-pyEzj6GKKJXzVPB1U;-><init>(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getParentId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3, p2}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveUtils;->convertFileToDriveFileInfo(Landroid/content/Context;Ljava/util/function/Function;Ljava/lang/String;Lcom/google/api/services/drive/model/File;)Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;

    move-result-object p2

    .line 376
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {v2, p2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->update(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    .line 377
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 378
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mContext:Landroid/content/Context;

    invoke-static {v2, v3, p2}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->updateChildPath(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    move v1, v0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 387
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rename() - Exception : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "rename() returns "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    :catch_1
    move-exception p2

    .line 383
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->handleCloudException(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;)V

    .line 384
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getExceptionType()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    move-result-object v2

    new-array v0, v0, [Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    aput-object p1, v0, v1

    invoke-direct {p0, v2, v0}, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->verifyFileInfo(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;[Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 385
    throw p2
.end method

.method public writeWithRWParam(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "] "

    const-string v4, " millisecond(s)"

    const-string v5, " took "

    const-string v6, "uploadFile() "

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 114
    iget-object v0, v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;->mSrcDstParam:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 115
    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 116
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 118
    :goto_0
    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 120
    :try_start_0
    new-instance v13, Lcom/google/api/services/drive/model/File;

    invoke-direct {v13}, Lcom/google/api/services/drive/model/File;-><init>()V

    .line 121
    iget-object v14, v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;->mSrcDstParam:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;

    iget-object v14, v14, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mDstFileName:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/google/api/services/drive/model/File;->setName(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;

    .line 122
    invoke-virtual {v13, v9}, Lcom/google/api/services/drive/model/File;->setMimeType(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;

    .line 124
    iget-object v14, v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;->mSrcDstParam:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;

    iget-object v14, v14, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mDstDirInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v14}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v14

    .line 125
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1

    const-string v15, "/"

    const-string v12, ""

    .line 126
    invoke-virtual {v14, v15, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 127
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "uploadFile() - cloudId = "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v13, v11}, Lcom/google/api/services/drive/model/File;->setParents(Ljava/util/List;)Lcom/google/api/services/drive/model/File;

    .line 131
    :cond_1
    new-instance v11, Lcom/google/api/client/http/InputStreamContent;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;->getInputStream()Ljava/io/InputStream;

    move-result-object v12

    invoke-direct {v11, v9, v12}, Lcom/google/api/client/http/InputStreamContent;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 132
    iget-object v9, v1, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;

    move-object/from16 v12, p2

    invoke-virtual {v9, v13, v11, v0, v12}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->insert(Lcom/google/api/services/drive/model/File;Lcom/google/api/client/http/AbstractInputStreamContent;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Lcom/google/api/services/drive/model/File;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 133
    invoke-virtual {v9}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 134
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "uploadFile() - uploaded file id = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v11, v1, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mContext:Landroid/content/Context;

    iget-object v12, v1, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$2LjnWO53h-pyEzj6GKKJXzVPB1U;

    invoke-direct {v13, v12}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$2LjnWO53h-pyEzj6GKKJXzVPB1U;-><init>(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V

    invoke-static {v11, v13, v14, v9}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveUtils;->convertFileToDriveFileInfo(Landroid/content/Context;Ljava/util/function/Function;Ljava/lang/String;Lcom/google/api/services/drive/model/File;)Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;

    move-result-object v11

    .line 136
    iget-object v12, v1, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {v12, v11}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->insert(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/Long;

    .line 137
    invoke-static {v0, v11}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->cachingUploadedImageThumbnail(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 138
    iget-object v0, v1, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-static {v0, v14}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->updateItemCount(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Ljava/lang/String;)V

    .line 141
    iget-object v0, v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;->mSrcDstParam:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;->getSize()J

    move-result-wide v11

    invoke-virtual {v9}, Lcom/google/api/services/drive/model/File;->getSize()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v0, v11, v13

    if-nez v0, :cond_2

    invoke-virtual {v9}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    move v12, v11

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    .line 152
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v7

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 149
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "uploadFile() - Exception : ["

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v7

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_3
    return v12

    :catch_1
    move-exception v0

    .line 144
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "uploadFile() - AbsMyFilesException : ["

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-direct {v1, v0}, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->handleCloudException(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;)V

    .line 146
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getExceptionType()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    move-result-object v3

    const/4 v9, 0x1

    new-array v9, v9, [Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;->mSrcDstParam:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mDstDirInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    const/4 v11, 0x0

    aput-object v2, v9, v11

    invoke-direct {v1, v3, v9}, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->verifyFileInfo(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;[Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 147
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 153
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v7

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    throw v0
.end method

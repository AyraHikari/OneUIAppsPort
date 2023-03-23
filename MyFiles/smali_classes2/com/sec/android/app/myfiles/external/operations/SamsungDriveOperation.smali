.class public Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;
.super Ljava/lang/Object;
.source "SamsungDriveOperation.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;


# instance fields
.field private mCloudOperationType:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

.field private final mContext:Landroid/content/Context;

.field private final mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

.field private final mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;->NONE:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mCloudOperationType:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mContext:Landroid/content/Context;

    .line 75
    invoke-static {}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getInstance()Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;->getFileRepository(I)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    .line 76
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;->getNewInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;J[Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->verifyFileInfo(J[Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    return-void
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    return-object p0
.end method

.method private getSrcDriveFile(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/database/FileInfoDatabase;->samsungDriveFileInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/SamsungDriveFileInfoDao;

    move-result-object v0

    .line 118
    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/database/dao/FileInfoDao;->getByFileId(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;

    if-eqz v0, :cond_0

    .line 120
    new-instance p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    invoke-direct {p0}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->fileId:Ljava/lang/String;

    const-string p1, "file"

    .line 122
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->type:Ljava/lang/String;

    .line 123
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->getDriveHash()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->hash:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "internalCopy() - make srcDriveFile from Samsung Drive server"

    .line 125
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;->getMeta(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private handleSamsungCloudExceptionBatchCopy(Ljava/lang/Exception;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 210
    instance-of v0, p1, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    if-nez v0, :cond_0

    return-void

    .line 211
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "internalCopy() ] SamsungCloudException : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    sget-object p0, Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;->SAMSUNG_DRIVE:Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;->getType()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory;->getMyFilesException(Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;JLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    move-result-object p0

    throw p0
.end method

.method static synthetic lambda$delete$5(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;II)V
    .locals 0

    if-eqz p0, :cond_0

    .line 547
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onCountProgressUpdated(II)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$getRWParam$1(Ljava/io/File;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 323
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 325
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 326
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/FileException;

    sget-object v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_SRC_FILE_NOT_EXIST:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/myfiles/domain/exception/FileException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    throw p0
.end method

.method static synthetic lambda$getRWParam$2(Ljava/io/File;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Landroid/os/ParcelFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/high16 p1, 0x10000000

    .line 329
    invoke-static {p0, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getRWParam$3(Ljava/io/File;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 353
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 355
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 356
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/FileException;

    sget-object v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_SRC_FILE_NOT_EXIST:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/domain/exception/FileException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V

    throw p0
.end method

.method static synthetic lambda$getRWParam$4(Ljava/io/File;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Landroid/os/ParcelFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/high16 p1, 0x10000000

    .line 359
    invoke-static {p0, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method private varargs verifyFileInfo(J[Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 2

    .line 735
    sget-object v0, Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;->SAMSUNG_DRIVE:Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;

    const-string v1, "detailMsg"

    invoke-static {v0, p1, p2, v1}, Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory;->getMyFilesException(Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;JLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    move-result-object p1

    .line 736
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getExceptionType()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    move-result-object p1

    .line 737
    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->verifyFileInfo(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;[Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    return-void
.end method

.method private varargs verifyFileInfo(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;[Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 2

    .line 741
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    new-instance v1, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$1FTmifkM1tXfSowWxHpnhmHi2fs;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$1FTmifkM1tXfSowWxHpnhmHi2fs;-><init>(Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;)V

    invoke-static {p1, v0, v1, p2}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->verifyFileInfo(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils$IRequestFileInfo;[Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 726
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 728
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mCloudOperationType:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;->cancel(Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;)V
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 730
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public createFolder(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 97
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;

    .line 98
    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;-><init>()V

    .line 99
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->getFileId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->fileId:Ljava/lang/String;

    const-string v1, "folder"

    .line 100
    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->type:Ljava/lang/String;

    .line 104
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;

    invoke-virtual {v1, p2, v0}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;->createFolder(Ljava/lang/String;Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    move-result-object p1
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->isValid()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 110
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$_G8utg4dfKGH1wGcH3V4QQ5Cg90;

    invoke-direct {p2, p0}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$_G8utg4dfKGH1wGcH3V4QQ5Cg90;-><init>(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V

    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveUtils;->convertDriveFileToSamsungDriveFileInfo(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Ljava/util/function/BiFunction;)Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :catch_0
    move-exception p2

    .line 106
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getExceptionType()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->verifyFileInfo(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;[Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 107
    throw p2
.end method

.method public delete(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Ljava/util/List;)Z
    .locals 20
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

    move-object/from16 v10, p0

    .line 487
    iget-object v0, v10, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;->getBatchRequest()Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$APIBatchRequest;

    move-result-object v11

    .line 488
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    .line 489
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 490
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 491
    iput-boolean v1, v11, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$APIBatchRequest;->mBatchSuccess:Z

    const/4 v14, 0x0

    .line 494
    :try_start_0
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v15, v14}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v16, 0x0

    move v9, v14

    move-object/from16 v1, v16

    :goto_0
    if-ge v9, v0, :cond_6

    .line 496
    :try_start_1
    invoke-interface/range {p0 .. p0}, Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;->canProceed()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    move-object/from16 v8, p1

    .line 499
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 500
    invoke-interface {v7}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v2

    .line 501
    new-instance v3, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    invoke-direct {v3}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;-><init>()V

    .line 502
    iput-object v2, v3, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->fileId:Ljava/lang/String;

    .line 503
    invoke-virtual {v13, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    invoke-interface {v7}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getParentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 506
    :try_start_2
    iget-object v1, v10, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;

    const-string v2, "DELETE_PERMANENTLY_IGNORE_CONFLICT"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;->getBatchRequest(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;

    move-result-object v1
    :try_end_2
    .catch Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    move-object v6, v1

    .line 509
    :try_start_3
    new-instance v1, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;-><init>()V

    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;->targetDriveFile(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;)Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;->build()Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;

    move-result-object v5

    .line 510
    new-instance v4, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation$4;
    :try_end_3
    .catch Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v4

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object v14, v4

    move-object v4, v13

    move-object/from16 v17, v13

    move-object v13, v5

    move-object/from16 v5, p2

    move-object v10, v6

    move-object v6, v15

    move-object/from16 v18, v7

    move v7, v0

    move-object v8, v11

    move-object/from16 v19, v15

    move v15, v9

    move-object/from16 v9, v18

    :try_start_4
    invoke-direct/range {v1 .. v9}, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation$4;-><init>(Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;Ljava/util/List;Ljava/util/HashMap;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Ljava/util/concurrent/atomic/AtomicInteger;ILcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$APIBatchRequest;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    invoke-interface {v10, v13, v14}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;->add(Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;)V

    .line 540
    invoke-interface/range {p0 .. p0}, Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;->canProceed()Z

    move-result v1

    const/16 v2, 0x32

    if-eqz v1, :cond_2

    .line 541
    invoke-interface {v10}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;->size()I

    move-result v1

    if-ge v1, v2, :cond_3

    :cond_2
    add-int/lit8 v1, v0, -0x1

    if-ne v15, v1, :cond_5

    .line 542
    :cond_3
    sget-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;->DELETE:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    invoke-virtual {v11, v10, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$APIBatchRequest;->doBatchExecute(Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;)V

    if-ge v15, v2, :cond_4

    .line 545
    new-instance v1, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$dCcZHTlQxr-i0pVM68Jo-DI501g;

    move-object/from16 v2, p2

    invoke-direct {v1, v2, v15, v0}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$dCcZHTlQxr-i0pVM68Jo-DI501g;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;II)V

    invoke-static {v1}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnMainThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_4
    move-object/from16 v2, p2

    :goto_1
    move-object/from16 v1, v16

    goto :goto_2

    :cond_5
    move-object/from16 v2, p2

    move-object v1, v10

    :goto_2
    add-int/lit8 v9, v15, 0x1

    const/4 v14, 0x0

    move-object/from16 v10, p0

    move-object/from16 v13, v17

    move-object/from16 v15, v19

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    move-object/from16 v2, p0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_5

    .line 558
    :cond_6
    :goto_3
    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p0

    .line 559
    iget-object v3, v2, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-static {v3, v1}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->updateItemCount(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Ljava/lang/String;)V

    goto :goto_4

    .line 562
    :cond_7
    iget-boolean v0, v11, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$APIBatchRequest;->mBatchSuccess:Z

    return v0

    :catchall_1
    move-exception v0

    move-object v2, v10

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v2, v10

    :goto_5
    move v1, v14

    .line 555
    :goto_6
    :try_start_5
    iput-boolean v1, v11, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$APIBatchRequest;->mBatchSuccess:Z

    .line 556
    sget-object v1, Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;->SAMSUNG_DRIVE:Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;->getType()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v4, v0}, Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory;->getMyFilesException(Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;JLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 558
    :goto_7
    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 559
    iget-object v4, v2, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-static {v4, v3}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->updateItemCount(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Ljava/lang/String;)V

    goto :goto_8

    .line 561
    :cond_8
    throw v0
.end method

.method public downloadAndRename(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 366
    iget-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 367
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkTempFileUtils;->getNetworkTempFile(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/io/File;

    move-result-object v1

    .line 368
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->getRWParam(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;

    if-eqz v1, :cond_0

    .line 369
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkTempFileUtils;->canUseCachedFile(Ljava/io/File;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mDstDirInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 370
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mDstFileName:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
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

    .line 482
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->delete(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public getCloudType()Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;
    .locals 0

    .line 81
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->SAMSUNG_CLOUD_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    return-object p0
.end method

.method public getMaximumUploadSize()J
    .locals 2

    const-wide/32 v0, 0x40000000

    return-wide v0
.end method

.method public getNetworkTempFile(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/io/File;
    .locals 0

    .line 375
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkTempFileUtils;->getNetworkTempFile(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public getRWParam(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 318
    iget-object v6, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 319
    invoke-static {v6}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkTempFileUtils;->getNetworkTempFile(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 320
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v6}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkTempFileUtils;->canUseCachedFile(Ljava/io/File;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    new-instance p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$dd_gS4i3hNpDKM13jKDakscB2OE;

    invoke-direct {p0, v7, v6}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$dd_gS4i3hNpDKM13jKDakscB2OE;-><init>(Ljava/io/File;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;->getNewInstance(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam$ICallInputStream;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;

    move-result-object p0

    .line 329
    new-instance p1, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$gdYXcpWQLRq2ZN7ejzsBonP30Zs;

    invoke-direct {p1, v7}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$gdYXcpWQLRq2ZN7ejzsBonP30Zs;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;->setPFDPolicy(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam$IPFDPolicy;)V

    return-object p0

    :cond_0
    if-eqz v7, :cond_2

    .line 332
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 335
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 336
    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;-><init>()V

    .line 337
    invoke-interface {v6}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->fileId:Ljava/lang/String;

    .line 338
    iget-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mDstFileName:Ljava/lang/String;

    iput-object v0, v1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->name:Ljava/lang/String;

    const-string v0, "file"

    .line 339
    iput-object v0, v1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->type:Ljava/lang/String;

    .line 340
    invoke-interface {v6}, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->size:Ljava/lang/Long;

    .line 343
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;

    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v4, v6

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;->download(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Z

    move-result p0
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    .line 351
    new-instance p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$kth58VB58cWzxs0Vk36vwkijIJc;

    invoke-direct {p0, v7}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$kth58VB58cWzxs0Vk36vwkijIJc;-><init>(Ljava/io/File;)V

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;->getNewInstance(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam$ICallInputStream;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;

    move-result-object p0

    .line 359
    new-instance p1, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$u1srRWKDoz0flEOEz69EBl83mG0;

    invoke-direct {p1, v7}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$u1srRWKDoz0flEOEz69EBl83mG0;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;->setPFDPolicy(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam$IPFDPolicy;)V

    return-object p0

    .line 349
    :cond_1
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/CloudException;

    sget-object p1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_NO_NEED_RETRY:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    const-string p2, "download failed."

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/domain/exception/CloudException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p1

    .line 345
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getExceptionType()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    invoke-direct {p0, p2, v0}, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->verifyFileInfo(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;[Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 346
    throw p1

    .line 333
    :cond_2
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/FileException;

    sget-object p1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_DST_FILE_NOT_EXIST:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    const-string p2, "Can\'t create dst path"

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/domain/exception/FileException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    throw p0
.end method

.method public getThumbnail(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Landroid/graphics/Bitmap;
    .locals 3

    .line 698
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    new-instance v2, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$vXD_fep8TkbnNH1XV-XENbyj4H0;

    invoke-direct {v2, p0, p1}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$vXD_fep8TkbnNH1XV-XENbyj4H0;-><init>(Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    invoke-static {v0, v1, p1, v2}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->getCloudThumbnail(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils$CloudOperationFunction;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public internalCopy(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Z
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

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 133
    iget-object v0, v8, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;->getBatchRequest()Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$APIBatchRequest;

    move-result-object v0

    const/4 v10, 0x1

    .line 134
    iput-boolean v10, v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$APIBatchRequest;->mBatchSuccess:Z

    .line 135
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    .line 138
    :try_start_0
    new-instance v13, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v13}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v14, 0x0

    .line 139
    new-instance v15, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$9UyCQorvOWG3RkWEU4t-tD0f8nI;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v3, v13

    move-object/from16 v4, p2

    move-object v5, v11

    move-object/from16 v6, p1

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$9UyCQorvOWG3RkWEU4t-tD0f8nI;-><init>(Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;Ljava/util/concurrent/atomic/AtomicReference;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Ljava/util/ArrayList;Ljava/util/List;Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$APIBatchRequest;)V

    move-object/from16 v1, p2

    invoke-interface {v8, v9, v14, v1, v15}, Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;->batchCopyWithListParam(Ljava/util/List;Ljava/util/Set;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/external/operations/CloudConsumer;)V

    .line 185
    invoke-interface/range {p0 .. p0}, Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;->canProceed()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 186
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;

    sget-object v2, Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;->COPY:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$APIBatchRequest;->doBatchExecute(Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :cond_0
    iget-object v0, v8, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mDstDirInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->updateItemCount(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 194
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    move v1, v12

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    .line 195
    iget-object v2, v8, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$_G8utg4dfKGH1wGcH3V4QQ5Cg90;

    invoke-direct {v3, v2}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$_G8utg4dfKGH1wGcH3V4QQ5Cg90;-><init>(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V

    invoke-static {v1, v3}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveUtils;->convertDriveFileToSamsungDriveFileInfo(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Ljava/util/function/BiFunction;)Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;

    move-result-object v2

    .line 196
    iget-object v3, v8, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {v3, v2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->insert(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/Long;

    .line 201
    iget-object v2, v8, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    iget-object v1, v1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->parent:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->updateItemCount(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    move v1, v10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 189
    :try_start_1
    invoke-direct {v8, v0}, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->handleSamsungCloudExceptionBatchCopy(Ljava/lang/Exception;)V

    .line 190
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    iget-object v0, v8, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mDstDirInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->updateItemCount(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 194
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    move v1, v12

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    .line 195
    iget-object v2, v8, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$_G8utg4dfKGH1wGcH3V4QQ5Cg90;

    invoke-direct {v3, v2}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$_G8utg4dfKGH1wGcH3V4QQ5Cg90;-><init>(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V

    invoke-static {v1, v3}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveUtils;->convertDriveFileToSamsungDriveFileInfo(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Ljava/util/function/BiFunction;)Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;

    move-result-object v2

    .line 196
    iget-object v3, v8, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {v3, v2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->insert(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/Long;

    .line 201
    iget-object v2, v8, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    iget-object v1, v1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->parent:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->updateItemCount(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_2

    move v1, v10

    goto :goto_1

    :cond_3
    move v12, v1

    :cond_4
    return v12

    .line 192
    :goto_2
    iget-object v1, v8, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mDstDirInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->updateItemCount(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 194
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    .line 195
    iget-object v3, v8, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$_G8utg4dfKGH1wGcH3V4QQ5Cg90;

    invoke-direct {v4, v3}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$_G8utg4dfKGH1wGcH3V4QQ5Cg90;-><init>(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V

    invoke-static {v2, v4}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveUtils;->convertDriveFileToSamsungDriveFileInfo(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Ljava/util/function/BiFunction;)Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;

    move-result-object v3

    .line 196
    iget-object v4, v8, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {v4, v3}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->insert(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/Long;

    .line 201
    iget-object v3, v8, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    iget-object v2, v2, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->parent:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->updateItemCount(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_3

    .line 205
    :cond_5
    throw v0
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

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 219
    iget-object v0, v8, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;->getBatchRequest()Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$APIBatchRequest;

    move-result-object v0

    const/4 v10, 0x1

    .line 220
    iput-boolean v10, v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$APIBatchRequest;->mBatchSuccess:Z

    .line 221
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;

    .line 227
    invoke-interface/range {p0 .. p0}, Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;->canProceed()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 230
    :cond_0
    iget-object v2, v4, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iget-object v3, v4, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mDstFileName:Ljava/lang/String;

    move-object/from16 v15, p2

    invoke-interface {v15, v2, v3}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onTargetStarted(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)V

    .line 231
    new-instance v2, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    invoke-direct {v2}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;-><init>()V

    .line 232
    iget-object v3, v4, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->fileId:Ljava/lang/String;

    .line 233
    new-instance v3, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    invoke-direct {v3}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;-><init>()V

    .line 234
    iget-object v5, v4, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mDstDirInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v5}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->fileId:Ljava/lang/String;

    const-string v5, "folder"

    .line 235
    iput-object v5, v3, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->type:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 238
    iget-object v1, v8, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;

    const-string v5, "MOVE_IGNORE_CONFLICT"

    invoke-virtual {v1, v5}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;->getBatchRequest(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;

    move-result-object v1

    :cond_1
    move-object v7, v1

    .line 241
    new-instance v1, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;-><init>()V

    .line 242
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;->sourceDriveFile(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;)Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;

    .line 243
    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;->destinationDriveFile(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;)Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;

    iget-object v2, v4, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mDstFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;->fileName(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;

    .line 244
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;->build()Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;

    move-result-object v6

    .line 245
    new-instance v5, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation$2;

    move-object v1, v5

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object v10, v5

    move-object v5, v11

    move-object v14, v6

    move-object/from16 v6, p1

    move-object v12, v7

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation$2;-><init>(Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;Ljava/util/ArrayList;Ljava/util/List;Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$APIBatchRequest;)V

    invoke-interface {v12, v14, v10}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;->add(Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;)V

    .line 267
    invoke-interface/range {p0 .. p0}, Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;->canProceed()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v12}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;->size()I

    move-result v1

    const/16 v2, 0x32

    if-lt v1, v2, :cond_2

    .line 268
    sget-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;->MOVE:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    invoke-virtual {v0, v12, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$APIBatchRequest;->doBatchExecute(Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object v1, v12

    :goto_1
    const/4 v10, 0x1

    goto/16 :goto_0

    .line 272
    :cond_3
    :goto_2
    invoke-interface/range {p0 .. p0}, Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;->canProceed()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 273
    sget-object v2, Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;->MOVE:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$APIBatchRequest;->doBatchExecute(Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 279
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    .line 280
    iget-object v2, v8, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$_G8utg4dfKGH1wGcH3V4QQ5Cg90;

    invoke-direct {v3, v2}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$_G8utg4dfKGH1wGcH3V4QQ5Cg90;-><init>(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V

    invoke-static {v1, v3}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveUtils;->convertDriveFileToSamsungDriveFileInfo(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Ljava/util/function/BiFunction;)Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;

    move-result-object v1

    .line 281
    iget-object v2, v8, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->update(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    .line 282
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 283
    iget-object v2, v8, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    iget-object v3, v8, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mContext:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->updateChildPath(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    goto :goto_3

    .line 286
    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    .line 287
    :goto_4
    iget-object v0, v8, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    const/4 v1, 0x0

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getParentId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->updateItemCount(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Ljava/lang/String;)V

    .line 288
    iget-object v0, v8, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mDstDirInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->updateItemCount(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Ljava/lang/String;)V

    move v12, v10

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    :goto_5
    return v12

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 276
    :try_start_1
    sget-object v1, Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;->SAMSUNG_DRIVE:Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;->getType()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory;->getMyFilesException(Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;JLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 279
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    .line 280
    iget-object v3, v8, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$_G8utg4dfKGH1wGcH3V4QQ5Cg90;

    invoke-direct {v4, v3}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$_G8utg4dfKGH1wGcH3V4QQ5Cg90;-><init>(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V

    invoke-static {v2, v4}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveUtils;->convertDriveFileToSamsungDriveFileInfo(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Ljava/util/function/BiFunction;)Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;

    move-result-object v2

    .line 281
    iget-object v3, v8, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {v3, v2}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->update(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    .line 282
    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 283
    iget-object v3, v8, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    iget-object v4, v8, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mContext:Landroid/content/Context;

    invoke-static {v3, v4, v2}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->updateChildPath(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    goto :goto_7

    .line 286
    :cond_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    .line 287
    iget-object v1, v8, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    const/4 v2, 0x0

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;

    iget-object v3, v3, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getParentId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->updateItemCount(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Ljava/lang/String;)V

    .line 288
    iget-object v1, v8, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mDstDirInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->updateItemCount(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Ljava/lang/String;)V

    .line 290
    :cond_b
    throw v0
.end method

.method public isCancelled()Z
    .locals 0

    .line 749
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mIsCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public isSupportTrash()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isThumbnailSupportedType(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 0

    .line 715
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result p0

    .line 716
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isImageFileType(I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isVideoFileType(I)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public synthetic lambda$getThumbnail$6$SamsungDriveOperation(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 699
    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;-><init>()V

    .line 700
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->fileId:Ljava/lang/String;

    const-string p1, "file"

    .line 701
    iput-object p1, v0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->type:Ljava/lang/String;

    .line 703
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;

    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "240"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;->downloadThumbnail(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 704
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 706
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getDomainType(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result p2

    invoke-static {v0, p2, p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p1

    .line 707
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;

    move-result-object p0

    const-string p2, "IMAGES"

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->loadThumbnail(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic lambda$internalCopy$0$SamsungDriveOperation(Ljava/util/concurrent/atomic/AtomicReference;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Ljava/util/ArrayList;Ljava/util/List;Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$APIBatchRequest;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v3, p6

    .line 140
    iget-object v0, v3, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->getSrcDriveFile(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    move-result-object v0

    .line 141
    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;-><init>()V

    .line 142
    iget-object v2, v3, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mDstDirInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->fileId:Ljava/lang/String;

    const-string v2, "folder"

    .line 143
    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->type:Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 146
    iget-object v2, v7, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;

    const-string v4, "CREATE_FILE"

    invoke-virtual {v2, v4}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;->getBatchRequest(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 149
    :cond_0
    new-instance v2, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;

    invoke-direct {v2}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;-><init>()V

    .line 150
    invoke-virtual {v2, v0}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;->sourceDriveFile(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;)Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;

    .line 151
    invoke-virtual {v2, v1}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;->destinationDriveFile(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;)Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;

    iget-object v0, v3, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mDstFileName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;->fileName(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;

    .line 152
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;->build()Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;

    move-result-object v9

    .line 154
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;

    .line 155
    new-instance v11, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation$1;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p6

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation$1;-><init>(Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;Ljava/util/ArrayList;Ljava/util/List;Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$APIBatchRequest;)V

    invoke-interface {v10, v9, v11}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;->add(Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;)V

    .line 180
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;->canProceed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;->size()I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_1

    .line 181
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;->COPY:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    move-object/from16 v1, p5

    invoke-virtual {v1, v10, v0}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$APIBatchRequest;->doBatchExecute(Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;)V

    const/4 v0, 0x0

    .line 182
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$verifyFileInfo$7$SamsungDriveOperation(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 742
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;->getMeta(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    move-result-object p1

    .line 743
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$_G8utg4dfKGH1wGcH3V4QQ5Cg90;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$_G8utg4dfKGH1wGcH3V4QQ5Cg90;-><init>(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V

    invoke-static {p1, v0}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveUtils;->convertDriveFileToSamsungDriveFileInfo(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Ljava/util/function/BiFunction;)Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;

    move-result-object p0

    return-object p0
.end method

.method public moveToTrash(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;Ljava/util/List;)Z
    .locals 19
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

    move-object/from16 v10, p0

    move-object/from16 v0, p2

    .line 633
    iget-object v1, v10, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;->getBatchRequest()Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$APIBatchRequest;

    move-result-object v11

    .line 634
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    .line 635
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    .line 636
    iput-boolean v1, v11, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$APIBatchRequest;->mBatchSuccess:Z

    .line 640
    :try_start_0
    new-instance v14, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v16, 0x0

    move v9, v15

    move-object/from16 v1, v16

    :goto_0
    if-ge v9, v12, :cond_5

    .line 641
    :try_start_1
    invoke-interface/range {p0 .. p0}, Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;->canProceed()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v8, p1

    .line 642
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 643
    new-instance v2, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    invoke-direct {v2}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;-><init>()V

    .line 644
    invoke-interface {v5}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->fileId:Ljava/lang/String;
    :try_end_1
    .catch Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_0

    .line 647
    :try_start_2
    iget-object v1, v10, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;

    const-string v3, "DELETE_TO_TRASH_IGNORE_CONFLICT"

    invoke-virtual {v1, v3}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;->getBatchRequest(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;

    move-result-object v1
    :try_end_2
    .catch Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    move-object v7, v1

    .line 650
    :try_start_3
    new-instance v1, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;-><init>()V

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;->targetDriveFile(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;)Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;->build()Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;

    move-result-object v6

    .line 651
    new-instance v4, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation$6;
    :try_end_3
    .catch Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v4

    move-object/from16 v2, p0

    move-object v3, v13

    move-object v15, v4

    move-object/from16 v4, p4

    move-object v10, v6

    move-object/from16 v6, p2

    move-object/from16 v17, v13

    move-object v13, v7

    move-object v7, v14

    move v8, v12

    move-object/from16 v18, v14

    move v14, v9

    move-object v9, v11

    :try_start_4
    invoke-direct/range {v1 .. v9}, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation$6;-><init>(Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;Ljava/util/HashSet;Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Ljava/util/concurrent/atomic/AtomicInteger;ILcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$APIBatchRequest;)V

    invoke-interface {v13, v10, v15}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;->add(Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;)V

    .line 678
    invoke-interface/range {p0 .. p0}, Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;->canProceed()Z

    move-result v1

    const/16 v2, 0x32

    if-eqz v1, :cond_1

    invoke-interface {v13}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;->size()I

    move-result v1

    if-ge v1, v2, :cond_2

    :cond_1
    add-int/lit8 v1, v12, -0x1

    if-ne v14, v1, :cond_4

    .line 679
    :cond_2
    sget-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;->DELETE:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    invoke-virtual {v11, v13, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$APIBatchRequest;->doBatchExecute(Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;)V

    if-ge v14, v2, :cond_3

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 681
    invoke-interface {v0, v1, v12}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onCountProgressUpdated(II)V
    :try_end_4
    .catch Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    move-object/from16 v13, v16

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    add-int/lit8 v9, v14, 0x1

    move-object/from16 v10, p0

    move v15, v1

    move-object v1, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v17, v13

    :goto_3
    move-object/from16 v2, p0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v17, v13

    :goto_4
    move-object/from16 v2, p0

    goto :goto_6

    :cond_5
    move-object/from16 v17, v13

    .line 689
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p0

    .line 690
    iget-object v3, v2, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-static {v3, v1}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->updateItemCount(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Ljava/lang/String;)V

    goto :goto_5

    .line 693
    :cond_6
    iget-boolean v0, v11, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$APIBatchRequest;->mBatchSuccess:Z

    return v0

    :catchall_2
    move-exception v0

    move-object v2, v10

    move-object/from16 v17, v13

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v2, v10

    move-object/from16 v17, v13

    .line 687
    :goto_6
    :try_start_5
    sget-object v1, Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;->SAMSUNG_DRIVE:Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;->getType()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v4, v0}, Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory;->getMyFilesException(Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;JLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 689
    :goto_7
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 690
    iget-object v4, v2, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-static {v4, v3}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->updateItemCount(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Ljava/lang/String;)V

    goto :goto_8

    .line 692
    :cond_7
    throw v0
.end method

.method public rename(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 296
    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;-><init>()V

    .line 297
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->fileId:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 300
    :try_start_0
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;

    invoke-virtual {v3, v0, p2}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;->rename(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    move-result-object p1
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    .line 305
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->isValid()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 306
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$_G8utg4dfKGH1wGcH3V4QQ5Cg90;

    invoke-direct {v0, p2}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$_G8utg4dfKGH1wGcH3V4QQ5Cg90;-><init>(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V

    invoke-static {p1, v0}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveUtils;->convertDriveFileToSamsungDriveFileInfo(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Ljava/util/function/BiFunction;)Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;

    move-result-object p1

    .line 307
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->update(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    .line 308
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 309
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mContext:Landroid/content/Context;

    invoke-static {p2, p0, p1}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->updateChildPath(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    :cond_0
    return v2

    :cond_1
    return v1

    :catch_0
    move-exception p2

    .line 302
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getExceptionType()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    move-result-object v0

    new-array v2, v2, [Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    aput-object p1, v2, v1

    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->verifyFileInfo(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;[Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 303
    throw p2
.end method

.method public restore(Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/FileConflictManager;)Z
    .locals 16
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

    move-object/from16 v9, p0

    .line 568
    iget-object v0, v9, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;->getBatchRequest()Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$APIBatchRequest;

    move-result-object v0

    .line 569
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    .line 570
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    .line 571
    iput-boolean v1, v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$APIBatchRequest;->mBatchSuccess:Z

    .line 575
    :try_start_0
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v12, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v14, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v14, v10, :cond_4

    .line 576
    invoke-interface/range {p0 .. p0}, Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;->canProceed()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v15, p1

    .line 577
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 578
    new-instance v2, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    invoke-direct {v2}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;-><init>()V

    .line 579
    invoke-interface {v8}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->fileId:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 582
    iget-object v1, v9, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;

    const-string v3, "RESTORE"

    invoke-virtual {v1, v3}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;->getBatchRequest(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;

    move-result-object v1

    :cond_0
    move-object v7, v1

    .line 585
    new-instance v1, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;-><init>()V

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;->targetDriveFile(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;)Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam$BatchParamBuilder;->build()Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;

    move-result-object v6

    .line 586
    new-instance v5, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation$5;

    move-object v1, v5

    move-object/from16 v2, p0

    move-object v3, v11

    move-object/from16 v4, p2

    move-object v13, v5

    move-object v5, v12

    move-object/from16 p4, v12

    move-object v12, v6

    move v6, v10

    move-object v15, v7

    move-object v7, v0

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation$5;-><init>(Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;Ljava/util/HashSet;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Ljava/util/concurrent/atomic/AtomicInteger;ILcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$APIBatchRequest;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    invoke-interface {v15, v12, v13}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;->add(Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;)V

    .line 614
    invoke-interface/range {p0 .. p0}, Lcom/sec/android/app/myfiles/external/operations/ICloudFileOperation;->canProceed()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v15}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;->size()I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_2

    :cond_1
    add-int/lit8 v1, v10, -0x1

    if-ne v14, v1, :cond_3

    .line 615
    :cond_2
    sget-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;->NONE:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    invoke-virtual {v0, v15, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$APIBatchRequest;->doBatchExecute(Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move-object v1, v15

    :goto_1
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, p4

    goto :goto_0

    .line 623
    :cond_4
    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 624
    iget-object v3, v9, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-static {v3, v2}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->updateItemCount(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Ljava/lang/String;)V

    goto :goto_2

    .line 627
    :cond_5
    iget-boolean v0, v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$APIBatchRequest;->mBatchSuccess:Z

    return v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 620
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restore() ] Exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    sget-object v1, Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;->SAMSUNG_DRIVE:Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;->getType()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory;->getMyFilesException(Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;JLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 623
    :goto_3
    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 624
    iget-object v3, v9, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-static {v3, v2}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->updateItemCount(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Ljava/lang/String;)V

    goto :goto_4

    .line 626
    :cond_6
    throw v0
.end method

.method public supportStreamCopy()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeWithRWParam(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 380
    iget-object v3, v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;->mSrcDstParam:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;

    .line 381
    iget-object v0, v3, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isLocal(I)Z

    move-result v0

    const-string v4, "folder"

    const/4 v5, 0x1

    const-string v6, " millisecond(s)"

    const-string v7, "uploadFile() ] Elapsed Time : "

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 384
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;->UPLOAD:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    iput-object v0, v1, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mCloudOperationType:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    .line 385
    iget-object v0, v3, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 386
    iget-object v2, v3, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mDstDirInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 388
    :try_start_0
    new-instance v12, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    invoke-direct {v12}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;-><init>()V

    .line 389
    invoke-interface {v2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->fileId:Ljava/lang/String;

    .line 390
    iput-object v4, v12, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->type:Ljava/lang/String;

    .line 391
    iget-object v11, v1, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v3, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mDstFileName:Ljava/lang/String;

    move-object v15, v0

    move-object/from16 v16, p2

    invoke-virtual/range {v11 .. v16}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;->upload(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 393
    invoke-virtual {v4}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->isValid()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 394
    iget-object v11, v1, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$_G8utg4dfKGH1wGcH3V4QQ5Cg90;

    invoke-direct {v12, v11}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$_G8utg4dfKGH1wGcH3V4QQ5Cg90;-><init>(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V

    invoke-static {v4, v12}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveUtils;->convertDriveFileToSamsungDriveFileInfo(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Ljava/util/function/BiFunction;)Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;

    move-result-object v11

    .line 395
    invoke-static {v0, v11}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->cachingUploadedImageThumbnail(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 396
    iget-object v0, v1, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {v0, v11}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->insert(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/Long;

    .line 397
    iget-object v0, v1, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    iget-object v11, v4, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->parent:Ljava/lang/String;

    invoke-static {v0, v11}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->updateItemCount(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Ljava/lang/String;)V

    .line 398
    iget-object v0, v4, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->fileId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->size:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v0, v3, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;->getSize()J

    move-result-wide v2
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v11, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    move v8, v5

    .line 404
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v9

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return v8

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 401
    :try_start_1
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getExceptionType()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    move-result-object v3

    new-array v4, v5, [Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    aput-object v2, v4, v8

    invoke-direct {v1, v3, v4}, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->verifyFileInfo(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;[Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 402
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 404
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 405
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v9

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    throw v0

    .line 409
    :cond_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v9, 0x0

    invoke-direct {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 410
    new-instance v9, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation$3;

    move-object/from16 v10, p2

    invoke-direct {v9, v1, v10, v0}, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation$3;-><init>(Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 423
    sget-object v10, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils$StoragePath;->INTERNAL_TEMP_PATH:Ljava/lang/String;

    invoke-static {v10}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object v10

    .line 424
    invoke-static {v10}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->canNotCreateFolder(Ljava/io/File;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_3

    const-string v0, "can\'t create local temp folder"

    .line 425
    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return v8

    .line 429
    :cond_3
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    .line 430
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v12

    invoke-static {v8, v12, v11}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v15

    .line 431
    iget-object v11, v3, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v11}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v14

    .line 432
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;->getInputStream()Ljava/io/InputStream;

    move-result-object v19
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 433
    :try_start_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;->createFile(Ljava/io/File;Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileWrapper;

    move-result-object v10

    .line 434
    iget-object v11, v3, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    new-instance v13, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$b4Pt-UUEO1fIj9FedPDDqP_OE0o;

    invoke-direct {v13, v1}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$b4Pt-UUEO1fIj9FedPDDqP_OE0o;-><init>(Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;)V

    .line 435
    invoke-static {v10}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->getOutputStream(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v16

    move-object v12, v10

    move-object v8, v14

    move-object/from16 v14, v19

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v9

    .line 434
    invoke-static/range {v11 .. v16}, Lcom/sec/android/app/myfiles/external/operations/WriteOperationUtils;->writeFileWithStream(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/io/File;Lcom/sec/android/app/myfiles/external/operations/WriteOperationUtils$ICancelListener;Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 437
    iget-object v11, v3, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v11}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v11

    iget-object v12, v3, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v12}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getMimeType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v8, v12}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->ensureFileName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 438
    iget-object v11, v3, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v11}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isFile()Z

    move-result v11

    invoke-interface {v5, v11, v8}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->createChildInfo(ZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v5

    .line 439
    iget-object v8, v3, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v8}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getMimeType()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setMimeType(Ljava/lang/String;)V

    .line 440
    iget-object v8, v3, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v8}, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;->getSize()J

    move-result-wide v11

    invoke-interface {v5, v11, v12}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setSize(J)V

    .line 442
    iget-object v5, v3, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 443
    iget-object v8, v3, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mDstDirInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 445
    sget-object v11, Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;->UPLOAD:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    iput-object v11, v1, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mCloudOperationType:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    .line 446
    new-instance v12, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    invoke-direct {v12}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;-><init>()V

    .line 447
    invoke-interface {v8}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v12, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->fileId:Ljava/lang/String;

    .line 448
    iput-object v4, v12, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->type:Ljava/lang/String;

    .line 449
    invoke-interface {v5}, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;->getSize()J

    move-result-wide v13

    const-wide/16 v15, 0x2

    div-long/2addr v13, v15

    invoke-virtual {v0, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 450
    invoke-interface {v5}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getMimeType()Ljava/lang/String;

    move-result-object v0

    .line 451
    iget-object v11, v1, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRequest:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    .line 452
    invoke-interface {v5}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result v4

    iget-object v8, v3, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mDstFileName:Ljava/lang/String;

    invoke-static {v4, v8, v0}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->ensureFileName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v15, v5

    move-object/from16 v16, v9

    .line 451
    invoke-virtual/range {v11 .. v16}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;->upload(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 454
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->isValid()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 455
    iget-object v4, v1, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$_G8utg4dfKGH1wGcH3V4QQ5Cg90;

    invoke-direct {v8, v4}, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$_G8utg4dfKGH1wGcH3V4QQ5Cg90;-><init>(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;)V

    invoke-static {v0, v8}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveUtils;->convertDriveFileToSamsungDriveFileInfo(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Ljava/util/function/BiFunction;)Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;

    move-result-object v4

    .line 456
    invoke-static {v5, v4}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->cachingUploadedImageThumbnail(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 457
    iget-object v5, v1, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    invoke-virtual {v5, v4}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->insert(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/Long;

    .line 458
    iget-object v4, v1, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    iget-object v5, v0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->parent:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->updateItemCount(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Ljava/lang/String;)V

    .line 459
    iget-object v0, v0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->fileId:Ljava/lang/String;

    .line 460
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 461
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    if-eqz v19, :cond_4

    .line 464
    :try_start_4
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 473
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 474
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v2, v2, v17

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return v0

    :cond_5
    if-eqz v19, :cond_6

    .line 464
    :try_start_5
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 473
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v0

    .line 432
    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v5, v0

    if-eqz v19, :cond_7

    .line 464
    :try_start_7
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v8, v0

    :try_start_8
    invoke-virtual {v4, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    throw v5
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 471
    :try_start_9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v2, v2, v17

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1

    :catch_2
    move-exception v0

    .line 468
    :try_start_a
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getExceptionType()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam;->mSrcDstParam:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mDstDirInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-direct {v1, v3, v4}, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->verifyFileInfo(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;[Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 469
    throw v0

    :catch_3
    move-exception v0

    .line 465
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 466
    new-instance v0, Lcom/sec/android/app/myfiles/domain/exception/FileException;

    sget-object v2, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_SRC_FILE_NOT_EXIST:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    iget-object v3, v3, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation$SrcDstParam;->mSrcFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-direct {v0, v2, v3}, Lcom/sec/android/app/myfiles/domain/exception/FileException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 473
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 474
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v2, v2, v17

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    throw v0
.end method

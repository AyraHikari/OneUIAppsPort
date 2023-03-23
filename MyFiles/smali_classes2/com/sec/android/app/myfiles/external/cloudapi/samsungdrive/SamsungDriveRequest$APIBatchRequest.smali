.class public Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$APIBatchRequest;
.super Ljava/lang/Object;
.source "SamsungDriveRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "APIBatchRequest"
.end annotation


# instance fields
.field public mBatchSuccess:Z

.field private mSamsungDriveRequest:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;)V
    .locals 0

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$APIBatchRequest;->mSamsungDriveRequest:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;

    return-void
.end method


# virtual methods
.method public doBatchExecute(Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doBatchExecute() called - request size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    :try_start_0
    invoke-interface {p1}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 367
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;->NONE:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    if-eq p2, v0, :cond_0

    .line 368
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$APIBatchRequest;->mSamsungDriveRequest:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;->access$100(Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;)Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;->next(Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)V

    goto :goto_0

    .line 370
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;->next()V
    :try_end_0
    .catch Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 374
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 375
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;->getType()J

    move-result-wide p1

    .line 376
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 377
    invoke-static {p1, p2, p0}, Lcom/sec/android/app/myfiles/external/exception/SamsungDriveExceptionAdapter;->isTokenError(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 378
    invoke-static {}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;->handleCloudTokenException()Z

    :cond_1
    :goto_0
    return-void

    .line 380
    :cond_2
    sget-object v0, Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;->SAMSUNG_DRIVE:Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;

    invoke-static {v0, p1, p2, p0}, Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory;->getMyFilesException(Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;JLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    move-result-object p0

    throw p0
.end method

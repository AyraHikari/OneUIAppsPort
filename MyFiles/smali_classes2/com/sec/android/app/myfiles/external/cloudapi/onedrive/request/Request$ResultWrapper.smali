.class Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResultWrapper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper$IDefaultExceptionStrategy;
    }
.end annotation


# instance fields
.field private mException:Ljava/lang/Throwable;

.field private mExceptionStrategy:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper$IDefaultExceptionStrategy;

.field private mIsDisposed:Z

.field private mIsSuccess:Z

.field private mLatch:Ljava/util/concurrent/CountDownLatch;

.field private mRequestResultObject:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 396
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;->mIsSuccess:Z

    .line 397
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;->mIsDisposed:Z

    .line 399
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;->mLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method static synthetic access$102(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;->mRequestResultObject:Ljava/lang/Object;

    return-object p1
.end method

.method public static createResultWrapper()Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;
    .locals 1

    .line 402
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;-><init>()V

    return-object v0
.end method

.method private throwException()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 439
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;->mException:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/lang/Exception;

    if-nez v1, :cond_0

    goto :goto_0

    .line 440
    :cond_0
    sget-object p0, Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory;->getMyFilesException(Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;Ljava/lang/Exception;)Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    move-result-object p0

    throw p0

    .line 441
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;->mExceptionStrategy:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper$IDefaultExceptionStrategy;

    if-eqz p0, :cond_2

    .line 442
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper$IDefaultExceptionStrategy;->applyStrategy()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    move-result-object p0

    throw p0

    .line 444
    :cond_2
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/CloudException;

    sget-object v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_NO_NEED_RETRY:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    const-string v1, "unknown error occur"

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/myfiles/domain/exception/CloudException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 417
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;->mIsDisposed:Z

    .line 418
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 427
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 429
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 431
    :goto_0
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;->mIsSuccess:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;->mIsDisposed:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 434
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;->throwException()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    const/4 p0, 0x0

    throw p0

    .line 432
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;->mRequestResultObject:Ljava/lang/Object;

    return-object p0
.end method

.method public isDisposed()Z
    .locals 0

    .line 422
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;->mIsDisposed:Z

    return p0
.end method

.method public setExceptionStrategy(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper$IDefaultExceptionStrategy;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;->mExceptionStrategy:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper$IDefaultExceptionStrategy;

    return-void
.end method

.method public setFailedResult(Ljava/lang/Throwable;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;->mException:Ljava/lang/Throwable;

    .line 413
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public setSuccessResult(Ljava/lang/Object;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;->mRequestResultObject:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 407
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;->mIsSuccess:Z

    .line 408
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

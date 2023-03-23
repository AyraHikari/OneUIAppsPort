.class public Lcom/samsung/android/sdk/scloud/api/drive/batch/request/DeleteBatchRequestImpl;
.super Lcom/samsung/android/sdk/scloud/api/drive/batch/AbstractBatchRequest;
.source "DeleteBatchRequestImpl.java"


# instance fields
.field private deleteType:Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$DeleteType;

.field private ignoreConflict:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Executor;Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$DeleteType;)V
    .locals 5

    .line 45
    const-class v0, Lcom/samsung/android/sdk/scloud/api/drive/batch/request/DeleteBatchRequestImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveDeleteFileJobImpl;

    sget-object v2, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->DELETE:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v3, "DELETE_FILE"

    const-string v4, "/drive/v1/files/"

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveDeleteFileJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/sdk/scloud/api/drive/batch/AbstractBatchRequest;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Executor;Lcom/samsung/android/sdk/scloud/api/ResponsiveJob;)V

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/request/DeleteBatchRequestImpl;->ignoreConflict:Z

    .line 46
    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/request/DeleteBatchRequestImpl;->deleteType:Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$DeleteType;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Executor;Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$DeleteType;Z)V
    .locals 5

    .line 50
    const-class v0, Lcom/samsung/android/sdk/scloud/api/drive/batch/request/DeleteBatchRequestImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveDeleteFileJobImpl;

    sget-object v2, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->DELETE:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v3, "DELETE_FILE"

    const-string v4, "/drive/v1/files/"

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveDeleteFileJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/sdk/scloud/api/drive/batch/AbstractBatchRequest;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Executor;Lcom/samsung/android/sdk/scloud/api/ResponsiveJob;)V

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/request/DeleteBatchRequestImpl;->ignoreConflict:Z

    .line 51
    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/request/DeleteBatchRequestImpl;->deleteType:Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$DeleteType;

    .line 52
    iput-boolean p3, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/request/DeleteBatchRequestImpl;->ignoreConflict:Z

    return-void
.end method


# virtual methods
.method public getHttpRequest(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)Lcom/samsung/android/sdk/scloud/network/HttpRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 57
    invoke-virtual {p2}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;->getTargetDriveFile()Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/request/DeleteBatchRequestImpl;->ignoreConflict:Z

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/decorator/drive/VerifyParam;->checkValidParamForDelete(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Z)V

    .line 59
    iget-object v0, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;->getTargetDriveFile()Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->fileId:Ljava/lang/String;

    const-string v2, "fileId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-boolean v0, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/request/DeleteBatchRequestImpl;->ignoreConflict:Z

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;->getTargetDriveFile()Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    move-result-object p2

    iget-object p2, p2, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->token:Ljava/lang/String;

    const-string v1, "token"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    sget-object p2, Lcom/samsung/android/sdk/scloud/api/drive/batch/request/DeleteBatchRequestImpl$1;->$SwitchMap$com$samsung$android$sdk$scloud$api$drive$batch$BatchRequest$DeleteType:[I

    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/request/DeleteBatchRequestImpl;->deleteType:Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$DeleteType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    const-string v1, "permanently"

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 73
    :cond_1
    new-instance p0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-wide/32 p1, 0x3b8b87c7

    const-string p3, "The type is not support API."

    invoke-direct {p0, p3, p1, p2}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p0

    .line 68
    :cond_2
    iget-object p2, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string v0, "forced"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_3
    iget-object p2, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string v0, "trashedOnly"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/AbstractBatchRequest;->job:Lcom/samsung/android/sdk/scloud/api/ResponsiveJob;

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/sdk/scloud/api/AbstractJob;->createRequest(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.class public Lcom/samsung/android/sdk/scloud/api/drive/batch/request/RestoreBatchRequestImpl;
.super Lcom/samsung/android/sdk/scloud/api/drive/batch/AbstractBatchRequest;
.source "RestoreBatchRequestImpl.java"


# instance fields
.field private ignoreConflict:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Executor;)V
    .locals 5

    .line 43
    const-class v0, Lcom/samsung/android/sdk/scloud/api/drive/batch/request/RestoreBatchRequestImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveRestoreTrashedFileJobImpl;

    sget-object v2, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->POST:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v3, "RESTORE_TRASHED_FILE"

    const-string v4, "/drive/v1/files/"

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveRestoreTrashedFileJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/sdk/scloud/api/drive/batch/AbstractBatchRequest;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Executor;Lcom/samsung/android/sdk/scloud/api/ResponsiveJob;)V

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/request/RestoreBatchRequestImpl;->ignoreConflict:Z

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Executor;Z)V
    .locals 5

    .line 47
    const-class v0, Lcom/samsung/android/sdk/scloud/api/drive/batch/request/RestoreBatchRequestImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveRestoreTrashedFileJobImpl;

    sget-object v2, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->POST:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v3, "RESTORE_TRASHED_FILE"

    const-string v4, "/drive/v1/files/"

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveRestoreTrashedFileJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/sdk/scloud/api/drive/batch/AbstractBatchRequest;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Executor;Lcom/samsung/android/sdk/scloud/api/ResponsiveJob;)V

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/request/RestoreBatchRequestImpl;->ignoreConflict:Z

    .line 48
    iput-boolean p2, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/request/RestoreBatchRequestImpl;->ignoreConflict:Z

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

    .line 53
    iget-object v0, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;->getTargetDriveFile()Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->fileId:Ljava/lang/String;

    const-string v2, "fileId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-boolean v0, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/request/RestoreBatchRequestImpl;->ignoreConflict:Z

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;->getTargetDriveFile()Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    move-result-object p2

    iget-object p2, p2, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->token:Ljava/lang/String;

    const-string v1, "token"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/AbstractBatchRequest;->job:Lcom/samsung/android/sdk/scloud/api/ResponsiveJob;

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/sdk/scloud/api/AbstractJob;->createRequest(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    move-result-object p0

    return-object p0
.end method

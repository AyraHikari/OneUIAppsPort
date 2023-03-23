.class public Lcom/samsung/android/sdk/scloud/api/drive/batch/request/FavoriteBatchRequestImpl;
.super Lcom/samsung/android/sdk/scloud/api/drive/batch/AbstractBatchRequest;
.source "FavoriteBatchRequestImpl.java"


# instance fields
.field private ignoreConflict:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Executor;)V
    .locals 5

    .line 46
    const-class v0, Lcom/samsung/android/sdk/scloud/api/drive/batch/request/FavoriteBatchRequestImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveUpdateFileJobImpl;

    sget-object v2, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->PATCH:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v3, "UPDATE_DATA"

    const-string v4, "/drive/v1/files/"

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveUpdateFileJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/sdk/scloud/api/drive/batch/AbstractBatchRequest;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Executor;Lcom/samsung/android/sdk/scloud/api/ResponsiveJob;)V

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/request/FavoriteBatchRequestImpl;->ignoreConflict:Z

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

    .line 56
    invoke-virtual {p2}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;->getSourceDriveFile()Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/request/FavoriteBatchRequestImpl;->ignoreConflict:Z

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/decorator/drive/VerifyParam;->checkValidParamForUpdateFavorite(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Z)V

    .line 58
    iget-object v0, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;->getSourceDriveFile()Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->fileId:Ljava/lang/String;

    const-string v2, "fileId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-boolean v0, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/request/FavoriteBatchRequestImpl;->ignoreConflict:Z

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;->getSourceDriveFile()Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->token:Ljava/lang/String;

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;->getFileName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;->getFavorite()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "favorite"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/AbstractBatchRequest;->job:Lcom/samsung/android/sdk/scloud/api/ResponsiveJob;

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/sdk/scloud/api/AbstractJob;->createRequest(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    move-result-object p0

    return-object p0
.end method

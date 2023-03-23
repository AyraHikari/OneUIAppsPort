.class public Lcom/samsung/android/sdk/scloud/api/drive/batch/request/CreateFileBatchRequestImpl;
.super Lcom/samsung/android/sdk/scloud/api/drive/batch/AbstractBatchRequest;
.source "CreateFileBatchRequestImpl.java"


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Executor;)V
    .locals 5

    .line 44
    const-class v0, Lcom/samsung/android/sdk/scloud/api/drive/batch/request/CreateFileBatchRequestImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveCreateFileJobImpl;

    sget-object v2, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->POST:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v3, "CREATE_FILE"

    const-string v4, "/drive/v1/files?"

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveCreateFileJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/sdk/scloud/api/drive/batch/AbstractBatchRequest;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Executor;Lcom/samsung/android/sdk/scloud/api/ResponsiveJob;)V

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

    .line 49
    invoke-virtual {p2}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;->getSourceDriveFile()Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;->getDestinationDriveFile()Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/scloud/decorator/drive/VerifyParam;->checkValidParamForCreateFile(Ljava/lang/String;Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;)V

    .line 51
    iget-object v0, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;->getFileName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;->getSourceDriveFile()Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->hash:Ljava/lang/String;

    const-string v2, "hash"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;->getDestinationDriveFile()Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->fileId:Ljava/lang/String;

    const-string v2, "parent"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;->getTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p2}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/scloud/decorator/drive/VerifyParam;->checkValidTags(Ljava/util/List;)V

    .line 57
    iget-object v0, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;->getTags()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sdk/scloud/util/JsonUtil;->toJsonArray(Ljava/util/List;)Lcom/google/gson/JsonArray;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "tags"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/AbstractBatchRequest;->job:Lcom/samsung/android/sdk/scloud/api/ResponsiveJob;

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/sdk/scloud/api/AbstractJob;->createRequest(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    move-result-object p0

    return-object p0
.end method

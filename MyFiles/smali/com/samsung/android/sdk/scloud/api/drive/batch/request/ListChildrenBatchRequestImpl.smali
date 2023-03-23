.class public Lcom/samsung/android/sdk/scloud/api/drive/batch/request/ListChildrenBatchRequestImpl;
.super Lcom/samsung/android/sdk/scloud/api/drive/batch/AbstractBatchRequest;
.source "ListChildrenBatchRequestImpl.java"


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Executor;)V
    .locals 5

    .line 41
    const-class v0, Lcom/samsung/android/sdk/scloud/api/drive/batch/request/ListChildrenBatchRequestImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveListChildrenJobImpl;

    sget-object v2, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->GET:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v3, "LIST_CHILDREN"

    const-string v4, "/drive/v1/files/"

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/sdk/scloud/api/drive/job/DriveListChildrenJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/sdk/scloud/api/drive/batch/AbstractBatchRequest;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Executor;Lcom/samsung/android/sdk/scloud/api/ResponsiveJob;)V

    return-void
.end method


# virtual methods
.method public getHttpRequest(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)Lcom/samsung/android/sdk/scloud/network/HttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 46
    iget-object v0, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;->getTargetDriveFile()Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    move-result-object p2

    iget-object p2, p2, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->fileId:Ljava/lang/String;

    const-string v1, "fileId"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/AbstractBatchRequest;->job:Lcom/samsung/android/sdk/scloud/api/ResponsiveJob;

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/sdk/scloud/api/AbstractJob;->createRequest(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    move-result-object p0

    return-object p0
.end method

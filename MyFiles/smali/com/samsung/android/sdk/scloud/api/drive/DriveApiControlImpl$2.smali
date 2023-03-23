.class Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$2;
.super Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$CreateRequest;
.source "DriveApiControlImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$2;->this$0:Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$CreateRequest;-><init>(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 137
    iget-object v0, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->content:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;

    .line 138
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    .line 139
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const/4 v1, 0x0

    .line 141
    :goto_0
    invoke-interface {v0}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 142
    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;->getPackage(I)Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Package;

    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Package;->getHttpRequest()Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 145
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Package;->getHttpRequest()Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 146
    iget-object v3, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Package;->getHttpRequest()Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getNextOffset()Ljava/lang/String;

    move-result-object v4

    const-string v5, "nextOffset"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_0
    new-instance v3, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {v3}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    .line 151
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Package;->getResponseListener()Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    move-result-object v4

    iput-object v4, v3, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    .line 152
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Package;->getProgressListener()Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;

    move-result-object v4

    iput-object v4, v3, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->progressListener:Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;

    .line 153
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Package;->getNetworkStatusListener()Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    move-result-object v4

    iput-object v4, v3, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    .line 155
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Package;->getBatchParam()Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;

    move-result-object v4

    invoke-interface {v0, p1, v4, v3}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;->getHttpRequest(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Package;->setHttpRequest(Lcom/samsung/android/sdk/scloud/network/HttpRequest;)V

    .line 157
    iget-object v2, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-interface {v3, v5}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->toString(Lcom/samsung/android/sdk/scloud/context/SContext;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 160
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$2;->this$0:Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;->access$200(Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;)Lcom/samsung/android/sdk/scloud/api/Api;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/scloud/api/Api;->upload(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    return-void
.end method

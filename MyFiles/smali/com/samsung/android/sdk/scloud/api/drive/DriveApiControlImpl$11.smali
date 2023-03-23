.class Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$11;
.super Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;
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

    .line 394
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$11;->this$0:Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;-><init>(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 397
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 398
    new-instance v1, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$Result;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$Result;-><init>()V

    .line 400
    new-instance v2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {v2}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    .line 401
    iget-object v3, p2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    iput-object v3, v2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    .line 402
    iget-object v3, p2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->progressListener:Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;

    iput-object v3, v2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->progressListener:Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;

    .line 403
    new-instance v3, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$11$1;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$11$1;-><init>(Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$11;Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$Result;Ljava/util/List;Lcom/samsung/android/sdk/scloud/api/ApiContext;)V

    iput-object v3, v2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    .line 422
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$11;->this$0:Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;

    invoke-static {v3}, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;->access$200(Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;)Lcom/samsung/android/sdk/scloud/api/Api;

    move-result-object v3

    invoke-interface {v3, p1, v2}, Lcom/samsung/android/sdk/scloud/api/Api;->download(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    .line 423
    iget-object v3, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string v4, "nextOffset"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 425
    new-instance p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;

    iget-object p1, v1, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$Result;->nextChangPoint:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 426
    iget-object p1, p2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

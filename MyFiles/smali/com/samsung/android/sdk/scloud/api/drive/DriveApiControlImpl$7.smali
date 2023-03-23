.class Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$7;
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

    .line 283
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$7;->this$0:Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;-><init>(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 288
    new-instance v1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    .line 289
    iget-object v2, p2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    .line 290
    iget-object v2, p2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->progressListener:Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->progressListener:Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;

    .line 291
    new-instance v2, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$7$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$7$1;-><init>(Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$7;Ljava/util/List;Lcom/samsung/android/sdk/scloud/api/ApiContext;)V

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    .line 307
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$7;->this$0:Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;

    invoke-static {v2}, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;->access$200(Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;)Lcom/samsung/android/sdk/scloud/api/Api;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Lcom/samsung/android/sdk/scloud/api/Api;->download(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    .line 308
    iget-object v2, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string v3, "nextOffset"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 311
    new-instance p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;-><init>(Ljava/util/List;)V

    .line 312
    iget-object p1, p2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

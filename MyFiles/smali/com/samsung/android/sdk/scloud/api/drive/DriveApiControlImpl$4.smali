.class Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$4;
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

    .line 204
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$4;->this$0:Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;-><init>(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    const-string v0, "LIST_CHILDREN"

    .line 207
    iput-object v0, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    .line 208
    new-instance v0, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    .line 209
    iget-object v1, p2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    .line 210
    iget-object v1, p2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->progressListener:Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->progressListener:Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;

    .line 211
    new-instance v1, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$4$1;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$4$1;-><init>(Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$4;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    .line 221
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$4;->this$0:Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;->access$200(Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;)Lcom/samsung/android/sdk/scloud/api/Api;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/sdk/scloud/api/Api;->download(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    return-void
.end method

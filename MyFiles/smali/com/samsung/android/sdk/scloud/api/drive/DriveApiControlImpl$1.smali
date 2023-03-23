.class Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$1;
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

    .line 64
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$1;->this$0:Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$CreateRequest;-><init>(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    const-string v0, "UPLOAD_CHECK"

    .line 67
    iput-object v0, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    .line 69
    new-instance v0, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    .line 70
    iget-object v1, p2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    .line 71
    iget-object v1, p2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->progressListener:Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->progressListener:Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;

    .line 72
    new-instance v1, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$1$1;-><init>(Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$1;Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    .line 101
    iget-object v1, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const-string v2, "upload_token"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CREATE_FILE"

    if-eqz v1, :cond_0

    .line 102
    new-instance v0, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    const-string v1, "UPLOAD_TOKEN"

    .line 103
    iput-object v1, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    .line 104
    iget-object v1, p2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    .line 105
    iget-object v1, p2, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->progressListener:Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->progressListener:Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;

    .line 106
    new-instance v1, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$1$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$1$2;-><init>(Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$1;Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    .line 119
    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$1;->this$0:Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;->access$200(Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;)Lcom/samsung/android/sdk/scloud/api/Api;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/samsung/android/sdk/scloud/api/Api;->download(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    .line 121
    iput-object v2, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    .line 122
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$1;->this$0:Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;->access$200(Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;)Lcom/samsung/android/sdk/scloud/api/Api;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/scloud/api/Api;->upload(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    return-void

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$1;->this$0:Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;->access$200(Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;)Lcom/samsung/android/sdk/scloud/api/Api;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/samsung/android/sdk/scloud/api/Api;->download(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    .line 128
    iput-object v2, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    .line 129
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$1;->this$0:Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;->access$200(Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;)Lcom/samsung/android/sdk/scloud/api/Api;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/scloud/api/Api;->upload(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    return-void
.end method

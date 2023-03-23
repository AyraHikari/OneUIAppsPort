.class Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$13$1;
.super Ljava/lang/Object;
.source "DriveApiControlImpl.java"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$13;->execute(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/scloud/listeners/ResponseListener<",
        "Landroid/content/ContentValues;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$13;

.field final synthetic val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

.field final synthetic val$listeners:Lcom/samsung/android/sdk/scloud/listeners/Listeners;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$13;Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$13$1;->this$1:Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$13;

    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$13$1;->val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    iput-object p3, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$13$1;->val$listeners:Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(JLandroid/content/ContentValues;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    return-void
.end method

.method public onResponse(Landroid/content/ContentValues;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    const-string v0, "free"

    .line 465
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 466
    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scloud/util/ContentValueUtil;->getAsLong(Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/Long;

    move-result-object v0

    .line 467
    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$13$1;->val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    iget-object v1, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const-string v2, "size"

    invoke-static {v2, v1}, Lcom/samsung/android/sdk/scloud/util/ContentValueUtil;->getAsLong(Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/Long;

    move-result-object v1

    .line 468
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 469
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-wide/32 v0, 0x3b8b87f3

    const-string p1, "There is not enough space in your Samsung cloud storage."

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p0

    :cond_1
    :goto_0
    const-string v0, "url"

    .line 472
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 473
    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$13$1;->val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    const-string v2, "UPLOAD_TOKEN"

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    .line 474
    iget-object v1, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    new-instance p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {p1}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    .line 477
    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$13$1;->val$listeners:Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    iget-object v1, v0, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    iput-object v1, p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    .line 478
    iget-object v0, v0, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->progressListener:Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;

    iput-object v0, p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->progressListener:Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;

    .line 479
    new-instance v0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$13$1$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$13$1$1;-><init>(Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$13$1;)V

    iput-object v0, p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    .line 507
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$13$1;->this$1:Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$13;

    iget-object v0, v0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$13;->this$0:Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;

    invoke-static {v0}, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;->access$200(Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;)Lcom/samsung/android/sdk/scloud/api/Api;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$13$1;->val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/sdk/scloud/api/Api;->upload(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    .line 509
    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$13$1;->val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    iget-object v0, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const-string v1, "RANGE_START"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 462
    check-cast p1, Landroid/content/ContentValues;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$13$1;->onResponse(Landroid/content/ContentValues;)V

    return-void
.end method

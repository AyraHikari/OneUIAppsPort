.class Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$1$1;
.super Ljava/lang/Object;
.source "Batch.java"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$1;->execute(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/scloud/listeners/ResponseListener<",
        "Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$batchRequest:Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$1;Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;)V
    .locals 0

    .line 83
    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$1$1;->val$batchRequest:Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;

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

.method public onResponse(Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$1$1;->val$batchRequest:Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;

    iget-object v1, p1, Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response;->header:Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response$Header;

    iget v1, v1, Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response$Header;->contentId:I

    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;->getPackage(I)Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Package;

    move-result-object v0

    .line 87
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$1$1;->val$batchRequest:Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Package;->getHttpRequest()Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;->handleResponse(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 83
    check-cast p1, Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$1$1;->onResponse(Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response;)V

    return-void
.end method

.class Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$1;
.super Lcom/google/api/client/googleapis/batch/json/JsonBatchCallback;
.source "BatchRequestAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->getBatchCallback(Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$RequestWrapper;)Lcom/google/api/client/googleapis/batch/json/JsonBatchCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/client/googleapis/batch/json/JsonBatchCallback<",
        "Lcom/google/api/client/json/GenericJson;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;

.field final synthetic val$request:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$RequestWrapper;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$RequestWrapper;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$1;->this$0:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$1;->val$request:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$RequestWrapper;

    invoke-direct {p0}, Lcom/google/api/client/googleapis/batch/json/JsonBatchCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/google/api/client/googleapis/json/GoogleJsonError;Lcom/google/api/client/http/HttpHeaders;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$1;->this$0:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailure called. : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/json/GoogleJsonError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/json/GoogleJsonError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/exception/GoogleDriveExceptionAdapter;->isRetryableError(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 98
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$1;->this$0:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;

    const-string v0, "it is not user rate limit error. can\'t retry."

    invoke-static {p2, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$1;->this$0:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->access$000(Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;)Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$GoogleDriveBatchResponseCallback;

    move-result-object p2

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$1;->val$request:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$RequestWrapper;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$RequestWrapper;->mRequestOriginParameter:Ljava/lang/Object;

    invoke-interface {p2, p1, p0}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$GoogleDriveBatchResponseCallback;->onFailureResponse(Lcom/google/api/client/googleapis/json/GoogleJsonError;Ljava/lang/Object;)V

    return-void

    .line 103
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$1;->val$request:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$RequestWrapper;

    iget p2, p2, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$RequestWrapper;->mRetryCount:I

    const/16 v0, 0xa

    if-ge p2, v0, :cond_1

    .line 105
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$1;->this$0:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->access$100(Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$1;->val$request:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$RequestWrapper;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$1;->val$request:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$RequestWrapper;

    iget p2, p1, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$RequestWrapper;->mRetryCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$RequestWrapper;->mRetryCount:I

    .line 107
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$1;->this$0:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "user rate limit error. retry. retry count : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$1;->val$request:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$RequestWrapper;

    iget p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$RequestWrapper;->mRetryCount:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$1;->this$0:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->access$100(Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;)Ljava/util/Set;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$1;->val$request:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$RequestWrapper;

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 110
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$1;->this$0:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;

    const-string v0, "user rate limit error, but can\'t retry more. reached maximum."

    invoke-static {p2, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$1;->this$0:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->access$000(Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;)Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$GoogleDriveBatchResponseCallback;

    move-result-object p2

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$1;->val$request:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$RequestWrapper;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$RequestWrapper;->mRequestOriginParameter:Ljava/lang/Object;

    invoke-interface {p2, p1, p0}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$GoogleDriveBatchResponseCallback;->onFailureResponse(Lcom/google/api/client/googleapis/json/GoogleJsonError;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Lcom/google/api/client/json/GenericJson;Lcom/google/api/client/http/HttpHeaders;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$1;->this$0:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuccess called. wrapperOriginData is null ? : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$1;->val$request:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$RequestWrapper;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$RequestWrapper;->mRequestOriginParameter:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$1;->this$0:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->access$100(Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;)Ljava/util/Set;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$1;->val$request:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$RequestWrapper;

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 120
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$1;->this$0:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;->access$000(Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;)Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$GoogleDriveBatchResponseCallback;

    move-result-object p2

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$1;->val$request:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$RequestWrapper;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$RequestWrapper;->mRequestOriginParameter:Ljava/lang/Object;

    invoke-interface {p2, p1, p0}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$GoogleDriveBatchResponseCallback;->onSuccessResponse(Lcom/google/api/client/json/GenericJson;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;Lcom/google/api/client/http/HttpHeaders;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    check-cast p1, Lcom/google/api/client/json/GenericJson;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$1;->onSuccess(Lcom/google/api/client/json/GenericJson;Lcom/google/api/client/http/HttpHeaders;)V

    return-void
.end method

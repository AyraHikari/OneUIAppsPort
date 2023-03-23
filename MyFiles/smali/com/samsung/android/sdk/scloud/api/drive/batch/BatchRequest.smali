.class public interface abstract Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;
.super Ljava/lang/Object;
.source "BatchRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Package;,
        Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$DeleteType;,
        Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Executor;
    }
.end annotation


# virtual methods
.method public abstract add(Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation
.end method

.method public abstract getHttpRequest(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchParam;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)Lcom/samsung/android/sdk/scloud/network/HttpRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation
.end method

.method public abstract getPackage(I)Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Package;
.end method

.method public abstract handleResponse(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Lcom/samsung/android/sdk/scloud/util/parser/visitor/Response;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation
.end method

.method public abstract hasNext()Z
.end method

.method public abstract next()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation
.end method

.method public abstract next(Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation
.end method

.method public abstract size()I
.end method

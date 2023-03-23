.class public interface abstract Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI$GoogleDriveBatchResponseCallback;
.super Ljava/lang/Object;
.source "BatchRequestAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/BatchRequestAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GoogleDriveBatchResponseCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Lcom/google/api/client/json/GenericJson;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onFailureResponse(Lcom/google/api/client/googleapis/json/GoogleJsonError;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/googleapis/json/GoogleJsonError;",
            "TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/QuotaException;
        }
    .end annotation
.end method

.method public abstract onSuccessResponse(Lcom/google/api/client/json/GenericJson;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

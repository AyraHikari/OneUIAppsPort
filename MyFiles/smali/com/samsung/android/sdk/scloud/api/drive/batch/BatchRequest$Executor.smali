.class public interface abstract Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Executor;
.super Ljava/lang/Object;
.source "BatchRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Executor"
.end annotation


# virtual methods
.method public abstract execute(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation
.end method

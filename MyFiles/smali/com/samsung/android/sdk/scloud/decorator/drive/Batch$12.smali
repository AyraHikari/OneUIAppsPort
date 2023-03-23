.class final Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$12;
.super Ljava/lang/Object;
.source "Batch.java"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Executor;)Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 174
    new-instance p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/request/RestoreBatchRequestImpl;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/scloud/api/drive/batch/request/RestoreBatchRequestImpl;-><init>(Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Executor;Z)V

    return-object p0
.end method

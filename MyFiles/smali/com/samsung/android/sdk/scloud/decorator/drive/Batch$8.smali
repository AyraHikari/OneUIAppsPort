.class final Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$8;
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

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Executor;)Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 146
    new-instance p0, Lcom/samsung/android/sdk/scloud/api/drive/batch/request/MoveBatchRequestImpl;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scloud/api/drive/batch/request/MoveBatchRequestImpl;-><init>(Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Executor;)V

    return-object p0
.end method

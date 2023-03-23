.class Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$2;
.super Ljava/lang/Object;
.source "SamsungDriveRequest.java"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;->setNetworkStatusListener(Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;)Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;

.field final synthetic val$opType:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$2;->this$0:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$2;->val$opType:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(I)V
    .locals 2

    .line 402
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$2;->this$0:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;->access$200(Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$2;->val$opType:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 405
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 406
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 407
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$2;->this$0:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;->access$200(Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$2;->val$opType:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 409
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$2;->this$0:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;->access$200(Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$2;->val$opType:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public onStarted(I)V
    .locals 2

    .line 390
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$2;->this$0:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;->access$200(Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$2;->val$opType:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 392
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 396
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$2;->this$0:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;->access$200(Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest$2;->val$opType:Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

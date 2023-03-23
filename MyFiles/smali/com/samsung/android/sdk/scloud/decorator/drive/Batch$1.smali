.class Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$1;
.super Ljava/lang/Object;
.source "Batch.java"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest$Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$1;->this$0:Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$1;->this$0:Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;

    invoke-static {v0}, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;->access$000(Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;)Lcom/samsung/android/sdk/scloud/context/SContext;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    .line 80
    iput-object p2, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->content:Ljava/lang/Object;

    .line 82
    new-instance v0, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    .line 83
    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$1$1;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$1$1;-><init>(Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$1;Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;)V

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    .line 94
    iput-object p3, v0, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    .line 95
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch$1;->this$0:Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;

    invoke-static {p0}, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;->access$100(Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;)Lcom/samsung/android/sdk/scloud/api/ApiControl;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->create(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    return-void
.end method

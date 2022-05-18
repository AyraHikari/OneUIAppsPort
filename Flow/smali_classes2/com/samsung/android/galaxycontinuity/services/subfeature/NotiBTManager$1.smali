.class Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager$1;
.super Ljava/lang/Object;
.source "NotiBTManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->startService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->access$000(Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->access$100(Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 104
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->access$202(Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;

    .line 105
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->access$300(Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->access$300(Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 108
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    invoke-virtual {v2, v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->sendMessage([B)V

    .line 109
    monitor-exit v0

    goto :goto_0

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->access$400(Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 113
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->access$400(Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 115
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    invoke-virtual {v2, v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->sendMessage([B)V

    .line 116
    monitor-exit v0

    goto :goto_0

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {v1, v2}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->access$202(Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;

    .line 120
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager$1;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->access$200(Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 125
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 120
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_2
    return-void
.end method

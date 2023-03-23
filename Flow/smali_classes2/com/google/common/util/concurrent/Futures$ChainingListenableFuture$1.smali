.class Lcom/google/common/util/concurrent/Futures$ChainingListenableFuture$1;
.super Ljava/lang/Object;
.source "Futures.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/Futures$ChainingListenableFuture;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/util/concurrent/Futures$ChainingListenableFuture;

.field final synthetic val$outputFuture:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/Futures$ChainingListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 871
    iput-object p1, p0, Lcom/google/common/util/concurrent/Futures$ChainingListenableFuture$1;->this$0:Lcom/google/common/util/concurrent/Futures$ChainingListenableFuture;

    iput-object p2, p0, Lcom/google/common/util/concurrent/Futures$ChainingListenableFuture$1;->val$outputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 875
    :try_start_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$ChainingListenableFuture$1;->this$0:Lcom/google/common/util/concurrent/Futures$ChainingListenableFuture;

    iget-object v2, p0, Lcom/google/common/util/concurrent/Futures$ChainingListenableFuture$1;->val$outputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Lcom/google/common/util/concurrent/Uninterruptibles;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/Futures$ChainingListenableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 887
    :goto_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$ChainingListenableFuture$1;->this$0:Lcom/google/common/util/concurrent/Futures$ChainingListenableFuture;

    invoke-static {v1, v0}, Lcom/google/common/util/concurrent/Futures$ChainingListenableFuture;->access$302(Lcom/google/common/util/concurrent/Futures$ChainingListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 884
    :try_start_1
    iget-object v2, p0, Lcom/google/common/util/concurrent/Futures$ChainingListenableFuture$1;->this$0:Lcom/google/common/util/concurrent/Futures$ChainingListenableFuture;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/Futures$ChainingListenableFuture;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    :goto_1
    return-void

    .line 880
    :catch_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$ChainingListenableFuture$1;->this$0:Lcom/google/common/util/concurrent/Futures$ChainingListenableFuture;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/Futures$ChainingListenableFuture;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 887
    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$ChainingListenableFuture$1;->this$0:Lcom/google/common/util/concurrent/Futures$ChainingListenableFuture;

    invoke-static {v1, v0}, Lcom/google/common/util/concurrent/Futures$ChainingListenableFuture;->access$302(Lcom/google/common/util/concurrent/Futures$ChainingListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :goto_2
    iget-object v2, p0, Lcom/google/common/util/concurrent/Futures$ChainingListenableFuture$1;->this$0:Lcom/google/common/util/concurrent/Futures$ChainingListenableFuture;

    invoke-static {v2, v0}, Lcom/google/common/util/concurrent/Futures$ChainingListenableFuture;->access$302(Lcom/google/common/util/concurrent/Futures$ChainingListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    throw v1
.end method

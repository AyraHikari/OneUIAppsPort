.class Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$8;
.super Ljava/lang/Object;
.source "NetworkImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->close(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;

.field final synthetic val$connection:I


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;I)V
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$8;->this$0:Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;

    iput p2, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$8;->val$connection:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 448
    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$8;->this$0:Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;

    invoke-static {v0}, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->access$100(Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 449
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$8;->this$0:Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->access$202(Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;Z)Z

    .line 452
    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$8;->this$0:Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->access$300(Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 453
    invoke-static {}, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->access$400()Ljava/lang/String;

    move-result-object v2

    const-string v3, "close request by user."

    invoke-static {v2, v3}, Lcom/samsung/android/sdk/scloud/common/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 455
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 456
    invoke-static {}, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->access$400()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "finding connection to close."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/sdk/scloud/common/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget v4, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$8;->val$connection:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v4, :cond_0

    .line 459
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 460
    invoke-static {}, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->access$400()Ljava/lang/String;

    move-result-object v1

    const-string v3, "conn has output, will be close..."

    invoke-static {v1, v3}, Lcom/samsung/android/sdk/scloud/common/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 463
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 467
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 469
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->access$500(Ljava/net/HttpURLConnection;)V

    .line 470
    invoke-static {}, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->access$400()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Connection is closed by user."

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/scloud/common/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$8;->this$0:Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->access$202(Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;Z)Z

    .line 478
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

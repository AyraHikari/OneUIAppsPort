.class Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread$1;
.super Ljava/lang/Object;
.source "AuthNotiSocketManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->write([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;

.field final synthetic val$bytes:[B


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;[B)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread$1;->this$1:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread$1;->val$bytes:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 350
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread$1;->this$1:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->access$000(Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;)Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread$1;->val$bytes:[B

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread$1;->this$1:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->access$000(Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;)Ljava/io/OutputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread$1;->val$bytes:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 352
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread$1;->this$1:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->access$000(Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread$1;->this$1:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;->mFrandlyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : write bytes : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread$1;->val$bytes:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread$1;->this$1:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->access$000(Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;)Ljava/io/OutputStream;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "mmOutStream is null"

    .line 356
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread$1;->val$bytes:[B

    if-nez v0, :cond_2

    const-string v0, "bytes is null"

    .line 360
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "write and flush failed"

    .line 364
    invoke-static {v1, v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

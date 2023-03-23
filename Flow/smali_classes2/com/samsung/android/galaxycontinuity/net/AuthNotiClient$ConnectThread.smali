.class public Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient$ConnectThread;
.super Ljava/lang/Thread;
.source "AuthNotiClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "socket",
            "threadName"
        }
    .end annotation

    .line 182
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient$ConnectThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->mFrandlyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : ConnectThread() created "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 184
    iput-object p2, p1, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    .line 185
    invoke-virtual {p0, p3}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient$ConnectThread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient$ConnectThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->mFrandlyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : ConnectThread() terminated "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient$ConnectThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient$ConnectThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->close()V

    .line 202
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient$ConnectThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    .line 203
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient$ConnectThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;->STATE_CLOSED:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->setState(Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;)V

    .line 204
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient$ConnectThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;->STATE_NONE:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->setState(Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized run()V
    .locals 3

    monitor-enter p0

    .line 190
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient$ConnectThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->mFrandlyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : ConnectThread() Started "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient$ConnectThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->connectAndGetSocket()V

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient$ConnectThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->mFrandlyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : ConnectThread() Stopped "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

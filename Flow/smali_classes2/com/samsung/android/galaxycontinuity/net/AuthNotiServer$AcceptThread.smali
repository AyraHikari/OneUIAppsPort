.class public Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$AcceptThread;
.super Ljava/lang/Thread;
.source "AuthNotiServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AcceptThread"
.end annotation


# instance fields
.field isCanceled:Z

.field mThreadName:Ljava/lang/String;

.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "threadName"
        }
    .end annotation

    .line 334
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$AcceptThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 330
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$AcceptThread;->isCanceled:Z

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mFrandlyName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " : AcceptThread() created "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "<"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 336
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$AcceptThread;->mThreadName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$AcceptThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mFrandlyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : AcceptThread() Terminated "

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

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 364
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$AcceptThread;->isCanceled:Z

    .line 366
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$AcceptThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->syncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 367
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$AcceptThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mConnectedClientInfo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;

    .line 368
    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;->closeSocket()V

    goto :goto_0

    .line 370
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$AcceptThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->closeServerSocket()V

    .line 375
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$AcceptThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->access$000(Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;)Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$AcceptThread;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$AcceptThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->access$000(Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;)Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$AcceptThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$AcceptThread;->interrupt()V

    .line 377
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$AcceptThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->access$002(Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$AcceptThread;)Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$AcceptThread;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 380
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :catchall_0
    move-exception v1

    .line 370
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 3

    .line 342
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$AcceptThread;->mThreadName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$AcceptThread;->setName(Ljava/lang/String;)V

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$AcceptThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mFrandlyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : AcceptThread() Started "

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

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 346
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$AcceptThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->isListening()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$AcceptThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->acceptSocket()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 351
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$AcceptThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->socketConnected(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$AcceptThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mFrandlyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : socketConnected() started"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 356
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$AcceptThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mFrandlyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : AcceptThread() Stopped "

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

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$AcceptThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->access$002(Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$AcceptThread;)Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$AcceptThread;

    return-void
.end method

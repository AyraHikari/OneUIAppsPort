.class public Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;
.super Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;
.source "SocketClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient$ConnectThread;
    }
.end annotation


# instance fields
.field private mConnectThread:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient$ConnectThread;


# direct methods
.method public constructor <init>(Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;->mConnectThread:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient$ConnectThread;

    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;->setSocketListener(Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized connectToHost(Ljava/lang/String;I)Z
    .locals 2

    monitor-enter p0

    .line 17
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connect to host : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;->mConnectThread:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient$ConnectThread;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient$ConnectThread;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient$ConnectThread;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;->mConnectThread:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient$ConnectThread;

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connected Thread is not null : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;->mConnectThread:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient$ConnectThread;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient$ConnectThread;->access$000(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient$ConnectThread;)Ljava/net/Socket;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;->mConnectThread:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient$ConnectThread;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient$ConnectThread;->access$000(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient$ConnectThread;)Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->isConnected()Z

    move-result p1

    if-nez p1, :cond_2

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;->mConnectThread:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient$ConnectThread;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient$ConnectThread;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 29
    :try_start_2
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 33
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getPort()I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;->mConnectThread:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient$ConnectThread;

    if-eqz v0, :cond_0

    .line 40
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient$ConnectThread;->access$100(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient$ConnectThread;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public declared-synchronized stop()Z
    .locals 1

    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;->mConnectThread:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient$ConnectThread;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;->mConnectThread:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient$ConnectThread;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient$ConnectThread;->cancel()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;->mConnectThread:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient$ConnectThread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 54
    :try_start_1
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 56
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->stop()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

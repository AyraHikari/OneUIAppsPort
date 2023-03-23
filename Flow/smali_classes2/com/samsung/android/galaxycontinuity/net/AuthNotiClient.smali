.class public abstract Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;
.super Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;
.source "AuthNotiClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient$ConnectThread;
    }
.end annotation


# instance fields
.field final connected:Ljava/lang/Runnable;

.field private mConnectThread:Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient$ConnectThread;

.field private mConnectedThread:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;

.field private mConnectionMonitor:Ljava/util/concurrent/CountDownLatch;

.field public mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

.field private mThreadName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "friendlyName"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->mConnectThread:Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient$ConnectThread;

    .line 10
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    .line 53
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient$1;-><init>(Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->connected:Ljava/lang/Runnable;

    .line 17
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;->STATE_NONE:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->setState(Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;)V

    .line 18
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->mFrandlyName:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->mFrandlyName:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->mThreadName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->mConnectionMonitor:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method


# virtual methods
.method public closeConnection()V
    .locals 1

    .line 130
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;->STATE_CLOSING:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->setState(Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;)V

    .line 132
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->mConnectThread:Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient$ConnectThread;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient$ConnectThread;->cancel()V

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->mConnectThread:Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient$ConnectThread;

    goto :goto_0

    .line 136
    :cond_0
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;->STATE_CLOSED:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->setState(Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;)V

    .line 137
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;->STATE_NONE:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->setState(Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;)V

    :goto_0
    return-void
.end method

.method public abstract connectAndGetSocket()V
.end method

.method public connectToHost(Z)Lcom/samsung/android/galaxycontinuity/net/FlowSocket;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isWait"
        }
    .end annotation

    .line 27
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;->STATE_CONNECTING:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->setState(Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;)V

    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->getClientSocket()V

    .line 31
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient$ConnectThread;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->mThreadName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Connect"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient$ConnectThread;-><init>(Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->mConnectThread:Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient$ConnectThread;

    .line 32
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient$ConnectThread;->start()V

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->waitForConnection()V

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    return-object p1
.end method

.method public abstract getClientSocket()V
.end method

.method public getSocket()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    return-object v0
.end method

.method public runConnectionClosedThread(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "socket"
        }
    .end annotation

    .line 89
    invoke-super {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;->runConnectionClosedThread(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    .line 91
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->mConnectionMonitor:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public runConnectionFailedThread(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "socket"
        }
    .end annotation

    .line 80
    invoke-super {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;->runConnectionFailedThread(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    .line 82
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->mConnectionMonitor:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public sendMessage([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 150
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MULTI PC - connection state is not connected"

    .line 151
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->mConnectedThread:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;

    if-nez v0, :cond_1

    const-string v0, "MULTI PC - mConnectThread is null"

    .line 155
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->mConnectedThread:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MULTI PC - mConnectThread is not alive"

    .line 159
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 162
    :cond_2
    monitor-enter p0

    .line 163
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->mConnectedThread:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->isAlive()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 165
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->mConnectedThread:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 167
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->mFrandlyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : sendMessage() failed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->mFrandlyName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " : mConnectedThread is null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 172
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public sendResponse(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "socket",
            "array"
        }
    .end annotation

    const-string p1, "BTAuthenticationClient sendResponse"

    .line 144
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0, p2}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->sendMessage([B)V

    return-void
.end method

.method public socketConnected(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "socket"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->socket_:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    .line 73
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->connected:Ljava/lang/Runnable;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v0, "BTSocketManager_SocketConnected_Thread"

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected declared-synchronized startCommunication()V
    .locals 4

    monitor-enter p0

    .line 99
    :try_start_0
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;->STATE_CONNECTED:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->setState(Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;)V

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->mFrandlyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : startCommunication()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->mThreadName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Connected"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;-><init>(Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->mConnectedThread:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;

    .line 102
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->createThreadHandler()V

    .line 103
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->mConnectedThread:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 105
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->mFrandlyName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : startCommunication() failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public stopCommunication()V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->mConnectionMonitor:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->mConnectedThread:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->mFrandlyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : stopCommunication()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->mConnectedThread:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->mFrandlyName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : stopCommunication() failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 123
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->mConnectedThread:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->mConnectedThread:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;

    .line 126
    :cond_2
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;->STATE_LISTEN:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->setState(Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;)V

    return-void
.end method

.method waitForConnection()V
    .locals 4

    .line 44
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->mConnectionMonitor:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x14

    .line 45
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "connect auth server timeout!!"

    .line 46
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 49
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

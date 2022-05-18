.class Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer$AcceptThread;
.super Ljava/lang/Thread;
.source "SocketServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AcceptThread"
.end annotation


# instance fields
.field private mServerSocket:Ljava/net/ServerSocket;

.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;Ljava/lang/String;II)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer$AcceptThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer$AcceptThread;->mServerSocket:Ljava/net/ServerSocket;

    if-nez p2, :cond_0

    return-void

    .line 58
    :cond_0
    :try_start_0
    new-instance p1, Ljava/net/ServerSocket;

    invoke-direct {p1}, Ljava/net/ServerSocket;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer$AcceptThread;->mServerSocket:Ljava/net/ServerSocket;

    .line 59
    invoke-virtual {p1, p4}, Ljava/net/ServerSocket;->setSoTimeout(I)V

    .line 60
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer$AcceptThread;->mServerSocket:Ljava/net/ServerSocket;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 61
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer$AcceptThread;->mServerSocket:Ljava/net/ServerSocket;

    new-instance p4, Ljava/net/InetSocketAddress;

    invoke-direct {p4, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p4}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    const-string p1, "Server socket binding finished!"

    .line 62
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Exception in accpetthread = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method cancel()V
    .locals 1

    const-string v0, "AcceptThread canceled"

    .line 96
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer$AcceptThread;->mServerSocket:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer$AcceptThread;->mServerSocket:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer$AcceptThread;->mServerSocket:Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 104
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getPort()I
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer$AcceptThread;->mServerSocket:Ljava/net/ServerSocket;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 92
    :cond_0
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 3

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer$AcceptThread;->mServerSocket:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer$AcceptThread;->mServerSocket:Ljava/net/ServerSocket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    const-string v0, "socket is ready to accept!"

    .line 73
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer$AcceptThread;->mServerSocket:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    const-string v1, "socket accpted and linger set!"

    .line 76
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1, v1}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 78
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer$AcceptThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;->connected(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SocketServer Run Exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer$AcceptThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;->connectionFailed(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

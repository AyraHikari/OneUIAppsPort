.class Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient$ConnectThread;
.super Ljava/lang/Thread;
.source "SocketClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectThread"
.end annotation


# static fields
.field private static final SOCKET_TIMEOUT:I = 0x1


# instance fields
.field private mHostname:Ljava/lang/String;

.field private mPort:I

.field private mSocket:Ljava/net/Socket;

.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;Ljava/lang/String;I)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient$ConnectThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient$ConnectThread;->mSocket:Ljava/net/Socket;

    const-string p1, ""

    .line 64
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient$ConnectThread;->mHostname:Ljava/lang/String;

    const/4 p1, 0x0

    .line 65
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient$ConnectThread;->mPort:I

    .line 68
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient$ConnectThread;->mHostname:Ljava/lang/String;

    .line 69
    iput p3, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient$ConnectThread;->mPort:I

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient$ConnectThread;)Ljava/net/Socket;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient$ConnectThread;->mSocket:Ljava/net/Socket;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient$ConnectThread;)I
    .locals 0

    .line 59
    iget p0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient$ConnectThread;->mPort:I

    return p0
.end method


# virtual methods
.method cancel()V
    .locals 1

    const-string v0, "ConnectThread canceled"

    .line 105
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 107
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient$ConnectThread;->interrupt()V

    .line 108
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient$ConnectThread;->mSocket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient$ConnectThread;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient$ConnectThread;->mSocket:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 114
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 6

    const/4 v0, 0x1

    .line 77
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " try connect to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient$ConnectThread;->mPort:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 79
    :try_start_0
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient$ConnectThread;->mSocket:Ljava/net/Socket;

    .line 80
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient$ConnectThread;->mSocket:Ljava/net/Socket;

    .line 81
    invoke-virtual {v2, v1}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 82
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient$ConnectThread;->mSocket:Ljava/net/Socket;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 83
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient$ConnectThread;->mSocket:Ljava/net/Socket;

    new-instance v3, Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient$ConnectThread;->mHostname:Ljava/lang/String;

    iget v5, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient$ConnectThread;->mPort:I

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x1388

    invoke-virtual {v2, v3, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 86
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "socket connection failed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient$ConnectThread;->mPort:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    .line 89
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 95
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient$ConnectThread;->mSocket:Ljava/net/Socket;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/net/Socket;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    .line 98
    :catch_1
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient$ConnectThread;->mSocket:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient$ConnectThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient$ConnectThread;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;->connected(Ljava/net/Socket;)V

    goto :goto_1

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient$ConnectThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;->connectionFailed(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

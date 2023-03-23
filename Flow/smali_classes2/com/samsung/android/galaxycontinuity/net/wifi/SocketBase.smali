.class public abstract Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;
.super Ljava/lang/Object;
.source "SocketBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;,
        Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;
    }
.end annotation


# instance fields
.field private mReadThread:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;

.field private mSocket:Ljava/net/Socket;

.field private mSocketListener:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

.field private mWriteThread:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->mSocketListener:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

    .line 21
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->mReadThread:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;

    .line 22
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->mWriteThread:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;

    .line 23
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->mSocket:Ljava/net/Socket;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->dataTransferFailed()V

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;JJ)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->dataReceiving(JJ)V

    return-void
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;Ljava/net/Socket;J)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->dataReceived(Ljava/net/Socket;J)V

    return-void
.end method

.method static synthetic access$300(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;JJ)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->dataSending(JJ)V

    return-void
.end method

.method static synthetic access$400(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;Ljava/net/Socket;J)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->dataSent(Ljava/net/Socket;J)V

    return-void
.end method

.method private dataReceived(Ljava/net/Socket;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "socket",
            "dataLength"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->mSocketListener:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;->onDataReceived(Ljava/net/Socket;J)V

    goto :goto_0

    :cond_0
    const-string p1, "mSocketListener is null"

    .line 65
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private dataReceiving(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "receivedLength",
            "totalReceivedLength"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->mSocketListener:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;->onDataReceiving(JJ)V

    goto :goto_0

    :cond_0
    const-string p1, "mSocketListener is null"

    .line 73
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private dataSending(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sentLength",
            "totalSentLength"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->mSocketListener:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;->onDataSending(JJ)V

    goto :goto_0

    :cond_0
    const-string p1, "mSocketListener is null"

    .line 89
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private dataSent(Ljava/net/Socket;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "socket",
            "dataLength"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->mSocketListener:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;->onDataSent(Ljava/net/Socket;J)V

    goto :goto_0

    :cond_0
    const-string p1, "mSocketListener is null"

    .line 81
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private dataTransferFailed()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->mSocketListener:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;->onDataTransferFailed()V

    goto :goto_0

    :cond_0
    const-string v0, "mSocketListener is null"

    .line 98
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method connected(Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "socket"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->mSocket:Ljava/net/Socket;

    .line 36
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->mSocketListener:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;->onConnected(Ljava/net/Socket;)V

    goto :goto_0

    :cond_0
    const-string p1, "mSocketListener is null"

    .line 39
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method connectionFailed(Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exception"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->mSocketListener:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;->onConnectionFailed(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string p1, "mSocketListener is null"

    .line 57
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public disconnected(Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "socket"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->mSocketListener:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;->onDisconnected(Ljava/net/Socket;)V

    goto :goto_0

    :cond_0
    const-string p1, "mSocketListener is null"

    .line 49
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public abstract getPort()I
.end method

.method public isConnected()Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->mSocket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public read(Ljava/io/OutputStream;JJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10
        }
        names = {
            "outputStream",
            "offset",
            "outputStreamSize"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->mReadThread:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 148
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->read(Ljava/io/OutputStream;JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method setSocketListener(Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->mSocketListener:Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;

    return-void
.end method

.method public start(Ljava/net/Socket;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "socket"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->mSocket:Ljava/net/Socket;

    .line 106
    new-instance p1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->mSocket:Ljava/net/Socket;

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;Ljava/net/Socket;)V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->mReadThread:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;

    .line 107
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->start()V

    .line 108
    new-instance p1, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->mSocket:Ljava/net/Socket;

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;Ljava/net/Socket;)V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->mWriteThread:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;

    .line 109
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->start()V

    .line 111
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->mReadThread:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->mWriteThread:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->mReadThread:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;

    .line 112
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public stop()Z
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->mWriteThread:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 118
    :try_start_0
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->cancel()V

    .line 119
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->mWriteThread:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 121
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 125
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->mReadThread:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;

    if-eqz v0, :cond_1

    .line 127
    :try_start_1
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;->cancel()V

    .line 128
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->mReadThread:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$ReadThread;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 130
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 134
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->mSocket:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 137
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->mSocket:Ljava/net/Socket;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 139
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method public write(Ljava/io/InputStream;JJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10
        }
        names = {
            "inputStream",
            "offset",
            "inputStreamSize"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->mWriteThread:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 154
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase$WriteThread;->write(Ljava/io/InputStream;JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

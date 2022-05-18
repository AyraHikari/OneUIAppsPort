.class public Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;
.super Ljava/lang/Object;
.source "MirroringSocket.java"


# instance fields
.field private mBufferReader:Ljava/io/BufferedReader;

.field private mInputStream:Ljava/io/DataInputStream;

.field private mOutputStream:Ljava/io/DataOutputStream;

.field private mSocket:Ljava/net/Socket;

.field private mSocketBase:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

.field private mWriteHandlerThread:Landroid/os/HandlerThread;

.field private mWriteThreadHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->mSocketBase:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;[BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->write([BII)I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;)Ljava/net/Socket;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->mSocket:Ljava/net/Socket;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;)Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->mSocketBase:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    return-object p0
.end method

.method private static addHeader([BI)V
    .locals 2

    shr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    const/4 v1, 0x3

    .line 125
    aput-byte v0, p0, v1

    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    const/4 v1, 0x2

    .line 126
    aput-byte v0, p0, v1

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x1

    .line 127
    aput-byte v0, p0, v1

    int-to-byte p1, p1

    const/4 v0, 0x0

    .line 128
    aput-byte p1, p0, v0

    return-void
.end method

.method private write([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->mOutputStream:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 259
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->mOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    .line 260
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->mOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    return p3

    .line 264
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->mOutputStream:Ljava/io/DataOutputStream;

    if-nez p2, :cond_1

    const-string p2, "mOutputStream is null"

    invoke-static {p2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "bytes is null"

    .line 265
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "write and flush failed"

    .line 268
    invoke-static {p2, p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    throw p1
.end method


# virtual methods
.method public connectToHost(Ljava/lang/String;I)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->mSocketBase:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    instance-of v1, v0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;

    if-eqz v1, :cond_0

    .line 44
    check-cast v0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;->connectToHost(Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public getPort()I
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->mSocketBase:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->getPort()I

    move-result v0

    return v0
.end method

.method public getServerSocket()Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->mSocketBase:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    instance-of v1, v0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;

    if-eqz v1, :cond_0

    .line 54
    check-cast v0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->mSocket:Ljava/net/Socket;

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->mSocket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->mSocket:Ljava/net/Socket;

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

.method public receiveDataByteArray()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    .line 163
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->isSessionKeyAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    new-array v2, v0, [B

    const/4 v3, 0x0

    move v5, v0

    move v4, v3

    .line 168
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->mInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v6, v2, v4, v5}, Ljava/io/DataInputStream;->read([BII)I

    move-result v6

    if-ge v6, v5, :cond_0

    add-int/2addr v4, v6

    sub-int/2addr v5, v6

    goto :goto_0

    .line 173
    :cond_0
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/MediaUtils;->byteArrayToLeInt([B)I

    move-result v2

    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start receive byte array : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    if-gtz v2, :cond_1

    return-object v1

    .line 180
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result v1

    if-eqz v1, :cond_2

    sub-int/2addr v2, v0

    .line 181
    new-array v0, v2, [B

    goto :goto_1

    .line 183
    :cond_2
    new-array v0, v2, [B

    .line 186
    :goto_1
    array-length v1, v0

    .line 189
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->mInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/DataInputStream;->read([BII)I

    move-result v2

    if-ge v2, v1, :cond_3

    add-int/2addr v3, v2

    sub-int/2addr v1, v2

    goto :goto_2

    .line 194
    :cond_3
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->encryptData([B)[B

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method public receiveDataString()Ljava/lang/String;
    .locals 4

    .line 205
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->mBufferReader:Ljava/io/BufferedReader;

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 207
    :try_start_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->isSessionKeyAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->receiveDataByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v1, v2

    :cond_0
    return-object v1

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->mBufferReader:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 223
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 218
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->mBufferReader:Ljava/io/BufferedReader;

    .line 221
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->mSocketBase:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->disconnected(Ljava/net/Socket;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public sendData([BII)V
    .locals 0

    .line 159
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->sendNativeData([BII)V

    return-void
.end method

.method public sendData([BIIZ)V
    .locals 2

    .line 133
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Mirroring] sendData : bAddHeader = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 136
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->encryptData([B)[B

    move-result-object p1

    .line 138
    sget p4, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->HEADER_SIZE:I

    add-int/2addr p4, p3

    new-array p4, p4, [B

    const/4 v0, 0x0

    .line 139
    sget v1, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->HEADER_SIZE:I

    invoke-static {p1, v0, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isClient()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 141
    invoke-static {p4, p3}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->addHeader([BI)V

    goto :goto_0

    .line 143
    :cond_0
    sget p1, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->HEADER_SIZE:I

    add-int/2addr p1, p3

    invoke-static {p4, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->addHeader([BI)V

    .line 145
    :goto_0
    sget p1, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->HEADER_SIZE:I

    add-int/2addr p3, p1

    invoke-virtual {p0, p4, p2, p3}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->sendNativeData([BII)V

    goto :goto_1

    .line 147
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->getInstance()Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/samsung/android/galaxycontinuity/auth/util/SessionKeyManager;->encryptData([B)[B

    move-result-object p1

    .line 149
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->sendNativeData([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 153
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public sendNativeData([BII)V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->mWriteThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 234
    :cond_0
    new-instance v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket$1;-><init>(Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;I[BI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setSocket(Ljava/net/Socket;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->mSocket:Ljava/net/Socket;

    return-void
.end method

.method public start()V
    .locals 4

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 102
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->mOutputStream:Ljava/io/DataOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 104
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 108
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 109
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->mInputStream:Ljava/io/DataInputStream;

    .line 110
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->mSocket:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->mBufferReader:Ljava/io/BufferedReader;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 112
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 115
    :goto_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MirroringSocketWriteThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->mWriteHandlerThread:Landroid/os/HandlerThread;

    .line 116
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 117
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->mWriteHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 118
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->mWriteThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->mSocket:Ljava/net/Socket;

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->mSocket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 68
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->mSocket:Ljava/net/Socket;

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->mSocketBase:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->stop()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 73
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 76
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->mWriteHandlerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    .line 77
    invoke-virtual {v1}, Landroid/os/HandlerThread;->interrupt()V

    .line 78
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->mWriteHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 79
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->mWriteHandlerThread:Landroid/os/HandlerThread;

    :cond_1
    return-void
.end method

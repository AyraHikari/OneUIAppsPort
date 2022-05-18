.class public Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;
.super Ljava/lang/Thread;
.source "AuthNotiSocketManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectedThread"
.end annotation


# instance fields
.field private askAliveMessage:[B

.field private isCanceled:Z

.field private legacyAliveMessage:[B

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private final mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

.field private mmInStream:Ljava/io/InputStream;

.field private final mmOutStream:Ljava/io/OutputStream;

.field private responseAliveMessage:[B

.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;

.field private timeoutCnt:I

.field private timeoutLimit:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;Ljava/lang/String;)V
    .locals 4

    .line 78
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->isCanceled:Z

    const/4 v1, 0x2

    new-array v2, v1, [B

    .line 71
    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->legacyAliveMessage:[B

    new-array v2, v1, [B

    .line 72
    fill-array-data v2, :array_1

    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->askAliveMessage:[B

    new-array v1, v1, [B

    .line 73
    fill-array-data v1, :array_2

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->responseAliveMessage:[B

    const/4 v1, 0x0

    .line 75
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->mHandlerThread:Landroid/os/HandlerThread;

    .line 76
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->mHandler:Landroid/os/Handler;

    .line 132
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->timeoutCnt:I

    const/4 v0, 0x3

    .line 133
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->timeoutLimit:I

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;->mFrandlyName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : ConnectedThread() created "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "<"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 80
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    .line 88
    :try_start_0
    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->isBluetoothSocket()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getBluetoothSocket()Landroid/bluetooth/BluetoothSocket;

    move-result-object p2

    .line 90
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 91
    :try_start_1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    .line 92
    :cond_0
    :try_start_2
    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->isWiFiSocket()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getWiFiSocket()Ljava/net/Socket;

    move-result-object p2

    .line 94
    invoke-virtual {p2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 95
    :try_start_3
    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_1
    move-object p1, v1

    goto :goto_2

    :catch_1
    move-exception p2

    move-object v0, v1

    .line 98
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;->mFrandlyName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : getInputStream() getOutputStream() failed : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    move-object p1, v1

    :goto_1
    move-object v1, v0

    .line 101
    :goto_2
    new-instance p2, Ljava/io/DataInputStream;

    invoke-direct {p2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->mmInStream:Ljava/io/InputStream;

    .line 102
    new-instance p2, Ljava/io/DataOutputStream;

    invoke-direct {p2, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->mmOutStream:Ljava/io/OutputStream;

    .line 104
    invoke-virtual {p0, p3}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->setName(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x1t
        -0x2t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x1t
        -0x3t
    .end array-data
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;)Ljava/io/OutputStream;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->mmOutStream:Ljava/io/OutputStream;

    return-object p0
.end method

.method private isAuthentication(I)Z
    .locals 1

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    const/16 v0, 0x51

    if-eq p1, v0, :cond_0

    const/16 v0, 0x75

    if-eq p1, v0, :cond_0

    const/16 v0, 0x17c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x180

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x175
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isSocketClosed(I)Z
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkReadCnt() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 332
    iget-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->isCanceled:Z

    if-eqz p1, :cond_0

    .line 333
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;->runConnectionClosedThread(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    goto :goto_0

    .line 335
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;->runConnectionFailedThread(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    .line 336
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;

    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;->STATE_DISCONNECTED:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;->setState(Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;)V

    .line 338
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->close()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private readInputStream(Ljava/io/InputStream;[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    sub-int v1, p3, v0

    .line 317
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 319
    invoke-direct {p0, v1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->isSocketClosed(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;->mFrandlyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : ConnectedThread() terminated"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 388
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->isCanceled:Z

    .line 389
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->close()V

    .line 390
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;->STATE_CLOSED:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;->setState(Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;)V

    .line 391
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;->STATE_NONE:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;->setState(Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;)V

    return-void
.end method

.method public cancel(Ljava/lang/Boolean;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V
    .locals 3

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;->mFrandlyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : ConnectedThread() terminated"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 375
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->isCanceled:Z

    .line 377
    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->close()V

    .line 379
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 380
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;

    sget-object p2, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;->STATE_CLOSED:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;->setState(Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;)V

    .line 381
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;

    sget-object p2, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;->STATE_NONE:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;->setState(Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;)V

    :cond_0
    return-void
.end method

.method public createThreadHandler()V
    .locals 2

    .line 108
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "htConnectedThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->mHandlerThread:Landroid/os/HandlerThread;

    .line 109
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 110
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 111
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public getSocket()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    return-object v0
.end method

.method public isSocketConnected()Z
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->isConnected()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 9

    .line 148
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x2

    :try_start_0
    new-array v1, v0, [B

    .line 153
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->mmInStream:Ljava/io/InputStream;

    invoke-direct {p0, v2, v1, v0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->readInputStream(Ljava/io/InputStream;[BI)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x0

    .line 156
    iput v2, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->timeoutCnt:I

    .line 158
    invoke-static {v1, v2, v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getbytes([BII)[B

    move-result-object v4

    invoke-static {v4, v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->byteToInt([BI)I

    move-result v4

    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "alive message received!!!!! - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    const v5, 0xffff

    if-ne v4, v5, :cond_1

    .line 164
    iput v2, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->timeoutLimit:I

    .line 165
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->legacyAliveMessage:[B

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->write([B)V

    goto :goto_0

    :cond_1
    const v5, 0xfffe

    const/4 v6, 0x3

    if-ne v4, v5, :cond_2

    .line 171
    iput v6, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->timeoutLimit:I

    .line 172
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->responseAliveMessage:[B

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->write([B)V

    goto :goto_0

    :cond_2
    const v5, 0xfffd

    if-ne v4, v5, :cond_3

    .line 178
    iput v6, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->timeoutLimit:I

    goto :goto_0

    .line 182
    :cond_3
    invoke-direct {p0, v4}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->isAuthentication(I)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "read data size can\'t be negative value"

    const/4 v6, 0x4

    if-eqz v4, :cond_7

    :try_start_1
    const-string v4, "Authentication message"

    .line 183
    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    new-array v4, v0, [B

    .line 190
    iget-object v7, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->mmInStream:Ljava/io/InputStream;

    invoke-direct {p0, v7, v4, v0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->readInputStream(Ljava/io/InputStream;[BI)I

    move-result v7

    if-ne v7, v3, :cond_4

    goto/16 :goto_4

    .line 193
    :cond_4
    invoke-static {v4, v2, v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getbytes([BII)[B

    move-result-object v7

    invoke-static {v7, v0}, Lcom/samsung/android/galaxycontinuity/util/Utils;->byteToInt([BI)I

    move-result v7

    if-lez v7, :cond_6

    .line 196
    new-array v5, v7, [B

    .line 197
    iget-object v8, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->mmInStream:Ljava/io/InputStream;

    invoke-direct {p0, v8, v5, v7}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->readInputStream(Ljava/io/InputStream;[BI)I

    move-result v8

    if-ne v8, v3, :cond_5

    goto/16 :goto_4

    :cond_5
    add-int/lit8 v3, v7, 0x4

    .line 200
    new-array v8, v3, [B

    .line 202
    invoke-static {v1, v2, v8, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    invoke-static {v4, v2, v8, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    invoke-static {v5, v2, v8, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {v0, v1, v8, v3}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;->msgReceived(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;[BI)V

    goto/16 :goto_0

    .line 208
    :cond_6
    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v4, "Notification message"

    .line 211
    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    new-array v4, v0, [B

    new-array v7, v6, [B

    .line 219
    invoke-static {v1, v2, v7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->mmInStream:Ljava/io/InputStream;

    invoke-direct {p0, v1, v4, v0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->readInputStream(Ljava/io/InputStream;[BI)I

    move-result v1

    if-ne v1, v3, :cond_8

    goto/16 :goto_4

    :cond_8
    if-lez v1, :cond_9

    .line 225
    invoke-static {v4, v2, v7, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    :cond_9
    invoke-static {v7, v2, v6}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getbytes([BII)[B

    move-result-object v0

    invoke-static {v0, v6}, Lcom/samsung/android/galaxycontinuity/util/Utils;->byteToInt([BI)I

    move-result v0

    if-lez v0, :cond_d

    .line 231
    new-array v1, v0, [B

    .line 233
    invoke-static {v7, v2, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v3, 0x400

    new-array v4, v3, [B

    :goto_1
    if-ge v6, v0, :cond_c

    sub-int v5, v0, v6

    if-ge v5, v3, :cond_a

    .line 243
    new-array v4, v5, [B

    .line 245
    :cond_a
    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->mmInStream:Ljava/io/InputStream;

    invoke-virtual {v5, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    .line 246
    invoke-direct {p0, v5}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->isSocketClosed(I)Z

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v7, :cond_b

    goto :goto_3

    .line 249
    :cond_b
    :try_start_2
    invoke-static {v4, v2, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-exception v7

    .line 251
    :try_start_3
    invoke-static {v7}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_2
    add-int/2addr v6, v5

    goto :goto_1

    .line 256
    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {v0, v2, v1, v6}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;->msgReceived(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;[BI)V

    goto/16 :goto_0

    .line 259
    :cond_d
    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 301
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    .line 288
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;->mFrandlyName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : out of memory : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;->runConnectionFailedThread(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    .line 291
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;->STATE_DISCONNECTED:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;->setState(Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;)V

    goto :goto_4

    :catch_3
    move-exception v0

    .line 263
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_f

    .line 265
    iget v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->timeoutCnt:I

    iget v2, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->timeoutLimit:I

    if-ge v1, v2, :cond_e

    .line 266
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->askAliveMessage:[B

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->write([B)V

    .line 274
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->timeoutCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->timeoutCnt:I

    goto/16 :goto_0

    .line 268
    :cond_e
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 269
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;->runConnectionFailedThread(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    .line 270
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;->STATE_DISCONNECTED:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;->setState(Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;)V

    goto :goto_4

    .line 276
    :cond_f
    iget-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->isCanceled:Z

    if-eqz v1, :cond_10

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;->mFrandlyName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : socket closed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;->runConnectionClosedThread(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    .line 279
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;->STATE_CLOSED:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;->setState(Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;)V

    goto :goto_4

    .line 281
    :cond_10
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 282
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;->runConnectionFailedThread(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    .line 283
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;->STATE_DISCONNECTED:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;->setState(Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;)V

    .line 305
    :cond_11
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;->mFrandlyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : ConnectedThread() stopped "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_12

    .line 308
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_12
    return-void
.end method

.method public write([B)V
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread$1;-><init>(Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

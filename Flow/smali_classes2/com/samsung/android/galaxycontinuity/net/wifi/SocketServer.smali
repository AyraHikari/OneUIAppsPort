.class public Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;
.super Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;
.source "SocketServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer$AcceptThread;
    }
.end annotation


# instance fields
.field private mAcceptThread:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer$AcceptThread;


# direct methods
.method public constructor <init>(Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;->mAcceptThread:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer$AcceptThread;

    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;->setSocketListener(Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;)V

    return-void
.end method


# virtual methods
.method public getPort()I
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;->mAcceptThread:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer$AcceptThread;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer$AcceptThread;->getPort()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public isOpened()Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;->mAcceptThread:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer$AcceptThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer$AcceptThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public open(Ljava/lang/String;II)Z
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;->mAcceptThread:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer$AcceptThread;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer$AcceptThread;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer$AcceptThread;-><init>(Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;->mAcceptThread:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer$AcceptThread;

    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer$AcceptThread;->start()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public stop()Z
    .locals 1

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;->mAcceptThread:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer$AcceptThread;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;->mAcceptThread:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer$AcceptThread;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer$AcceptThread;->cancel()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer;->mAcceptThread:Lcom/samsung/android/galaxycontinuity/net/wifi/SocketServer$AcceptThread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 45
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 47
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->stop()Z

    move-result v0

    return v0
.end method

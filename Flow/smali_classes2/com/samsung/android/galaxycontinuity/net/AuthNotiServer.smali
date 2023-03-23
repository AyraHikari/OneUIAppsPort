.class public abstract Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;
.super Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;
.source "AuthNotiServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$AcceptThread;
    }
.end annotation


# static fields
.field private static final lockObj:Ljava/lang/Object;


# instance fields
.field private mAcceptThread:Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$AcceptThread;

.field public mConnectedClientInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mLocalPortNumber:I

.field public mServiceName:Ljava/lang/String;

.field private mThreadName:Ljava/lang/String;

.field protected final syncObject:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->lockObj:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serviceName",
            "friendlyName"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mAcceptThread:Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$AcceptThread;

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mServiceName:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->syncObject:Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;->STATE_NONE:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->setState(Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;)V

    .line 32
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mFrandlyName:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mServiceName:Ljava/lang/String;

    .line 35
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mFrandlyName:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mThreadName:Ljava/lang/String;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mConnectedClientInfo:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;)Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$AcceptThread;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mAcceptThread:Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$AcceptThread;

    return-object p0
.end method

.method static synthetic access$002(Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$AcceptThread;)Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$AcceptThread;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mAcceptThread:Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$AcceptThread;

    return-object p1
.end method

.method private addClientInfoToList(Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clientInfo"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->syncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 310
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mConnectedClientInfo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;

    .line 311
    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;->getAddress()Ljava/lang/String;

    move-result-object v3

    .line 312
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;->getAddress()Ljava/lang/String;

    move-result-object v4

    .line 313
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-----remove connected BT client from mConnectedClientInfo : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 315
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mConnectedClientInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 320
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+++++add connected BT client from mConnectedClientInfo : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 321
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mConnectedClientInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 323
    :try_start_1
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 325
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public abstract acceptSocket()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;
.end method

.method public closeServer()V
    .locals 1

    .line 66
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;->STATE_CLOSING:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->setState(Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;)V

    .line 67
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mAcceptThread:Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$AcceptThread;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$AcceptThread;->cancel()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mAcceptThread:Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$AcceptThread;

    goto :goto_0

    .line 71
    :cond_0
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;->STATE_CLOSED:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->setState(Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;)V

    .line 72
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;->STATE_NONE:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->setState(Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;)V

    :goto_0
    return-void
.end method

.method public abstract closeServerSocket()V
.end method

.method public getConnectedClientInfo(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->syncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 190
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mConnectedClientInfo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;

    .line 191
    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 192
    monitor-exit v0

    return-object v2

    :cond_1
    const/4 p1, 0x0

    .line 195
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 196
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getLocalPortNumber()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mLocalPortNumber:I

    return v0
.end method

.method public getSocketFor(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/net/FlowSocket;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->syncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 262
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mConnectedClientInfo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;

    .line 263
    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 264
    iget-object p1, v2, Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    monitor-exit v0

    return-object p1

    .line 267
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isConnected()Z
    .locals 4

    .line 229
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->syncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 230
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mConnectedClientInfo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;

    .line 231
    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;->mState:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    sget-object v3, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;->STATE_CONNECTED:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    .line 232
    monitor-exit v0

    return v1

    .line 235
    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isConnectedTo(Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "MACAddress"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->syncObject:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 245
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mConnectedClientInfo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;

    .line 246
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " : mConnectedClientInfo : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mState : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;->mState:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    invoke-virtual {v6}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    .line 249
    iget-object v5, v4, Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;->mState:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    sget-object v6, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;->STATE_CONNECTED:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    if-ne v5, v6, :cond_0

    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 250
    :try_start_1
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 254
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 256
    :cond_1
    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isListening()Z
    .locals 4

    const/4 v0, 0x0

    .line 79
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->isTurnedOn()Z

    move-result v1

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mFrandlyName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isTrunedOn : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 82
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mAcceptThread:Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$AcceptThread;

    if-eqz v2, :cond_0

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mFrandlyName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mAcceptThread isAlive : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mAcceptThread:Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$AcceptThread;

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$AcceptThread;->isAlive()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mFrandlyName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mAcceptThread isCanceled : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mAcceptThread:Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$AcceptThread;

    iget-boolean v3, v3, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$AcceptThread;->isCanceled:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mFrandlyName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mAcceptThread is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_1

    .line 89
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mAcceptThread:Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$AcceptThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$AcceptThread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mAcceptThread:Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$AcceptThread;

    iget-boolean v1, v1, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$AcceptThread;->isCanceled:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V

    return v0
.end method

.method public abstract isTurnedOn()Z
.end method

.method public open()Ljava/lang/Boolean;
    .locals 4

    .line 41
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->lockObj:Ljava/lang/Object;

    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mAcceptThread:Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$AcceptThread;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->isListening()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mFrandlyName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : mAcceptThread is not null and it is listening"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 43
    :cond_1
    :goto_0
    :try_start_1
    sget-object v1, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;->STATE_LISTEN:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->setState(Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;)V

    .line 45
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mAcceptThread:Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$AcceptThread;

    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$AcceptThread;->cancel()V

    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mAcceptThread:Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$AcceptThread;

    .line 50
    :cond_2
    new-instance v1, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$AcceptThread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mThreadName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Accept"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$AcceptThread;-><init>(Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mAcceptThread:Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$AcceptThread;

    .line 51
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$AcceptThread;->start()V

    const/4 v1, 0x1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 56
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public runConnectionClosedThread(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "socket"
        }
    .end annotation

    .line 201
    invoke-super {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;->runConnectionClosedThread(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    .line 203
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->syncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 204
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mConnectedClientInfo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;

    .line 205
    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 206
    sget-object v3, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;->STATE_CLOSED:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    iput-object v3, v2, Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;->mState:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    goto :goto_0

    .line 209
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public runConnectionFailedThread(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "socket"
        }
    .end annotation

    .line 214
    invoke-super {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;->runConnectionFailedThread(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    .line 216
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->syncObject:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 218
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mConnectedClientInfo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;

    .line 219
    iget-object v3, v2, Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 220
    sget-object v3, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;->STATE_CLOSED:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    iput-object v3, v2, Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;->mState:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    goto :goto_0

    .line 224
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public sendMessage(Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "thread",
            "bytes"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "MULTIPC - mConnectThread is null"

    .line 286
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void

    .line 290
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->isSocketConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MULTI PC - connection state is not connected"

    .line 291
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 294
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MULTIPC - mConnectThread is not alive"

    .line 295
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 298
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 299
    monitor-enter p0

    .line 300
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->write([B)V

    .line 301
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 303
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mFrandlyName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " : mConnectedThread is null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendResponse(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;[B)V
    .locals 5
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

    const-string v0, "BTAuthenticationServer sendResponse"

    .line 273
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->syncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 275
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mConnectedClientInfo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;

    .line 276
    iget-object v3, v2, Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 277
    iget-object p1, v2, Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;->mConnectedThread:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->sendMessage(Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;[B)V

    .line 281
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public socketConnected(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "socket"
        }
    .end annotation

    .line 116
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$1SocketConnectedTask;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$1SocketConnectedTask;-><init>(Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string p1, "BTServer_SocketConnected_Thread"

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected startCommunication(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "socket"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->syncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 123
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mFrandlyName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : startCommunication()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 124
    new-instance v1, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mThreadName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Connected"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;-><init>(Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->createThreadHandler()V

    .line 127
    new-instance v2, Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;

    sget-object v3, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;->STATE_CONNECTED:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    invoke-direct {v2, v1, v3, p1}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;-><init>(Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    invoke-direct {p0, v2}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->addClientInfoToList(Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;)V

    .line 128
    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->start()V

    .line 129
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stopAllCommunication()V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->syncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mConnectedClientInfo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 135
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mConnectedClientInfo:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;

    .line 136
    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->stopCommunication(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 138
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public stopCommunication(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "socket"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->syncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 156
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mConnectedClientInfo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_3

    .line 157
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mConnectedClientInfo:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;

    .line 158
    iget-object v4, v3, Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;->mConnectedThread:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 162
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object v4

    .line 163
    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;->getAddress()Ljava/lang/String;

    move-result-object v5

    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 166
    sget-object v4, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;->STATE_CLOSED:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    iput-object v4, v3, Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;->mState:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mFrandlyName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " : stopCommunication()"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 169
    iget-object v4, v3, Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;->mState:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    sget-object v5, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;->STATE_CLOSED:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    if-ne v4, v5, :cond_1

    iget-object v4, v3, Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;->mConnectedThread:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;

    invoke-virtual {v4}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->isAlive()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 171
    :try_start_1
    iget-object v4, v3, Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;->mConnectedThread:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v3, Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;->cancel(Ljava/lang/Boolean;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 173
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mFrandlyName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " : stopCommunication() failed : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 178
    :cond_1
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-----remove connected BT client from mConnectedClientInfo : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 179
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mConnectedClientInfo:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 183
    :try_start_3
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 185
    :cond_3
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public stopCommunication(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->syncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 143
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mConnectedClientInfo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 144
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mConnectedClientInfo:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;

    .line 145
    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 146
    iget-object p1, v2, Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->stopCommunication(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 150
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

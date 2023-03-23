.class public abstract Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;
.super Ljava/lang/Object;
.source "AuthNotiSocketManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$DataReceivedRunnable;,
        Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionFailedRunnable;,
        Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionClosedRunnable;,
        Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;,
        Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;
    }
.end annotation


# instance fields
.field public btSocketListener:Lcom/samsung/android/galaxycontinuity/net/IAuthNotiSocketListener;

.field protected mFrandlyName:Ljava/lang/String;

.field protected mState:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

.field protected socket_:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;->btSocketListener:Lcom/samsung/android/galaxycontinuity/net/IAuthNotiSocketListener;

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;->mFrandlyName:Ljava/lang/String;

    .line 27
    sget-object v0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;->STATE_NONE:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;->mState:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    return-void
.end method


# virtual methods
.method public isConnected()Z
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;->mState:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;->STATE_CONNECTED:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isListening()Z
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;->mState:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;->STATE_LISTEN:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;->mState:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;->STATE_NONE:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method msgReceived(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;[BI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "socket",
            "buffer",
            "bufferLen"
        }
    .end annotation

    .line 418
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$DataReceivedRunnable;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$DataReceivedRunnable;-><init>(Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;[BI)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string p1, "BTSocketManager_msgReceived_Thread"

    .line 419
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public runConnectionClosedThread(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "socket"
        }
    .end annotation

    .line 404
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionClosedRunnable;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionClosedRunnable;-><init>(Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string p1, "ConnectionClosed_Thread"

    .line 405
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 406
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public runConnectionFailedThread(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "socket"
        }
    .end annotation

    .line 410
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionFailedRunnable;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionFailedRunnable;-><init>(Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string p1, "ConnectionFailed_Thread"

    .line 411
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public abstract sendResponse(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;[B)V
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
.end method

.method public setSocketListener(Lcom/samsung/android/galaxycontinuity/net/IAuthNotiSocketListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;->btSocketListener:Lcom/samsung/android/galaxycontinuity/net/IAuthNotiSocketListener;

    return-void
.end method

.method protected setState(Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;->mState:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    if-eq v0, p1, :cond_0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;->mFrandlyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : prev state : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;->mState:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " current state : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;->mState:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    :cond_0
    return-void
.end method

.method public abstract socketConnected(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "socket"
        }
    .end annotation
.end method

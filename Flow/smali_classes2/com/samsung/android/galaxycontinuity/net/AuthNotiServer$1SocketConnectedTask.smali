.class Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$1SocketConnectedTask;
.super Ljava/lang/Object;
.source "AuthNotiServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->socketConnected(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SocketConnectedTask"
.end annotation


# instance fields
.field private mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "socket"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$1SocketConnectedTask;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$1SocketConnectedTask;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$1SocketConnectedTask;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->btSocketListener:Lcom/samsung/android/galaxycontinuity/net/IAuthNotiSocketListener;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$1SocketConnectedTask;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$1SocketConnectedTask;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->stopCommunication(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$1SocketConnectedTask;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$1SocketConnectedTask;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->startCommunication(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    .line 110
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$1SocketConnectedTask;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->btSocketListener:Lcom/samsung/android/galaxycontinuity/net/IAuthNotiSocketListener;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$1SocketConnectedTask;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-interface {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/IAuthNotiSocketListener;->onSocketConnected(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    goto :goto_0

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer$1SocketConnectedTask;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/net/AuthNotiServer;->mFrandlyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : btSocketListener is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

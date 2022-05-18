.class public Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;
.super Ljava/lang/Object;
.source "ClientInfo.java"


# instance fields
.field public mConnectedThread:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;

.field public mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

.field public mState:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;


# direct methods
.method public constructor <init>(Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;->mConnectedThread:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectedThread;

    .line 24
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;->mState:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionState;

    .line 25
    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    return-void
.end method


# virtual methods
.method public closeSocket()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->close()V

    return-void
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/bluetooth/ClientInfo;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

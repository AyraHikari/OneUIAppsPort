.class public Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;
.super Ljava/lang/Object;
.source "DeviceBroadcastMediator.java"


# instance fields
.field private mAuthPortNumber:I

.field private mBluetoothBroadcast:Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothBroadcast;

.field private mNSDBroadcast:Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;

.field private mNotiPortNumber:I

.field private mUDPBroadcast:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;

.field mWiFiBroadcasters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/discovery/IBroadcast;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothBroadcast;

    invoke-direct {p1}, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothBroadcast;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;->mBluetoothBroadcast:Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothBroadcast;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "authPortNum",
            "notiPortNum"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "create DeviceBroadcastMediator"

    .line 27
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;->mWiFiBroadcasters:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;->mNSDBroadcast:Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;

    .line 32
    new-instance p1, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothBroadcast;

    invoke-direct {p1}, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothBroadcast;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;->mBluetoothBroadcast:Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothBroadcast;

    .line 33
    new-instance p1, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;-><init>(II)V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;->mUDPBroadcast:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;

    .line 35
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;->mWiFiBroadcasters:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;->mNSDBroadcast:Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;->mWiFiBroadcasters:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;->mUDPBroadcast:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iput p2, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;->mAuthPortNumber:I

    .line 39
    iput p3, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;->mNotiPortNumber:I

    return-void
.end method


# virtual methods
.method public getAuthPortNumber()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;->mAuthPortNumber:I

    return v0
.end method

.method public getNotiPortNumber()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;->mNotiPortNumber:I

    return v0
.end method

.method public setBroadcastInfoUpdateNeeded(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isInfoUpdateNeeded"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;->mUDPBroadcast:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->setBroadcastInfoUpdateNeeded(Z)V

    return-void
.end method

.method public startBTBroadcast()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;->mBluetoothBroadcast:Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothBroadcast;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothBroadcast;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;->mBluetoothBroadcast:Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothBroadcast;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothBroadcast;->startBroadcast()V

    :cond_0
    return-void
.end method

.method public startWiFiBroadcast()V
    .locals 3

    const-string/jumbo v0, "startWiFiBroadcast"

    .line 77
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;->mWiFiBroadcasters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/discovery/IBroadcast;

    .line 80
    invoke-interface {v1}, Lcom/samsung/android/galaxycontinuity/discovery/IBroadcast;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    invoke-interface {v1}, Lcom/samsung/android/galaxycontinuity/discovery/IBroadcast;->startBroadcast()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public stopBTBroadcast()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;->mBluetoothBroadcast:Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothBroadcast;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/discovery/bt/BluetoothBroadcast;->stopBroadcast()V

    return-void
.end method

.method public stopWiFiBroadcast()V
    .locals 2

    const-string/jumbo v0, "stopWiFiBroadcast"

    .line 87
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;->mWiFiBroadcasters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/discovery/IBroadcast;

    .line 89
    invoke-interface {v1}, Lcom/samsung/android/galaxycontinuity/discovery/IBroadcast;->stopBroadcast()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updatePortNumber(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "authPortNum",
            "notiPortNum"
        }
    .end annotation

    const-string/jumbo v0, "updatePortNumber"

    .line 43
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;->mNSDBroadcast:Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->setPortNumber(II)V

    .line 45
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;->mUDPBroadcast:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->setPortNumber(II)V

    .line 47
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;->mUDPBroadcast:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->setBroadcastInfoUpdateNeeded(Z)V

    .line 49
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;->mAuthPortNumber:I

    .line 50
    iput p2, p0, Lcom/samsung/android/galaxycontinuity/discovery/DeviceBroadcastMediator;->mNotiPortNumber:I

    return-void
.end method

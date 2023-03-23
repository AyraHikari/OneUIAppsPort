.class Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$1;
.super Ljava/lang/Object;
.source "UDPDiscovery.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$UDPBroadcastReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;->startDiscovery()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$1;->this$0:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dataReceived(Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 51
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;->getRequestType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 52
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;->getProtocolName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_samsungflowauth._tcp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$1;->this$0:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;->access$000(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$1;->this$0:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;->access$000(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$1;->this$0:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;->access$000(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;->getDeviceID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$1;->this$0:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;->access$100(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;)Lcom/samsung/android/galaxycontinuity/discovery/IDeviceFoundListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$1;->this$0:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;->access$100(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;)Lcom/samsung/android/galaxycontinuity/discovery/IDeviceFoundListener;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;

    invoke-direct {v1, p1}, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;-><init>(Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;)V

    invoke-interface {v0, v1}, Lcom/samsung/android/galaxycontinuity/discovery/IDeviceFoundListener;->onDeviceFound(Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;)V

    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$1;->this$0:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;->access$100(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;)Lcom/samsung/android/galaxycontinuity/discovery/IDeviceFoundListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery$1;->this$0:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;->access$100(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPDiscovery;)Lcom/samsung/android/galaxycontinuity/discovery/IDeviceFoundListener;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;

    invoke-direct {v1, p1}, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;-><init>(Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;)V

    invoke-interface {v0, v1}, Lcom/samsung/android/galaxycontinuity/discovery/IDeviceFoundListener;->onDeviceFound(Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;)V

    :cond_2
    :goto_1
    return-void
.end method

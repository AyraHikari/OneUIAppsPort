.class Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$1;
.super Ljava/lang/Object;
.source "UDPBroadcast.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$UDPBroadcastReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 309
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$1;->this$0:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dataReceived(Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 312
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;->getRequestType()I

    move-result v0

    if-nez v0, :cond_1

    .line 313
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;->getDeviceIDToFind()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getDeviceUniqueID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/ServiceProtocolData;->getDeviceIDToFind()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 315
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast$1;->this$0:Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;->access$1100(Lcom/samsung/android/galaxycontinuity/discovery/udp/UDPBroadcast;)V

    :cond_1
    return-void
.end method

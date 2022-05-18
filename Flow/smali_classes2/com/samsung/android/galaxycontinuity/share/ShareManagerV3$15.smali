.class Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$15;
.super Ljava/lang/Object;
.source "ShareManagerV3.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)V
    .locals 0

    .line 2645
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$15;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Ljava/net/Socket;)V
    .locals 2

    const-string v0, "Socket connected"

    .line 2648
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 2649
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$15;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$4000(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->start(Ljava/net/Socket;)Z

    .line 2650
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$15;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    sget-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_CONNECTED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    const-string v1, "Socket onConnected"

    invoke-static {p1, v1, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$200(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onConnectionFailed(Ljava/lang/Exception;)V
    .locals 2

    .line 2660
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$15;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    sget-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_NONE:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$600(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "Socket failed"

    .line 2662
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 2663
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$15;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    sget-object v0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_CONNECTION_FAILED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    const-string v1, "Socket onConnectionFailed"

    invoke-static {p1, v1, v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$200(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onDataReceived(Ljava/net/Socket;J)V
    .locals 0

    const-string p1, "data received"

    .line 2673
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onDataReceiving(JJ)V
    .locals 0

    .line 2668
    iget-object p3, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$15;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {p3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1700(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    move-result-object p4

    invoke-static {p3, p4, p1, p2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$4100(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;J)V

    return-void
.end method

.method public onDataSending(JJ)V
    .locals 0

    .line 2679
    iget-object p3, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$15;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {p3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$1700(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    move-result-object p4

    invoke-static {p3, p4, p1, p2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$4100(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;J)V

    return-void
.end method

.method public onDataSent(Ljava/net/Socket;J)V
    .locals 0

    const-string p1, "onDataSent"

    .line 2684
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onDataTransferFailed()V
    .locals 3

    const-string v0, "onDataTransferFailed"

    .line 2690
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 2691
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$15;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    sget-object v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_DATA_RECEIVING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    invoke-static {v1, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$600(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$15;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    sget-object v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_DATA_SENDING:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    invoke-static {v1, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$600(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2692
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$15;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    sget-object v2, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;->SOCKET_DATA_TRANSFER_FAILED:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$SOCKET_STATE;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$200(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onDisconnected(Ljava/net/Socket;)V
    .locals 0

    return-void
.end method

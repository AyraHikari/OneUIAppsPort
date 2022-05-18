.class Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$17;
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

    .line 2748
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$17;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Ljava/net/Socket;)V
    .locals 1

    .line 2751
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3$17;->this$0:Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->access$3700(Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;)Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketClient;->start(Ljava/net/Socket;)Z

    const-string p1, "Connection check socket connected"

    .line 2752
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onConnectionFailed(Ljava/lang/Exception;)V
    .locals 0

    const-string p1, "Connection check socket disconnected (failed)"

    .line 2762
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    return-void
.end method

.method public onDataReceived(Ljava/net/Socket;J)V
    .locals 0

    return-void
.end method

.method public onDataReceiving(JJ)V
    .locals 0

    return-void
.end method

.method public onDataSending(JJ)V
    .locals 0

    return-void
.end method

.method public onDataSent(Ljava/net/Socket;J)V
    .locals 0

    return-void
.end method

.method public onDataTransferFailed()V
    .locals 0

    return-void
.end method

.method public onDisconnected(Ljava/net/Socket;)V
    .locals 0

    return-void
.end method

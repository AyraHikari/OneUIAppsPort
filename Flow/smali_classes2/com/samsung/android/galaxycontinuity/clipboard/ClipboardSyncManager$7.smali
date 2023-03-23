.class Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$7;
.super Ljava/lang/Object;
.source "ClipboardSyncManager.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/net/wifi/ISocketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 886
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$7;->this$0:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "socket"
        }
    .end annotation

    const-string v0, "Socket connected"

    .line 889
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 890
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$7;->this$0:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->access$1700(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;)Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/SocketBase;->start(Ljava/net/Socket;)Z

    .line 891
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$7;->this$0:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    sget-object v0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;->SOCKET_CONNECTED:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->access$100(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;Ljava/lang/Object;)V

    return-void
.end method

.method public onConnectionFailed(Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ex"
        }
    .end annotation

    const-string p1, "Socket failed"

    .line 901
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 902
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$7;->this$0:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    sget-object v0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;->SOCKET_FAILED:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->access$100(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;Ljava/lang/Object;)V

    return-void
.end method

.method public onDataReceived(Ljava/net/Socket;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "socket",
            "dataLength"
        }
    .end annotation

    const-string p1, "data received"

    .line 912
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onDataReceiving(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "receivedLength",
            "totalReceivedLength"
        }
    .end annotation

    return-void
.end method

.method public onDataSending(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sentLength",
            "totalSentLength"
        }
    .end annotation

    return-void
.end method

.method public onDataSent(Ljava/net/Socket;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "socket",
            "dataLength"
        }
    .end annotation

    const-string p1, "data sent"

    .line 922
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onDataTransferFailed()V
    .locals 2

    .line 927
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$7;->this$0:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;->SOCKET_FAILED:Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$CONNECTION_STATE;

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;->access$100(Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager;Ljava/lang/Object;)V

    return-void
.end method

.method public onDisconnected(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "socket"
        }
    .end annotation

    return-void
.end method

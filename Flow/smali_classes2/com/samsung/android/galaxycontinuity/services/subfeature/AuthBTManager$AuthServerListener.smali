.class Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthServerListener;
.super Ljava/lang/Object;
.source "AuthBTManager.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/net/IAuthNotiSocketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AuthServerListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 695
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthServerListener;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionClosed(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "socket"
        }
    .end annotation

    const-string p1, "BTAuthenticationServer onConnectionClosed"

    .line 764
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 766
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthServerListener;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->access$600(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 767
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthServerListener;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->access$700(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;)Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthServerListener;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->access$700(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;)Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;->cancelAuthentication()V

    .line 769
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthServerListener;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->access$702(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;)Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;

    .line 771
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 773
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthServerListener;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->access$1100(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;)Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$OnSetupInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthServerListener;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->access$200(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 774
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthServerListener;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->access$1100(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;)Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$OnSetupInteractionListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$OnSetupInteractionListener;->onConnectionFailed()V

    .line 777
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthServerListener;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->lastServerReqeustMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 779
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->dismissAllConnectionNoti()V

    return-void

    :catchall_0
    move-exception v0

    .line 771
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onConnectionFailed(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "socket"
        }
    .end annotation

    const-string v0, "BTAuthenticationServer onConnectionFailed"

    .line 733
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 735
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthServerListener;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->access$600(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 736
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthServerListener;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->access$700(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;)Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthServerListener;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->access$700(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;)Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 737
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthServerListener;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->access$700(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;)Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;->cancelAuthentication()V

    .line 738
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthServerListener;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->access$702(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;)Lcom/samsung/android/galaxycontinuity/auth/command/AuthCommand;

    .line 740
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 742
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->isBluetoothSocket()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 743
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthServerListener;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->access$800(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;)Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/net/bluetooth/BTServer;->stopCommunication(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    goto :goto_0

    .line 745
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthServerListener;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->access$900(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;)Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;->stopCommunication(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    .line 746
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthServerListener;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->access$1000(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;)Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WiFiServer;->stopCommunication(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    .line 749
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthServerListener;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->lastServerReqeustMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->amIMainDevice(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 752
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthServerListener;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->access$1100(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;)Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$OnSetupInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthServerListener;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->access$200(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 753
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthServerListener;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->access$1100(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;)Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$OnSetupInteractionListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$OnSetupInteractionListener;->onConnectionFailed()V

    goto :goto_1

    .line 757
    :cond_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->dismissConnectionNoti(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 740
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public onDataReceived(Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;[BI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "manager",
            "socket",
            "msg",
            "bufferLen"
        }
    .end annotation

    const-string p4, "BTAuthenticationServer onDataReceived"

    .line 710
    invoke-static {p4}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 712
    iget-object p4, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthServerListener;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    invoke-static {p4, p2, p3}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->access$400(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;[B)V

    .line 714
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->tryGetAdmissionForConnection(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    const-string p4, "Get admission"

    .line 716
    invoke-static {p4}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 718
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    move-result-object p4

    iget-object v0, p2, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mDeviceID:Ljava/lang/String;

    iget-object v1, p2, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mBTMACAddress:Ljava/lang/String;

    invoke-virtual {p4, v0, v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->amIMainDevice(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 719
    iget-object p4, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthServerListener;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    invoke-static {p4, p2, p3, p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->access$500(Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;[BLcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;)V

    goto :goto_0

    :cond_0
    const-string p1, "Add to request map"

    .line 722
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 724
    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 725
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthServerListener;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->lastServerReqeustMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager$AuthServerListener;->this$0:Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->lastServerReqeustMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onSocketConnected(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "socket"
        }
    .end annotation

    const-string p1, "BTAuthenticationServer onSocketConnected"

    .line 698
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void
.end method

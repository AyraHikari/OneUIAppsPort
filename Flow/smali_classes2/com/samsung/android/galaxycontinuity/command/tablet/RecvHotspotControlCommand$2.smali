.class Lcom/samsung/android/galaxycontinuity/command/tablet/RecvHotspotControlCommand$2;
.super Ljava/lang/Object;
.source "RecvHotspotControlCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/command/tablet/RecvHotspotControlCommand;->connectHotspot(ZLcom/samsung/android/galaxycontinuity/data/HotspotInfoData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/command/tablet/RecvHotspotControlCommand;

.field final synthetic val$connect:Z

.field final synthetic val$hotspotInfoData:Lcom/samsung/android/galaxycontinuity/data/HotspotInfoData;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/command/tablet/RecvHotspotControlCommand;ZLcom/samsung/android/galaxycontinuity/data/HotspotInfoData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$connect",
            "val$hotspotInfoData"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/RecvHotspotControlCommand$2;->this$0:Lcom/samsung/android/galaxycontinuity/command/tablet/RecvHotspotControlCommand;

    iput-boolean p2, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/RecvHotspotControlCommand$2;->val$connect:Z

    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/RecvHotspotControlCommand$2;->val$hotspotInfoData:Lcom/samsung/android/galaxycontinuity/data/HotspotInfoData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 86
    sget-object v0, Lcom/samsung/android/galaxycontinuity/command/tablet/RecvHotspotControlCommand;->controlLock:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/RecvHotspotControlCommand$2;->val$connect:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 88
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    move-result-object v1

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/RecvHotspotControlCommand$2;->val$hotspotInfoData:Lcom/samsung/android/galaxycontinuity/data/HotspotInfoData;

    iget-object v4, v4, Lcom/samsung/android/galaxycontinuity/data/HotspotInfoData;->HOTSPOT_SSID:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/RecvHotspotControlCommand$2;->val$hotspotInfoData:Lcom/samsung/android/galaxycontinuity/data/HotspotInfoData;

    iget-object v5, v5, Lcom/samsung/android/galaxycontinuity/data/HotspotInfoData;->HOTSPOT_PW:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->connect(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->setIsConnectedByCommand(Z)V

    .line 94
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const v2, 0x7f11016b

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/samsung/android/galaxycontinuity/util/Utils;->showToastMessage(Ljava/lang/String;I)V

    .line 95
    monitor-exit v0

    return-void

    .line 98
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->disconnect()Z

    .line 101
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->setIsConnectedByCommand(Z)V

    .line 102
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    move-result-object v1

    iget-boolean v1, v1, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->sendDisconnected:Z

    if-nez v1, :cond_2

    .line 103
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.samsung.android.galaxycontinuity.common.HOTSPOT_DISCONNECTED"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v3

    const-string v4, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    invoke-virtual {v3, v1, v4}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    move-result-object v1

    iput-boolean v2, v1, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->sendDisconnected:Z

    .line 107
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
